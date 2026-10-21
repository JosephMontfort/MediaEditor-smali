.class public final Landroid/provider/MiuiSettings$SilenceMode;
.super Ljava/lang/Object;
.source "MiuiSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/MiuiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SilenceMode"
.end annotation


# static fields
.field protected static final DEBUG_MODE:Z

.field public static final LASTEST_MODE:Ljava/lang/String; = "default_mode"

.field public static final MISTAT_RINGERMODE_LIST:[Ljava/lang/String;

.field public static final MISTAT_SILENCE_DND:Ljava/lang/String; = "silence_DND"

.field public static final MIUI_ALARMS:I = 0x3

.field public static final MIUI_IMPORTANT_INTERRUPTIONS:I = 0x1

.field public static final MIUI_NO_INTERRUPTIONS:I = 0x2

.field public static final MUTE_MUSIC:Ljava/lang/String; = "mute_music"

.field public static final MUTE_MUSIC_AT_SILENT:Ljava/lang/String; = "mute_music_at_silent"

.field public static final MUTE_VOICEASSIST_AT_SILENT:Ljava/lang/String; = "mute_voiceassit_at_silent"

.field public static final NORMAL:I = 0x0

.field public static final REMAIN_TIME:Ljava/lang/String; = "remain_time"

.field public static final SHOW_NOTIFICATION:Ljava/lang/String; = "show_notification"

.field public static final SILENCE_MODE:Ljava/lang/String; = "zen_mode"

.field private static final TAG:Ljava/lang/String; = "SilenceMode"

.field public static final VIP_ENABLE:Ljava/lang/String; = "vip_enable"

.field public static final VOLUME_MUSIC_BEFORE_MUTE:Ljava/lang/String; = "volume_music_before_mute"

.field public static final ZEN_MODE_MIUI_SILENT:I = 0x4

.field public static final isSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4335
    const-string v0, "SilenceMode.MOD"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/provider/MiuiSettings$SilenceMode;->DEBUG_MODE:Z

    .line 4392
    const/4 v0, 0x1

    sput-boolean v0, Landroid/provider/MiuiSettings$SilenceMode;->isSupported:Z

    .line 4401
    const-string/jumbo v0, "silence"

    const-string v1, "new"

    const-string v2, "normal"

    const-string v3, "DND"

    const-string v4, "null"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/MiuiSettings$SilenceMode;->MISTAT_RINGERMODE_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableVIPMode(Landroid/content/Context;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enable"    # Z

    .line 4494
    const/4 v0, -0x3

    invoke-static {p0, p1, v0}, Landroid/app/ExtraNotificationManager;->enableVIPMode(Landroid/content/Context;ZI)V

    .line 4496
    return-void
.end method

.method public static enableVIPMode(Landroid/content/Context;ZI)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enable"    # Z
    .param p2, "userId"    # I

    .line 4502
    invoke-static {p0, p1, p2}, Landroid/app/ExtraNotificationManager;->enableVIPMode(Landroid/content/Context;ZI)V

    .line 4503
    return-void
.end method

.method public static getLastestQuietMode(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 4441
    const/4 v0, 0x4

    return v0
.end method

.method public static getRemainTime(Landroid/content/Context;)J
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 4421
    invoke-static {p0}, Landroid/app/ExtraNotificationManager;->getRemainTime(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getZenMode(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 4462
    invoke-static {p0}, Landroid/app/ExtraNotificationManager;->getZenMode(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static isDNDEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 4545
    invoke-static {p0}, Landroid/provider/MiuiSettings$SilenceMode;->getZenMode(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isSilenceModeEnable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 4472
    sget-boolean v0, Landroid/provider/MiuiSettings$SilenceMode;->isSupported:Z

    if-nez v0, :cond_0

    .line 4473
    invoke-static {p0}, Landroid/provider/MiuiSettings$AntiSpam;->isQuietModeEnable(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 4475
    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4476
    .local v0, "am":Landroid/media/AudioManager;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isSilenceModeEnable(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 4483
    invoke-static {p0, p1}, Landroid/app/ExtraNotificationManager;->isSilenceModeEnable(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static isVIPModeEnable(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 4452
    invoke-static {p0}, Landroid/app/ExtraNotificationManager;->isVIPModeEnable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static muteMusicStream(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 4536
    invoke-static {p0}, Landroid/provider/MiuiSettings$SilenceMode;->getZenMode(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4538
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4537
    const-string v2, "mute_music"

    const/4 v3, -0x3

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4536
    :goto_0
    return v1
.end method

.method public static reportRingerModeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "mode"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/String;
    .param p3, "time"    # J

    .line 4552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4553
    .local v0, "result":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4554
    const-string v1, "mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4555
    const-string v1, "params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4556
    const-string/jumbo v1, "time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4558
    sget-boolean v1, Landroid/provider/MiuiSettings$SilenceMode;->DEBUG_MODE:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportRingerModeInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SilenceMode"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4560
    :cond_0
    invoke-static {}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->getInstance()Lmiui/mqsas/sdk/MQSEventManagerDelegate;

    move-result-object v1

    .line 4561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4560
    const/16 v3, 0x4d

    invoke-virtual {v1, v3, v2}, Lmiui/mqsas/sdk/MQSEventManagerDelegate;->reportSimpleEvent(ILjava/lang/String;)V

    .line 4562
    return-void
.end method

.method public static setRemainTime(Landroid/content/Context;J)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "time"    # J

    .line 4432
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "remain_time"

    invoke-static {v0, v1, p1, p2}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 4433
    return-void
.end method

.method public static setSilenceMode(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mode"    # I
    .param p2, "id"    # Landroid/net/Uri;

    .line 4513
    invoke-static {p0, p1, p2}, Landroid/app/ExtraNotificationManager;->setSilenceMode(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 4514
    return-void
.end method

.method public static setSilenceMode(Landroid/content/Context;ILandroid/net/Uri;I)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mode"    # I
    .param p2, "id"    # Landroid/net/Uri;
    .param p3, "userId"    # I

    .line 4520
    invoke-static {p0, p1, p2}, Landroid/app/ExtraNotificationManager;->setSilenceMode(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 4521
    return-void
.end method

.method public static showNotification(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 4527
    invoke-static {p0}, Landroid/provider/MiuiSettings$SilenceMode;->getZenMode(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4529
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4528
    const-string/jumbo v2, "show_notification"

    const/4 v3, -0x3

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4527
    :goto_0
    return v1
.end method
