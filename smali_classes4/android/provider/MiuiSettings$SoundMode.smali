.class public final Landroid/provider/MiuiSettings$SoundMode;
.super Ljava/lang/Object;
.source "MiuiSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/MiuiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoundMode"
.end annotation


# static fields
.field private static final MIUI_RINGER_MODE_OFF:I = 0x2

.field private static final MIUI_RINGER_MODE_SILENT:I = 0x0

.field private static final MIUI_RINGER_MODE_VIBRATE:I = 0x1

.field private static final MIUI_ZEN_MODE_OFF:I = 0x0

.field private static final MIUI_ZEN_MODE_ON:I = 0x1

.field private static final SUPPRESSED_EFFECT_DEFAULT:I = 0x9d


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSilenceModeOn(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 4288
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4289
    .local v0, "am":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v1

    .line 4290
    .local v1, "ringerMode":I
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static isZenModeOn(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 4312
    invoke-static {p0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 4313
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getZenMode()I

    move-result v1

    .line 4314
    .local v1, "zenMode":I
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static setSilenceModeOn(Landroid/content/Context;Z)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "on"    # Z

    .line 4274
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4275
    .local v0, "am":Landroid/media/AudioManager;
    if-eqz p1, :cond_0

    .line 4276
    nop

    .line 4277
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4276
    const-string/jumbo v2, "vibrate_in_silent"

    const/4 v3, 0x1

    const/4 v4, -0x3

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 4281
    .local v1, "vibrateWhenSilent":I
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    .line 4282
    .end local v1    # "vibrateWhenSilent":I
    goto :goto_0

    .line 4283
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    .line 4285
    :goto_0
    return-void
.end method

.method public static setZenModeForDuration(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "minutes"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 4318
    invoke-static {p0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 4319
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    nop

    .line 4320
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 4319
    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;IIZ)Landroid/service/notification/Condition;

    move-result-object v1

    iget-object v1, v1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 4321
    .local v1, "conditionId":Landroid/net/Uri;
    invoke-virtual {v0, v2, v1, p2}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 4322
    return-void
.end method

.method public static setZenModeOn(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "on"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 4294
    invoke-static {p0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 4295
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    move v1, p1

    .line 4296
    .local v1, "zenMode":I
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 4297
    if-eqz p1, :cond_0

    .line 4298
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    .line 4299
    .local v2, "currPolicy":Landroid/app/NotificationManager$Policy;
    iget v3, v2, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    const/16 v4, 0x9d

    if-eq v3, v4, :cond_0

    .line 4300
    new-instance v5, Landroid/app/NotificationManager$Policy;

    iget v6, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    iget v7, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    iget v8, v2, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    iget v10, v2, Landroid/app/NotificationManager$Policy;->state:I

    iget v11, v2, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    const/16 v9, 0x9d

    invoke-direct/range {v5 .. v11}, Landroid/app/NotificationManager$Policy;-><init>(IIIIII)V

    .line 4306
    .local v5, "newPolicy":Landroid/app/NotificationManager$Policy;
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    .line 4309
    .end local v2    # "currPolicy":Landroid/app/NotificationManager$Policy;
    .end local v5    # "newPolicy":Landroid/app/NotificationManager$Policy;
    :cond_0
    return-void
.end method
