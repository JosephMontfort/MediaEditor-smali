.class Lmiui/provider/CallLog$Calls;
.super Ljava/lang/Object;
.source "CallLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/provider/CallLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Calls"
.end annotation


# static fields
.field public static final APPLE_RELAY_CALL_CONTACT_NAME:Ljava/lang/String; = "extra_name"

.field public static final APPLE_RELAY_CALL_DEVICE_NAME:Ljava/lang/String; = "extra"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final FIREWALL_TYPE:Ljava/lang/String; = "firewalltype"

.field public static final FORWARDED_CALL:Ljava/lang/String; = "forwarded_call"

.field public static final MISSED_COUNT:Ljava/lang/String; = "missed_count"

.field public static final PHONE_ACCOUNT_ADDRESS:Ljava/lang/String; = "phone_account_address"

.field public static final PHONE_CALL_TYPE:Ljava/lang/String; = "phone_call_type"

.field public static final SHADOW_AUTHORITY:Ljava/lang/String; = "call_log_shadow"

.field public static final SHADOW_CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "content://call_log_shadow/calls"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/provider/CallLog$Calls;->SHADOW_CONTENT_URI:Landroid/net/Uri;

    .line 51
    const-string v0, "content://call_log/calls"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;IIJIIIJJJZLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;
    .locals 18
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
    .param p18, "accountComponentString"    # Ljava/lang/String;
    .param p19, "accountId"    # Ljava/lang/String;
    .param p20, "accountAddress"    # Ljava/lang/String;
    .param p21, "callBlockReason"    # I
    .param p22, "callScreeningAppName"    # Ljava/lang/CharSequence;
    .param p23, "callScreeningComponentName"    # Ljava/lang/String;
    .param p24, "isBusinessCall"    # Z
    .param p25, "assertedDisplayName"    # Ljava/lang/String;

    .line 64
    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 65
    .local v4, "s":J
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 66
    .local v6, "resolver":Landroid/content/ContentResolver;
    const/4 v0, 0x1

    .line 68
    .local v0, "numberPresentation":I
    const/4 v7, 0x2

    const/4 v12, 0x3

    if-ne v2, v7, :cond_0

    .line 69
    const/4 v0, 0x2

    move v13, v0

    goto :goto_1

    .line 70
    :cond_0
    const/4 v7, 0x4

    if-ne v2, v7, :cond_1

    .line 71
    const/4 v0, 0x4

    move v13, v0

    goto :goto_1

    .line 72
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    if-ne v2, v12, :cond_2

    goto :goto_0

    :cond_2
    move v13, v0

    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v0, 0x3

    move v13, v0

    .line 76
    .end local v0    # "numberPresentation":I
    .local v13, "numberPresentation":I
    :goto_1
    const/4 v0, 0x1

    if-eq v13, v0, :cond_5

    .line 77
    const-string v7, ""

    .line 78
    .end local p2    # "number":Ljava/lang/String;
    .local v7, "number":Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 79
    const-string v8, ""

    invoke-virtual {v1, v8}, Landroid/telecom/CallerInfo;->setName(Ljava/lang/String;)V

    .line 83
    :cond_4
    move-object v14, v7

    goto :goto_2

    .line 76
    .end local v7    # "number":Ljava/lang/String;
    .restart local p2    # "number":Ljava/lang/String;
    :cond_5
    move-object/from16 v14, p2

    .line 83
    .end local p2    # "number":Ljava/lang/String;
    .local v14, "number":Ljava/lang/String;
    :goto_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    move-object v15, v7

    .line 85
    .local v15, "values":Landroid/content/ContentValues;
    const-string v7, "number"

    invoke-virtual {v15, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v7, "presentation"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "type"

    invoke-virtual {v15, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v7, "date"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    move/from16 v7, p7

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "duration"

    invoke-virtual {v15, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    const-string v9, "new"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    const/4 v0, 0x0

    if-eq v3, v12, :cond_6

    move/from16 v9, p8

    if-lt v9, v12, :cond_7

    goto :goto_3

    :cond_6
    move/from16 v9, p8

    .line 93
    :goto_3
    const-string v10, "is_read"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    :cond_7
    if-eqz v1, :cond_8

    .line 96
    const-string v10, "name"

    invoke-virtual {v1}, Landroid/telecom/CallerInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget v10, v1, Landroid/telecom/CallerInfo;->numberType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "numbertype"

    invoke-virtual {v15, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    const-string v10, "numberlabel"

    iget-object v11, v1, Landroid/telecom/CallerInfo;->numberLabel:Ljava/lang/String;

    invoke-virtual {v15, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_8
    const-string v10, "firewalltype"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    const-string v10, "forwarded_call"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string/jumbo v10, "simid"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    const-string v10, "phone_call_type"

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    const-string v10, "features"

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    const-string/jumbo v10, "subscription_component_name"

    move-object/from16 v11, p18

    invoke-virtual {v15, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v10, "subscription_id"

    move-object/from16 v12, p19

    invoke-virtual {v15, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v10, "phone_account_address"

    move-object/from16 v1, p20

    invoke-virtual {v15, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/android/server/telecom/flags/Flags;->businessCallComposer()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 111
    nop

    .line 112
    invoke-static/range {p24 .. p24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 111
    const-string v0, "is_business_call"

    invoke-virtual {v15, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    const-string v0, "asserted_display_name"

    move-object/from16 v10, p25

    invoke-virtual {v15, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 110
    :cond_9
    move-object/from16 v10, p25

    .line 118
    :goto_4
    nop

    .line 119
    const-string v0, "block_reason"

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const-string v0, "call_screening_app_name"

    invoke-static/range {p22 .. p22}, Lmiui/provider/CallLog;->-$$Nest$smcharSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "call_screening_component_name"

    move-object/from16 v1, p23

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x3

    if-ne v3, v0, :cond_c

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHONE_NUMBERS_EQUAL(number,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    invoke-static {v14}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "selection":Ljava/lang/String;
    sget-object v7, Lmiui/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v11, "date DESC"

    move-object v9, v1

    .end local v1    # "selection":Ljava/lang/String;
    .local v9, "selection":Ljava/lang/String;
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 131
    .local v1, "cursor":Landroid/database/Cursor;
    const-wide/16 v7, 0x1

    .line 132
    .local v7, "missedCount":J
    if-eqz v1, :cond_b

    .line 134
    :goto_5
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 135
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .local v10, "type":I
    const/4 v11, 0x3

    if-ne v10, v11, :cond_a

    .line 137
    const-wide/16 v16, 0x1

    add-long v7, v7, v16

    .line 141
    .end local v10    # "type":I
    goto :goto_5

    .line 143
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    goto :goto_6

    .line 143
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    throw v0

    .line 146
    :cond_b
    :goto_6
    const-string v0, "missed_count"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .end local v1    # "cursor":Landroid/database/Cursor;
    .end local v7    # "missedCount":J
    .end local v9    # "selection":Ljava/lang/String;
    :cond_c
    sget-object v0, Lmiui/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v1, p1

    move/from16 v7, p16

    move-object/from16 v8, p17

    invoke-static {v1, v0, v15, v7, v8}, Lmiui/provider/CallLog;->addCall(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;ZLandroid/os/UserHandle;)Landroid/net/Uri;

    move-result-object v0

    .line 150
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 151
    .local v9, "e":J
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v0

    .end local v0    # "uri":Landroid/net/Uri;
    .local p2, "uri":Landroid/net/Uri;
    const-string v0, "add call "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v1, v9, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T9"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-object p2
.end method

.method public static addCall(Landroid/telecom/CallerInfo;Landroid/content/Context;Ljava/lang/String;IIJIIIJJJZLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 18
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
    .param p18, "accountComponentString"    # Ljava/lang/String;
    .param p19, "accountId"    # Ljava/lang/String;
    .param p20, "accountAddress"    # Ljava/lang/String;
    .param p21, "callBlockReason"    # I
    .param p22, "callScreeningAppName"    # Ljava/lang/CharSequence;
    .param p23, "callScreeningComponentName"    # Ljava/lang/String;
    .param p24, "isBusinessCall"    # Z
    .param p25, "assertedDisplayName"    # Ljava/lang/String;
    .param p26, "appleRelayCallContactName"    # Ljava/lang/String;
    .param p27, "appleRelayCallDeviceName"    # Ljava/lang/String;

    .line 163
    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 164
    .local v4, "s":J
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 165
    .local v6, "resolver":Landroid/content/ContentResolver;
    const/4 v0, 0x1

    .line 167
    .local v0, "numberPresentation":I
    const/4 v7, 0x2

    const/4 v12, 0x3

    if-ne v2, v7, :cond_0

    .line 168
    const/4 v0, 0x2

    move v13, v0

    goto :goto_1

    .line 169
    :cond_0
    const/4 v7, 0x4

    if-ne v2, v7, :cond_1

    .line 170
    const/4 v0, 0x4

    move v13, v0

    goto :goto_1

    .line 171
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    if-ne v2, v12, :cond_2

    goto :goto_0

    :cond_2
    move v13, v0

    goto :goto_1

    .line 173
    :cond_3
    :goto_0
    const/4 v0, 0x3

    move v13, v0

    .line 175
    .end local v0    # "numberPresentation":I
    .local v13, "numberPresentation":I
    :goto_1
    const/4 v0, 0x1

    if-eq v13, v0, :cond_5

    .line 176
    const-string v7, ""

    .line 177
    .end local p2    # "number":Ljava/lang/String;
    .local v7, "number":Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 178
    const-string v8, ""

    invoke-virtual {v1, v8}, Landroid/telecom/CallerInfo;->setName(Ljava/lang/String;)V

    .line 182
    :cond_4
    move-object v14, v7

    goto :goto_2

    .line 175
    .end local v7    # "number":Ljava/lang/String;
    .restart local p2    # "number":Ljava/lang/String;
    :cond_5
    move-object/from16 v14, p2

    .line 182
    .end local p2    # "number":Ljava/lang/String;
    .local v14, "number":Ljava/lang/String;
    :goto_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    move-object v15, v7

    .line 184
    .local v15, "values":Landroid/content/ContentValues;
    const-string v7, "number"

    invoke-virtual {v15, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v7, "presentation"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "type"

    invoke-virtual {v15, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    const-string v7, "date"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    move/from16 v7, p7

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "duration"

    invoke-virtual {v15, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    const-string v9, "new"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    const/4 v0, 0x0

    if-eq v3, v12, :cond_6

    move/from16 v9, p8

    if-lt v9, v12, :cond_7

    goto :goto_3

    :cond_6
    move/from16 v9, p8

    .line 192
    :goto_3
    const-string v10, "is_read"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_7
    if-eqz v1, :cond_8

    .line 195
    const-string v10, "name"

    invoke-virtual {v1}, Landroid/telecom/CallerInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget v10, v1, Landroid/telecom/CallerInfo;->numberType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "numbertype"

    invoke-virtual {v15, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    const-string v10, "numberlabel"

    iget-object v11, v1, Landroid/telecom/CallerInfo;->numberLabel:Ljava/lang/String;

    invoke-virtual {v15, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_8
    invoke-static/range {p26 .. p26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 200
    const-string v10, "extra_name"

    move-object/from16 v11, p26

    invoke-virtual {v15, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 199
    :cond_9
    move-object/from16 v11, p26

    .line 202
    :goto_4
    invoke-static/range {p27 .. p27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 203
    const-string v10, "extra"

    move-object/from16 v12, p27

    invoke-virtual {v15, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 202
    :cond_a
    move-object/from16 v12, p27

    .line 205
    :goto_5
    const-string v10, "firewalltype"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    const-string v0, "forwarded_call"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    const-string/jumbo v0, "simid"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    const-string v0, "phone_call_type"

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    const-string v0, "features"

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    const-string/jumbo v0, "subscription_component_name"

    move-object/from16 v10, p18

    invoke-virtual {v15, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "subscription_id"

    move-object/from16 v10, p19

    invoke-virtual {v15, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "phone_account_address"

    move-object/from16 v10, p20

    invoke-virtual {v15, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/android/server/telecom/flags/Flags;->businessCallComposer()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    nop

    .line 216
    invoke-static/range {p24 .. p24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 215
    const-string v1, "is_business_call"

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    const-string v0, "asserted_display_name"

    move-object/from16 v1, p25

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 214
    :cond_b
    move-object/from16 v1, p25

    .line 222
    :goto_6
    nop

    .line 223
    const-string v0, "block_reason"

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v0, "call_screening_app_name"

    invoke-static/range {p22 .. p22}, Lmiui/provider/CallLog;->-$$Nest$smcharSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "call_screening_component_name"

    move-object/from16 v1, p23

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x3

    if-ne v3, v0, :cond_e

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PHONE_NUMBERS_EQUAL(number,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 230
    invoke-static {v14}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    .local v1, "selection":Ljava/lang/String;
    sget-object v7, Lmiui/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v11, "date DESC"

    move-object v9, v1

    .end local v1    # "selection":Ljava/lang/String;
    .local v9, "selection":Ljava/lang/String;
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 235
    .local v1, "cursor":Landroid/database/Cursor;
    const-wide/16 v7, 0x1

    .line 236
    .local v7, "missedCount":J
    if-eqz v1, :cond_d

    .line 238
    :goto_7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 239
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .local v10, "type":I
    const/4 v11, 0x3

    if-ne v10, v11, :cond_c

    .line 241
    const-wide/16 v16, 0x1

    add-long v7, v7, v16

    .line 245
    .end local v10    # "type":I
    goto :goto_7

    .line 247
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 248
    goto :goto_8

    .line 247
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 248
    throw v0

    .line 250
    :cond_d
    :goto_8
    const-string v0, "missed_count"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .end local v1    # "cursor":Landroid/database/Cursor;
    .end local v7    # "missedCount":J
    .end local v9    # "selection":Ljava/lang/String;
    :cond_e
    sget-object v0, Lmiui/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v1, p1

    move/from16 v7, p16

    move-object/from16 v8, p17

    invoke-static {v1, v0, v15, v7, v8}, Lmiui/provider/CallLog;->addCall(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;ZLandroid/os/UserHandle;)Landroid/net/Uri;

    move-result-object v0

    .line 254
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 255
    .local v9, "e":J
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v0

    .end local v0    # "uri":Landroid/net/Uri;
    .local p2, "uri":Landroid/net/Uri;
    const-string v0, "add call "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v1, v9, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T9"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return-object p2
.end method
