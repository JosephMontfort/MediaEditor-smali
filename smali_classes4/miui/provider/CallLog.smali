.class public Lmiui/provider/CallLog;
.super Ljava/lang/Object;
.source "CallLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/provider/CallLog$Calls;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CallLog"


# direct methods
.method static bridge synthetic -$$Nest$smcharSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lmiui/provider/CallLog;->charSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCall(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "insertUri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "addForAllUsers"    # Z

    .line 31
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lmiui/provider/CallLog;->addCall(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;ZLandroid/os/UserHandle;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static addCall(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;ZLandroid/os/UserHandle;)Landroid/net/Uri;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "insertUri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "addForAllUsers"    # Z
    .param p4, "userToBeInsertedTo"    # Landroid/os/UserHandle;

    .line 262
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addCall(): addForAllUsers=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallLog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const/4 v0, 0x0

    .line 269
    .local v0, "result":Landroid/net/Uri;
    const-string/jumbo v2, "user"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 270
    .local v2, "userManager":Landroid/os/UserManager;
    nop

    .line 271
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 272
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 270
    const-string v4, "addCall(): isFileEncrypted=%s, isUserUnlocked=%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncrypted()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    if-nez v3, :cond_0

    .line 274
    sget-object p1, Lmiui/provider/CallLog$Calls;->SHADOW_CONTENT_URI:Landroid/net/Uri;

    .line 279
    :cond_0
    invoke-virtual {v2}, Landroid/os/UserManager;->getUserHandle()I

    move-result v3

    .line 280
    .local v3, "currentUserId":I
    if-eqz p3, :cond_7

    .line 282
    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-static {p0, v4, p1, p2}, Lmiui/provider/CallLog;->insertCall(Landroid/content/Context;Landroid/os/UserHandle;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 283
    .local v4, "uriForSystem":Landroid/net/Uri;
    if-eqz v4, :cond_6

    .line 284
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v6, "call_log_shadow"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 290
    :cond_1
    if-nez v3, :cond_2

    .line 291
    move-object v0, v4

    .line 295
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v5

    .line 296
    .local v5, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 297
    .local v6, "count":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_5

    .line 298
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/UserInfo;

    .line 299
    .local v8, "userInfo":Landroid/content/pm/UserInfo;
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    .line 300
    .local v9, "userHandle":Landroid/os/UserHandle;
    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    .line 301
    .local v10, "userId":I
    invoke-virtual {v9}, Landroid/os/UserHandle;->isSystem()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 303
    goto :goto_1

    .line 311
    :cond_3
    invoke-static {p0, v9, p1, p2}, Lmiui/provider/CallLog;->insertCall(Landroid/content/Context;Landroid/os/UserHandle;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v11

    .line 312
    .local v11, "uri":Landroid/net/Uri;
    if-ne v10, v3, :cond_4

    .line 313
    move-object v0, v11

    .line 297
    .end local v8    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v9    # "userHandle":Landroid/os/UserHandle;
    .end local v10    # "userId":I
    .end local v11    # "uri":Landroid/net/Uri;
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 316
    .end local v4    # "uriForSystem":Landroid/net/Uri;
    .end local v5    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v6    # "count":I
    .end local v7    # "i":I
    :cond_5
    goto :goto_4

    .line 288
    .restart local v4    # "uriForSystem":Landroid/net/Uri;
    :cond_6
    :goto_2
    const/4 v1, 0x0

    return-object v1

    .line 317
    .end local v4    # "uriForSystem":Landroid/net/Uri;
    :cond_7
    if-eqz p4, :cond_8

    .line 318
    move-object/from16 v4, p4

    goto :goto_3

    .line 319
    :cond_8
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    :goto_3
    nop

    .line 320
    .local v4, "targetUserHandle":Landroid/os/UserHandle;
    invoke-static {p0, v4, p1, p2}, Lmiui/provider/CallLog;->insertCall(Landroid/content/Context;Landroid/os/UserHandle;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 323
    .end local v4    # "targetUserHandle":Landroid/os/UserHandle;
    :goto_4
    const-string v4, "addCall(): result=%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    return-object v0
.end method

.method public static addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;IIJIIIJJJZLandroid/os/UserHandle;Landroid/telecom/PhoneAccountHandle;ILjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;
    .locals 31
    .param p0, "ci"    # Landroid/telecom/CallerInfo;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "presentation"    # I
    .param p4, "callType"    # I
    .param p5, "start"    # J
    .param p7, "duration"    # I
    .param p8, "firewallType"    # I
    .param p9, "forwardedCall"    # I
    .param p10, "simInfoId"    # J
    .param p12, "phoneCallType"    # J
    .param p14, "feature"    # J
    .param p16, "addForAllUsers"    # Z
    .param p17, "userToBeInsertedTo"    # Landroid/os/UserHandle;
    .param p18, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p19, "callBlockReason"    # I
    .param p20, "callScreeningAppName"    # Ljava/lang/CharSequence;
    .param p21, "callScreeningComponentName"    # Ljava/lang/String;
    .param p22, "isBusinessCall"    # Z
    .param p23, "assertedDisplayName"    # Ljava/lang/String;

    .line 372
    move-object/from16 v1, p18

    const/4 v2, 0x0

    .line 374
    .local v2, "tm":Landroid/telecom/TelecomManager;
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/telecom/TelecomManager;->from(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 376
    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 378
    :goto_0
    const/4 v0, 0x0

    .line 379
    .local v0, "accountAddress":Ljava/lang/String;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {v2, v1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v3

    .line 381
    .local v3, "account":Landroid/telecom/PhoneAccount;
    if-eqz v3, :cond_0

    .line 382
    invoke-virtual {v3}, Landroid/telecom/PhoneAccount;->getSubscriptionAddress()Landroid/net/Uri;

    move-result-object v4

    .line 383
    .local v4, "address":Landroid/net/Uri;
    if-eqz v4, :cond_0

    .line 384
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_1

    .line 390
    .end local v3    # "account":Landroid/telecom/PhoneAccount;
    .end local v4    # "address":Landroid/net/Uri;
    :cond_0
    move-object/from16 v25, v0

    .end local v0    # "accountAddress":Ljava/lang/String;
    .local v25, "accountAddress":Ljava/lang/String;
    :goto_1
    const/4 v0, 0x0

    .line 391
    .local v0, "accountComponentString":Ljava/lang/String;
    const/4 v3, 0x0

    .line 392
    .local v3, "accountId":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 393
    invoke-virtual {v1}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {v1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    goto :goto_2

    .line 392
    :cond_1
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    .line 396
    .end local v0    # "accountComponentString":Ljava/lang/String;
    .end local v3    # "accountId":Ljava/lang/String;
    .local v23, "accountComponentString":Ljava/lang/String;
    .local v24, "accountId":Ljava/lang/String;
    :goto_2
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-wide/from16 v15, p10

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move/from16 v21, p16

    move-object/from16 v22, p17

    move/from16 v26, p19

    move-object/from16 v27, p20

    move-object/from16 v28, p21

    move/from16 v29, p22

    move-object/from16 v30, p23

    invoke-static/range {v5 .. v30}, Lmiui/provider/CallLog$Calls;->addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;IIJIIIJJJZLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;IIJIIIJJJZLandroid/os/UserHandle;Landroid/telecom/PhoneAccountHandle;ILjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 33
    .param p0, "ci"    # Landroid/telecom/CallerInfo;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "presentation"    # I
    .param p4, "callType"    # I
    .param p5, "start"    # J
    .param p7, "duration"    # I
    .param p8, "firewallType"    # I
    .param p9, "forwardedCall"    # I
    .param p10, "simInfoId"    # J
    .param p12, "phoneCallType"    # J
    .param p14, "feature"    # J
    .param p16, "addForAllUsers"    # Z
    .param p17, "userToBeInsertedTo"    # Landroid/os/UserHandle;
    .param p18, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p19, "callBlockReason"    # I
    .param p20, "callScreeningAppName"    # Ljava/lang/CharSequence;
    .param p21, "callScreeningComponentName"    # Ljava/lang/String;
    .param p22, "isBusinessCall"    # Z
    .param p23, "assertedDisplayName"    # Ljava/lang/String;
    .param p24, "appleRelayCallContactName"    # Ljava/lang/String;
    .param p25, "appleRelayCallDeviceName"    # Ljava/lang/String;

    .line 426
    move-object/from16 v1, p18

    const/4 v2, 0x0

    .line 428
    .local v2, "tm":Landroid/telecom/TelecomManager;
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/telecom/TelecomManager;->from(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 430
    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 432
    :goto_0
    const/4 v0, 0x0

    .line 433
    .local v0, "accountAddress":Ljava/lang/String;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {v2, v1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v3

    .line 435
    .local v3, "account":Landroid/telecom/PhoneAccount;
    if-eqz v3, :cond_0

    .line 436
    invoke-virtual {v3}, Landroid/telecom/PhoneAccount;->getSubscriptionAddress()Landroid/net/Uri;

    move-result-object v4

    .line 437
    .local v4, "address":Landroid/net/Uri;
    if-eqz v4, :cond_0

    .line 438
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_1

    .line 444
    .end local v3    # "account":Landroid/telecom/PhoneAccount;
    .end local v4    # "address":Landroid/net/Uri;
    :cond_0
    move-object/from16 v25, v0

    .end local v0    # "accountAddress":Ljava/lang/String;
    .local v25, "accountAddress":Ljava/lang/String;
    :goto_1
    const/4 v0, 0x0

    .line 445
    .local v0, "accountComponentString":Ljava/lang/String;
    const/4 v3, 0x0

    .line 446
    .local v3, "accountId":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 447
    invoke-virtual {v1}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {v1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    goto :goto_2

    .line 446
    :cond_1
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    .line 450
    .end local v0    # "accountComponentString":Ljava/lang/String;
    .end local v3    # "accountId":Ljava/lang/String;
    .local v23, "accountComponentString":Ljava/lang/String;
    .local v24, "accountId":Ljava/lang/String;
    :goto_2
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-wide/from16 v15, p10

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move/from16 v21, p16

    move-object/from16 v22, p17

    move/from16 v26, p19

    move-object/from16 v27, p20

    move-object/from16 v28, p21

    move/from16 v29, p22

    move-object/from16 v30, p23

    move-object/from16 v31, p24

    move-object/from16 v32, p25

    invoke-static/range {v5 .. v32}, Lmiui/provider/CallLog$Calls;->addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;IIJIIIJJJZLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;IIJIIIJJJZLandroid/os/UserHandle;Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)Landroid/net/Uri;
    .locals 25
    .param p0, "ci"    # Landroid/telecom/CallerInfo;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "presentation"    # I
    .param p4, "callType"    # I
    .param p5, "start"    # J
    .param p7, "duration"    # I
    .param p8, "firewallType"    # I
    .param p9, "forwardedCall"    # I
    .param p10, "simInfoId"    # J
    .param p12, "phoneCallType"    # J
    .param p14, "feature"    # J
    .param p16, "addForAllUsers"    # Z
    .param p17, "userToBeInsertedTo"    # Landroid/os/UserHandle;
    .param p18, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p19, "isBusinessCall"    # Z
    .param p20, "assertedDisplayName"    # Ljava/lang/String;

    .line 359
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v23, p19

    move-object/from16 v24, p20

    invoke-static/range {v1 .. v24}, Lmiui/provider/CallLog;->addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;IIJIIIJJJZLandroid/os/UserHandle;Landroid/telecom/PhoneAccountHandle;ILjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;IIJIIIJJJZLandroid/os/UserHandle;Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 27
    .param p0, "ci"    # Landroid/telecom/CallerInfo;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "presentation"    # I
    .param p4, "callType"    # I
    .param p5, "start"    # J
    .param p7, "duration"    # I
    .param p8, "firewallType"    # I
    .param p9, "forwardedCall"    # I
    .param p10, "simInfoId"    # J
    .param p12, "phoneCallType"    # J
    .param p14, "feature"    # J
    .param p16, "addForAllUsers"    # Z
    .param p17, "userToBeInsertedTo"    # Landroid/os/UserHandle;
    .param p18, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p19, "isBusinessCall"    # Z
    .param p20, "assertedDisplayName"    # Ljava/lang/String;
    .param p21, "appleRelayCallContactName"    # Ljava/lang/String;
    .param p22, "appleRelayCallDeviceName"    # Ljava/lang/String;

    .line 410
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    invoke-static/range {v1 .. v26}, Lmiui/provider/CallLog;->addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;IIJIIIJJJZLandroid/os/UserHandle;Landroid/telecom/PhoneAccountHandle;ILjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;IIJIIIJJJZLandroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)Landroid/net/Uri;
    .locals 25
    .param p0, "ci"    # Landroid/telecom/CallerInfo;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "presentation"    # I
    .param p4, "callType"    # I
    .param p5, "start"    # J
    .param p7, "duration"    # I
    .param p8, "firewallType"    # I
    .param p9, "forwardedCall"    # I
    .param p10, "simInfoId"    # J
    .param p12, "phoneCallType"    # J
    .param p14, "feature"    # J
    .param p16, "addForAllUsers"    # Z
    .param p17, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p18, "isBusinessCall"    # Z
    .param p19, "assertedDisplayName"    # Ljava/lang/String;

    .line 347
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v19, p17

    move/from16 v23, p18

    move-object/from16 v24, p19

    invoke-static/range {v1 .. v24}, Lmiui/provider/CallLog;->addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;IIJIIIJJJZLandroid/os/UserHandle;Landroid/telecom/PhoneAccountHandle;ILjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static charSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .param p0, "sequence"    # Ljava/lang/CharSequence;

    .line 35
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static insertCall(Landroid/content/Context;Landroid/os/UserHandle;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "insertUri"    # Landroid/net/Uri;
    .param p3, "values"    # Landroid/content/ContentValues;

    .line 328
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {p2, v0}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 330
    .local v0, "uri":Landroid/net/Uri;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 331
    :catch_0
    move-exception v1

    .line 332
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "CallLog"

    const-string v3, "Failed to insert calllog"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    const/4 v2, 0x0

    return-object v2
.end method
