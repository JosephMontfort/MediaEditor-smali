.class public Landroid/media/ExtraRingtoneManager;
.super Ljava/lang/Object;
.source "ExtraRingtoneManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ExtraRingtoneManager$SoundItem;
    }
.end annotation


# static fields
.field public static final ACTION_MIUI_RINGTONE_PICKER:Ljava/lang/String; = "miui.intent.action.RINGTONE_PICKER"

.field public static final EXTRA_RINGTONE_URI_LIST:Ljava/lang/String; = "miui.intent.extra.ringtone.EXTRA_RINGTONE_URI_LIST"

.field private static final TAG:Ljava/lang/String; = "ExtraRingtoneManager"

.field private static final TARGET_USER:Ljava/lang/String; = "root"

.field public static final TYPE_CALENDAR:I = 0x1000

.field public static final TYPE_MUSIC:I = 0x20

.field public static final TYPE_NOTES:I = 0x2000

.field public static final TYPE_RINGTONE_SLOT_1:I = 0x40

.field public static final TYPE_RINGTONE_SLOT_2:I = 0x80

.field public static final TYPE_SMS_DELIVERED_SLOT_1:I = 0x100

.field public static final TYPE_SMS_DELIVERED_SLOT_2:I = 0x200

.field public static final TYPE_SMS_DELIVERED_SOUND:I = 0x8

.field public static final TYPE_SMS_RECEIVED_SLOT_1:I = 0x400

.field public static final TYPE_SMS_RECEIVED_SLOT_2:I = 0x800

.field public static final TYPE_SMS_RECEIVED_SOUND:I = 0x10

.field private static sRingtoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ExtraRingtoneManager$SoundItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/media/ExtraRingtoneManager;->sRingtoneList:Ljava/util/ArrayList;

    .line 75
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    sget-object v5, Landroid/provider/Settings$System;->RINGTONE_CACHE_URI:Landroid/net/Uri;

    const-string v6, "ringtone_cache"

    const/4 v1, 0x1

    const-string v3, "ringtone"

    const v4, 0x110f01ad

    invoke-static/range {v1 .. v6}, Landroid/media/ExtraRingtoneManager;->addSoundItem(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 81
    sget-object v8, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    sget-object v11, Landroid/provider/Settings$System;->NOTIFICATION_SOUND_CACHE_URI:Landroid/net/Uri;

    const-string v12, "notification_sound_cache"

    const/4 v7, 0x2

    const-string v9, "notification_sound"

    const v10, 0x110f01ac

    invoke-static/range {v7 .. v12}, Landroid/media/ExtraRingtoneManager;->addSoundItem(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 87
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    sget-object v4, Landroid/provider/Settings$System;->ALARM_ALERT_CACHE_URI:Landroid/net/Uri;

    const-string v5, "alarm_alert_cache"

    const/4 v0, 0x4

    const-string v2, "alarm_alert"

    const v3, 0x110f01a9

    invoke-static/range {v0 .. v5}, Landroid/media/ExtraRingtoneManager;->addSoundItem(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 93
    sget-object v7, Landroid/provider/MiuiSettings$System;->DEFAULT_CALENDAR_ALERT_URI:Landroid/net/Uri;

    sget-object v10, Landroid/provider/MiuiSettings$System;->CALENDAR_ALERT_CACHE_URI:Landroid/net/Uri;

    const-string v11, "calendar_alert_cache"

    const/16 v6, 0x1000

    const-string v8, "calendar_alert"

    const v9, 0x110f01aa

    invoke-static/range {v6 .. v11}, Landroid/media/ExtraRingtoneManager;->addSoundItem(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 99
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_NOTES_ALERT_URI:Landroid/net/Uri;

    sget-object v4, Landroid/provider/MiuiSettings$System;->NOTES_ALERT_CACHE_URI:Landroid/net/Uri;

    const-string v5, "notes_alert_cache"

    const/16 v0, 0x2000

    const-string v2, "notes_alert"

    const v3, 0x110f01ab

    invoke-static/range {v0 .. v5}, Landroid/media/ExtraRingtoneManager;->addSoundItem(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 105
    sget-object v7, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_DELIVERED_RINGTONE_URI:Landroid/net/Uri;

    sget-object v10, Landroid/provider/MiuiSettings$System;->SMS_DELIVERED_SOUND_CACHE_URI:Landroid/net/Uri;

    const-string/jumbo v11, "sms_delivered_sound_cahce"

    const/16 v6, 0x8

    const-string/jumbo v8, "sms_delivered_sound"

    const v9, 0x110f01b0

    invoke-static/range {v6 .. v11}, Landroid/media/ExtraRingtoneManager;->addSoundItem(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 111
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_RINGTONE_URI:Landroid/net/Uri;

    sget-object v4, Landroid/provider/MiuiSettings$System;->SMS_RECEIVED_SOUND_CACHE_URI:Landroid/net/Uri;

    const-string/jumbo v5, "sms_received_sound_cache"

    const/16 v0, 0x10

    const-string/jumbo v2, "sms_received_sound"

    const v3, 0x110f01b3

    invoke-static/range {v0 .. v5}, Landroid/media/ExtraRingtoneManager;->addSoundItem(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 117
    sget-object v7, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_1:Landroid/net/Uri;

    sget-object v10, Landroid/provider/MiuiSettings$System;->RINGTONE_SOUND_SLOT_1_CACHE_URI:Landroid/net/Uri;

    const-string v11, "ringtone_sound_slot_1_cache"

    const/16 v6, 0x40

    const-string v8, "ringtone_sound_slot_1"

    const v9, 0x110f01ae

    invoke-static/range {v6 .. v11}, Landroid/media/ExtraRingtoneManager;->addSoundItem(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 123
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_2:Landroid/net/Uri;

    sget-object v4, Landroid/provider/MiuiSettings$System;->RINGTONE_SOUND_SLOT_2_CACHE_URI:Landroid/net/Uri;

    const-string v5, "ringtone_sound_slot_2_cache"

    const/16 v0, 0x80

    const-string v2, "ringtone_sound_slot_2"

    const v3, 0x110f01af

    invoke-static/range {v0 .. v5}, Landroid/media/ExtraRingtoneManager;->addSoundItem(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 129
    sget-object v7, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1:Landroid/net/Uri;

    sget-object v10, Landroid/provider/MiuiSettings$System;->SMS_RECEIVED_SOUND_SLOT_1_CACHE_URI:Landroid/net/Uri;

    const-string/jumbo v11, "sms_received_sound_slot_1_cache"

    const/16 v6, 0x400

    const-string/jumbo v8, "sms_received_sound_slot_1"

    const v9, 0x110f01b4

    invoke-static/range {v6 .. v11}, Landroid/media/ExtraRingtoneManager;->addSoundItem(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 135
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_2:Landroid/net/Uri;

    sget-object v4, Landroid/provider/MiuiSettings$System;->SMS_RECEIVED_SOUND_SLOT_2_CACHE_URI:Landroid/net/Uri;

    const-string/jumbo v5, "sms_received_sound_slot_2_cache"

    const/16 v0, 0x800

    const-string/jumbo v2, "sms_received_sound_slot_2"

    const v3, 0x110f01b5

    invoke-static/range {v0 .. v5}, Landroid/media/ExtraRingtoneManager;->addSoundItem(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 141
    sget-object v7, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_DELIVERED_SOUND_URI_SLOT_1:Landroid/net/Uri;

    sget-object v10, Landroid/provider/MiuiSettings$System;->SMS_DELIVERED_SOUND_SLOT_1_CACHE_URI:Landroid/net/Uri;

    const-string/jumbo v11, "sms_delivered_sound_slot_1_cache"

    const/16 v6, 0x100

    const-string/jumbo v8, "sms_delivered_sound_slot_1"

    const v9, 0x110f01b1

    invoke-static/range {v6 .. v11}, Landroid/media/ExtraRingtoneManager;->addSoundItem(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 147
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_DELIVERED_SOUND_URI_SLOT_2:Landroid/net/Uri;

    sget-object v4, Landroid/provider/MiuiSettings$System;->SMS_DELIVERED_SOUND_SLOT_2_CACHE_URI:Landroid/net/Uri;

    const-string/jumbo v5, "sms_delivered_sound_slot_2_cache"

    const/16 v0, 0x200

    const-string/jumbo v2, "sms_delivered_sound_slot_2"

    const v3, 0x110f01b2

    invoke-static/range {v0 .. v5}, Landroid/media/ExtraRingtoneManager;->addSoundItem(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    return-void
.end method

.method private static addSoundItem(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 7
    .param p0, "type"    # I
    .param p1, "defaultUri"    # Landroid/net/Uri;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "id"    # I
    .param p4, "cacheUri"    # Landroid/net/Uri;
    .param p5, "cacheType"    # Ljava/lang/String;

    .line 460
    new-instance v0, Landroid/media/ExtraRingtoneManager$SoundItem;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p0    # "type":I
    .end local p1    # "defaultUri":Landroid/net/Uri;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "id":I
    .end local p4    # "cacheUri":Landroid/net/Uri;
    .end local p5    # "cacheType":Ljava/lang/String;
    .local v1, "type":I
    .local v2, "defaultUri":Landroid/net/Uri;
    .local v3, "key":Ljava/lang/String;
    .local v4, "id":I
    .local v5, "cacheUri":Landroid/net/Uri;
    .local v6, "cacheType":Ljava/lang/String;
    invoke-direct/range {v0 .. v6}, Landroid/media/ExtraRingtoneManager$SoundItem;-><init>(ILandroid/net/Uri;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    .line 461
    .local v0, "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    sget-object p0, Landroid/media/ExtraRingtoneManager;->sRingtoneList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    return-void
.end method

.method public static getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .line 297
    invoke-static {p1}, Landroid/media/ExtraRingtoneManager;->isValidType(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActualDefaultRingtoneUri type is invalid, type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExtraRingtoneManager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return-object v1

    .line 301
    :cond_0
    invoke-static {p0, p1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 302
    .local v0, "defaultSettingUri":Landroid/net/Uri;
    if-nez v0, :cond_1

    .line 303
    return-object v0

    .line 305
    :cond_1
    const/4 v2, 0x0

    .line 306
    .local v2, "isCycle":Z
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 307
    invoke-static {v0}, Landroid/media/ExtraRingtoneManager;->isSystemSettingsUri(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 308
    invoke-static {v0}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundType(Landroid/net/Uri;)I

    move-result v3

    .line 309
    .local v3, "directType":I
    invoke-static {v3}, Landroid/media/ExtraRingtoneManager;->isValidType(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 310
    return-object v1

    .line 312
    :cond_2
    invoke-static {p0, v3}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v5

    .line 313
    .local v5, "directUri":Landroid/net/Uri;
    if-nez v5, :cond_3

    .line 314
    return-object v1

    .line 315
    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 316
    invoke-static {v5}, Landroid/media/ExtraRingtoneManager;->isSystemSettingsUri(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 317
    const/4 v2, 0x1

    goto :goto_0

    .line 319
    :cond_4
    return-object v5

    .line 322
    :cond_5
    move-object v0, v5

    .line 323
    move p1, v3

    .line 325
    .end local v3    # "directType":I
    .end local v5    # "directUri":Landroid/net/Uri;
    :goto_0
    goto :goto_1

    .line 326
    :cond_6
    return-object v0

    .line 329
    :cond_7
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .local v3, "effectPathList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v2, :cond_8

    .line 331
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_8
    invoke-static {p1}, Landroid/media/ExtraRingtoneManager;->getBuildInRingtonePathRes(I)I

    move-result v4

    invoke-static {p0, v4}, Landroid/media/ExtraRingtoneManager;->getBuildInRingtonePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 335
    .local v5, "path":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    .line 338
    .end local v5    # "path":Ljava/lang/String;
    :cond_9
    goto :goto_2

    .line 339
    :cond_a
    return-object v1
.end method

.method private static getBuildInRingtonePath(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 491
    if-lez p1, :cond_0

    .line 492
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ExtraRingtoneManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 496
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    nop

    .line 497
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getBuildInRingtonePathRes(I)I
    .locals 3
    .param p0, "type"    # I

    .line 451
    sget-object v0, Landroid/media/ExtraRingtoneManager;->sRingtoneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExtraRingtoneManager$SoundItem;

    .line 452
    .local v1, "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    iget v2, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mRingtoneType:I

    if-ne p0, v2, :cond_0

    .line 453
    iget v0, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->buildInPathRes:I

    return v0

    .line 455
    .end local v1    # "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    :cond_0
    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static getCacheForType(II)Landroid/net/Uri;
    .locals 3
    .param p0, "type"    # I
    .param p1, "userId"    # I

    .line 382
    sget-object v0, Landroid/media/ExtraRingtoneManager;->sRingtoneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExtraRingtoneManager$SoundItem;

    .line 383
    .local v1, "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    iget v2, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mRingtoneType:I

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    .line 384
    iget-object v0, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mCacheUri:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 386
    .end local v1    # "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    :cond_0
    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDefaultRingtoneUri(I)Landroid/net/Uri;
    .locals 3
    .param p0, "type"    # I

    .line 432
    sget-object v0, Landroid/media/ExtraRingtoneManager;->sRingtoneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExtraRingtoneManager$SoundItem;

    .line 433
    .local v1, "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    iget v2, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mRingtoneType:I

    if-ne p0, v2, :cond_0

    .line 434
    iget-object v0, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mDefaultRingtoneUri:Landroid/net/Uri;

    return-object v0

    .line 436
    .end local v1    # "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    :cond_0
    goto :goto_0

    .line 437
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultRingtoneUri type is invalid, type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtraRingtoneManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDefaultSoundActualUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .line 289
    invoke-static {p0, p1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x0

    return-object v0

    .line 292
    :cond_0
    invoke-static {p1}, Landroid/media/ExtraRingtoneManager;->getDefaultRingtoneUri(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultSoundInternalUri(I)Landroid/net/Uri;
    .locals 1
    .param p0, "type"    # I

    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDefaultSoundName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .line 346
    invoke-static {p0, p1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 347
    .local v0, "uri":Landroid/net/Uri;
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/media/ExtraRingtone;->getRingtoneTitle(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .line 279
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultSoundType(Landroid/net/Uri;)I
    .locals 2
    .param p0, "defaultSoundUri"    # Landroid/net/Uri;

    .line 171
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 172
    return v0

    .line 173
    :cond_0
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const/4 v0, 0x1

    return v0

    .line 175
    :cond_1
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    const/4 v0, 0x2

    return v0

    .line 177
    :cond_2
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    const/4 v0, 0x4

    return v0

    .line 179
    :cond_3
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_CALENDAR_ALERT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    const/16 v0, 0x1000

    return v0

    .line 181
    :cond_4
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_NOTES_ALERT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    const/16 v0, 0x2000

    return v0

    .line 183
    :cond_5
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_1:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 184
    const/16 v0, 0x40

    return v0

    .line 185
    :cond_6
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_2:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 186
    const/16 v0, 0x80

    return v0

    .line 187
    :cond_7
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 188
    const/16 v0, 0x10

    return v0

    .line 189
    :cond_8
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 190
    const/16 v0, 0x400

    return v0

    .line 191
    :cond_9
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_2:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 192
    const/16 v0, 0x800

    return v0

    .line 193
    :cond_a
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_DELIVERED_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 194
    const/16 v0, 0x8

    return v0

    .line 195
    :cond_b
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_DELIVERED_SOUND_URI_SLOT_1:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 196
    const/16 v0, 0x100

    return v0

    .line 197
    :cond_c
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_DELIVERED_SOUND_URI_SLOT_2:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 198
    const/16 v0, 0x200

    return v0

    .line 200
    :cond_d
    return v0
.end method

.method public static getMiuiCacheName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;

    .line 412
    sget-object v0, Landroid/media/ExtraRingtoneManager;->sRingtoneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExtraRingtoneManager$SoundItem;

    .line 413
    .local v1, "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    iget-object v2, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mCacheUri:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 414
    iget-object v0, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mCacheType:Ljava/lang/String;

    return-object v0

    .line 416
    .end local v1    # "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    :cond_0
    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMiuiCacheRingtoneSetting(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;

    .line 402
    sget-object v0, Landroid/media/ExtraRingtoneManager;->sRingtoneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExtraRingtoneManager$SoundItem;

    .line 403
    .local v1, "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    iget-object v2, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mCacheUri:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 404
    iget-object v0, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mSettingType:Ljava/lang/String;

    return-object v0

    .line 406
    .end local v1    # "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    :cond_0
    goto :goto_0

    .line 407
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMiuiRingtoneCacheName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 422
    sget-object v0, Landroid/media/ExtraRingtoneManager;->sRingtoneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExtraRingtoneManager$SoundItem;

    .line 423
    .local v1, "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    iget-object v2, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mSettingType:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    iget-object v0, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mCacheType:Ljava/lang/String;

    return-object v0

    .line 426
    .end local v1    # "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    :cond_0
    goto :goto_0

    .line 427
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .line 270
    invoke-static {p0, p1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getSettingForType(I)Ljava/lang/String;
    .locals 3
    .param p0, "type"    # I

    .line 372
    sget-object v0, Landroid/media/ExtraRingtoneManager;->sRingtoneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExtraRingtoneManager$SoundItem;

    .line 373
    .local v1, "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    iget v2, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mRingtoneType:I

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    .line 374
    iget-object v0, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mSettingType:Ljava/lang/String;

    return-object v0

    .line 376
    .end local v1    # "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    :cond_0
    goto :goto_0

    .line 377
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUriForExtraCases(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 3
    .param p0, "soundUri"    # Landroid/net/Uri;
    .param p1, "ringtoneType"    # I

    .line 361
    invoke-static {p0}, Landroid/media/ExtraRingtoneManager;->isExtraCases(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {p1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundInternalUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 363
    .local v0, "actualSoundUri":Landroid/net/Uri;
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    move-object p0, v0

    .line 367
    .end local v0    # "actualSoundUri":Landroid/net/Uri;
    :cond_0
    return-object p0
.end method

.method public static isExtraCases(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "soundUri"    # Landroid/net/Uri;

    .line 354
    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMiuiRingtoneCacheUri(Landroid/net/Uri;)Z
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;

    .line 392
    sget-object v0, Landroid/media/ExtraRingtoneManager;->sRingtoneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExtraRingtoneManager$SoundItem;

    .line 393
    .local v1, "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    iget-object v2, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mCacheUri:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    const/4 v0, 0x1

    return v0

    .line 396
    .end local v1    # "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    :cond_0
    goto :goto_0

    .line 397
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isSystemSettingsUri(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .line 501
    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 501
    :goto_0
    return v0
.end method

.method private static isValidType(I)Z
    .locals 3
    .param p0, "type"    # I

    .line 442
    sget-object v0, Landroid/media/ExtraRingtoneManager;->sRingtoneList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ExtraRingtoneManager$SoundItem;

    .line 443
    .local v1, "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    iget v2, v1, Landroid/media/ExtraRingtoneManager$SoundItem;->mRingtoneType:I

    if-ne p0, v2, :cond_0

    .line 444
    const/4 v0, 0x1

    return v0

    .line 446
    .end local v1    # "ringtoneItem":Landroid/media/ExtraRingtoneManager$SoundItem;
    :cond_0
    goto :goto_0

    .line 447
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static resolveRingtonePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 221
    invoke-static {p0, p1}, Landroid/media/ExtraRingtoneManager;->resolveSoundPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resolveSoundPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 231
    const/4 v1, 0x0

    .line 232
    .local v1, "path":Ljava/lang/String;
    const/4 v2, 0x0

    .line 234
    .local v2, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v0

    .line 235
    .local v3, "mediaProvider":Landroid/content/ContentResolver;
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .end local p1    # "uri":Landroid/net/Uri;
    .local v4, "uri":Landroid/net/Uri;
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    move-object v2, p1

    .line 238
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    const/4 p1, 0x0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p1

    .line 244
    .end local v3    # "mediaProvider":Landroid/content/ContentResolver;
    :cond_0
    if-eqz v2, :cond_1

    .line 245
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 241
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 244
    .end local v4    # "uri":Landroid/net/Uri;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_0
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v4    # "uri":Landroid/net/Uri;
    goto :goto_3

    .line 241
    .end local v4    # "uri":Landroid/net/Uri;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    .line 242
    .restart local v4    # "uri":Landroid/net/Uri;
    .local p1, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .end local p1    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_1

    .line 245
    goto :goto_0

    .line 248
    :cond_1
    :goto_2
    return-object v1

    .line 244
    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_3
    if-eqz v2, :cond_2

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 247
    :cond_2
    throw p1
.end method

.method public static saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .param p2, "uri"    # Landroid/net/Uri;

    .line 214
    invoke-static {p0, p1, p2}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 215
    return-void
.end method
