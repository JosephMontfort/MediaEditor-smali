.class public Landroid/content/res/MiuiConfiguration;
.super Ljava/lang/Object;
.source "MiuiConfiguration.java"

# interfaces
.implements Landroid/content/res/IMiuiConfiguration;


# static fields
.field private static BASE_RESTART_FLAG:J = 0x0L

.field public static final CONTACTS_PKG_NAME:Ljava/lang/String; = "com.android.contacts"

.field public static final KEY_FONT_VAR_WEIGTH:Ljava/lang/String; = "font_var_weight"

.field public static final KEY_VAR_FONT_SCALE:Ljava/lang/String; = "key_var_font_scale"

.field public static final LAUNCHER_PKG_NAME:Ljava/lang/String; = "com.miui.home"

.field public static final MMS_PKG_NAME:Ljava/lang/String; = "com.android.mms"

.field public static final SYSTEMUI_PKG_NAME:Ljava/lang/String; = "com.android.systemui"

.field public static final SYSTEM_INTEREST_CHANGE_FLAG:J = 0x10007899L

.field private static final TAG:Ljava/lang/String; = "MiuiConfiguration"

.field public static final THEME_FLAG_ALARM:J = 0x400L

.field public static final THEME_FLAG_ALARMSTYLE:J = 0x100000L

.field public static final THEME_FLAG_AUDIO_EFFECT:J = 0x8000L

.field public static final THEME_FLAG_BOOT_ANIMATION:J = 0x20L

.field public static final THEME_FLAG_BOOT_AUDIO:J = 0x40L

.field public static final THEME_FLAG_CLOCK:J = 0x10000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final THEME_FLAG_CLOCK_1x2:J = 0x800000L

.field public static final THEME_FLAG_CLOCK_2x2:J = 0x1000000L

.field public static final THEME_FLAG_CLOCK_2x4:J = 0x2000000L

.field public static final THEME_FLAG_CONTACT:J = 0x800L

.field public static final THEME_FLAG_FONT:J = 0x10L

.field public static final THEME_FLAG_FRAMEWORK:J = 0x1L

.field public static final THEME_FLAG_FREE_HOME:J = 0x400000L

.field public static final THEME_FLAG_FREE_HOME_DEPRECATED:J = 0x200000L

.field public static final THEME_FLAG_ICON:J = 0x8L

.field public static final THEME_FLAG_LAST:J = 0x8000000L

.field public static final THEME_FLAG_LAUNCHER:J = 0x4000L

.field public static final THEME_FLAG_LAYOUT_ENGINE:J = 0x40000000L

.field public static final THEME_FLAG_LOCKSCREEN:J = 0x4L

.field public static final THEME_FLAG_LOCKSTYLE:J = 0x1000L

.field public static final THEME_FLAG_MIWALLPAPER:J = 0x80000L

.field public static final THEME_FLAG_MMS:J = 0x80L

.field public static final THEME_FLAG_NOTIFICATION:J = 0x200L

.field public static final THEME_FLAG_PHOTO_FRAME:J = 0x20000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final THEME_FLAG_PHOTO_FRAME_2x2:J = 0x4000000L

.field public static final THEME_FLAG_PHOTO_FRAME_2x4:J = 0x8000000L

.field public static final THEME_FLAG_PHOTO_FRAME_4x4:J = 0x40000L

.field public static final THEME_FLAG_RINGTONE:J = 0x100L

.field public static final THEME_FLAG_STATUSBAR:J = 0x2000L

.field public static final THEME_FLAG_THIRD_APP:J = 0x10000000L

.field public static final THEME_FLAG_VAR_FONT:J = 0x20000000L

.field public static final THEME_FLAG_WALLPAPER:J = 0x2L

.field public static final THEME_FONT_FLAGS:J = 0x10L

.field public static final UI_MODE_TYPE_SCALE_170:I = 0x8

.field public static final UI_MODE_TYPE_SCALE_200:I = 0x9

.field public static final UI_MODE_TYPE_SCALE_EXTRAL_SMALL:I = 0xa

.field public static final UI_MODE_TYPE_SCALE_GODZILLA:I = 0xb

.field public static final UI_MODE_TYPE_SCALE_HUGE:I = 0xf

.field public static final UI_MODE_TYPE_SCALE_LARGE:I = 0xe

.field public static final UI_MODE_TYPE_SCALE_MEDIUM:I = 0xd

.field public static final UI_MODE_TYPE_SCALE_SMALL:I = 0xc

.field private static sForceScreenLayoutSize:I

.field private static sHadReadForceScreenLayoutSize:Z


# instance fields
.field public extraData:Landroid/os/Bundle;

.field private lastFontThemeChanged:I

.field private lastVarFontThemeChanged:I

.field private mDisplayId:I

.field public themeChanged:I

.field public themeChangedFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 465
    const-wide/16 v0, 0x19

    sput-wide v0, Landroid/content/res/MiuiConfiguration;->BASE_RESTART_FLAG:J

    .line 522
    const/4 v0, 0x0

    sput-boolean v0, Landroid/content/res/MiuiConfiguration;->sHadReadForceScreenLayoutSize:Z

    .line 523
    const/4 v0, -0x1

    sput v0, Landroid/content/res/MiuiConfiguration;->sForceScreenLayoutSize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    .line 119
    return-void
.end method

.method public static getExtraConfig(Landroid/content/res/Configuration;)Landroid/content/res/MiuiConfiguration;
    .locals 1
    .param p0, "configuration"    # Landroid/content/res/Configuration;

    new-instance v0, Landroid/content/res/MiuiConfiguration;

    invoke-direct {v0}, Landroid/content/res/MiuiConfiguration;-><init>()V

    return-object v0
.end method

.method public static getFontScale(I)F
    .locals 2
    .param p0, "fontUiMode"    # I

    .line 543
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    packed-switch p0, :pswitch_data_0

    .line 552
    goto :goto_0

    .line 548
    :pswitch_0
    const/high16 v0, 0x3fa00000    # 1.25f

    goto :goto_0

    .line 547
    :pswitch_1
    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_0

    .line 546
    :pswitch_2
    goto :goto_0

    .line 545
    :pswitch_3
    move v0, v1

    goto :goto_0

    .line 549
    :pswitch_4
    const v0, 0x3fb9999a    # 1.45f

    goto :goto_0

    .line 544
    :pswitch_5
    move v0, v1

    goto :goto_0

    .line 551
    :pswitch_6
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 550
    :pswitch_7
    const v0, 0x3fd9999a    # 1.7f

    .line 543
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getScaleMode()I
    .locals 4

    .line 496
    const/4 v0, 0x1

    .line 498
    .local v0, "scale":I
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 499
    .local v1, "config":Landroid/content/res/Configuration;
    if-eqz v1, :cond_0

    .line 500
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xf

    and-int/lit8 v0, v2, 0xf

    .line 501
    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    .line 509
    const/4 v0, 0x1

    .line 513
    .end local v1    # "config":Landroid/content/res/Configuration;
    :cond_0
    goto :goto_0

    .line 512
    :catch_0
    move-exception v1

    .line 514
    :goto_0
    return v0
.end method

.method public static needNewResources(I)Z
    .locals 1
    .param p0, "configChanges"    # I

    .line 304
    const/high16 v0, 0x400000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needRestart3rdApp(J)Z
    .locals 4
    .param p0, "themeChangeFlags"    # J

    .line 480
    sget-wide v0, Landroid/content/res/MiuiConfiguration;->BASE_RESTART_FLAG:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needRestartActivity(Ljava/lang/String;J)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "themeChangeFlags"    # J

    .line 451
    if-eqz p0, :cond_2

    .line 452
    const-string v0, "com.miui.home"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-static {p1, p2}, Landroid/content/res/MiuiConfiguration;->needRestartLauncher(J)Z

    move-result v0

    return v0

    .line 455
    :cond_0
    const-string v0, "com.android.mms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    invoke-static {p1, p2}, Landroid/content/res/MiuiConfiguration;->needRestartMms(J)Z

    move-result v0

    return v0

    .line 458
    :cond_1
    const-string v0, "com.android.contacts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    invoke-static {p1, p2}, Landroid/content/res/MiuiConfiguration;->needRestartContacts(J)Z

    move-result v0

    return v0

    .line 462
    :cond_2
    invoke-static {p1, p2}, Landroid/content/res/MiuiConfiguration;->needRestart3rdApp(J)Z

    move-result v0

    return v0
.end method

.method public static needRestartContacts(J)Z
    .locals 4
    .param p0, "themeChangeFlags"    # J

    .line 476
    sget-wide v0, Landroid/content/res/MiuiConfiguration;->BASE_RESTART_FLAG:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needRestartLauncher(J)Z
    .locals 4
    .param p0, "themeChangeFlags"    # J

    .line 468
    sget-wide v0, Landroid/content/res/MiuiConfiguration;->BASE_RESTART_FLAG:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needRestartMms(J)Z
    .locals 4
    .param p0, "themeChangeFlags"    # J

    .line 472
    sget-wide v0, Landroid/content/res/MiuiConfiguration;->BASE_RESTART_FLAG:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needRestartStatusBar(J)Z
    .locals 4
    .param p0, "themeChangeFlags"    # J

    .line 484
    sget-wide v0, Landroid/content/res/MiuiConfiguration;->BASE_RESTART_FLAG:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static relunchFlag(Ljava/lang/String;)I
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 293
    const-string v0, "com.android.thememanager"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    const-string v0, "com.android.provision"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    const-string v0, "com.miui.creation"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    const-string v0, "com.xiaomi.mihomemanager"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 297
    :cond_1
    :goto_0
    const/high16 v0, 0x400000

    return v0
.end method

.method public static resetScreenLayoutSize(I)I
    .locals 4
    .param p0, "defaultScreenLayoutSize"    # I

    .line 525
    sget-boolean v0, Landroid/content/res/MiuiConfiguration;->sHadReadForceScreenLayoutSize:Z

    const/4 v1, -0x1

    if-nez v0, :cond_4

    .line 526
    const/4 v0, 0x1

    sput-boolean v0, Landroid/content/res/MiuiConfiguration;->sHadReadForceScreenLayoutSize:Z

    .line 527
    const-string v2, "ro.miui.screen_layout_size"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 529
    .local v2, "forceScreenLayoutSizeConfig":Ljava/lang/String;
    const-string/jumbo v3, "small"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    const-string v0, "normal"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 531
    :cond_1
    const-string v0, "large"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 532
    :cond_2
    const-string/jumbo v0, "xlarge"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    sput v0, Landroid/content/res/MiuiConfiguration;->sForceScreenLayoutSize:I

    .line 534
    .end local v2    # "forceScreenLayoutSizeConfig":Ljava/lang/String;
    :cond_4
    sget v0, Landroid/content/res/MiuiConfiguration;->sForceScreenLayoutSize:I

    if-ne v0, v1, :cond_5

    move v0, p0

    goto :goto_1

    :cond_5
    sget v0, Landroid/content/res/MiuiConfiguration;->sForceScreenLayoutSize:I

    :goto_1
    return v0
.end method

.method public static sendThemeConfigurationChangeMsg(J)V
    .locals 1
    .param p0, "changeFlag"    # J

    .line 430
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/content/res/MiuiConfiguration;->sendThemeConfigurationChangeMsg(JLandroid/os/Bundle;)V

    .line 431
    return-void
.end method

.method public static sendThemeConfigurationChangeMsg(JLandroid/os/Bundle;)V
    .locals 7
    .param p0, "changeFlag"    # J
    .param p2, "data"    # Landroid/os/Bundle;

    .line 394
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_4

    .line 395
    const-wide/16 v2, 0x10

    and-long/2addr v2, p0

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    const-wide/32 v2, 0x20000000

    and-long/2addr v2, p0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    invoke-static {}, Lmiui/util/font/SymlinkUtils;->syncFontForWebView()V

    .line 400
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 401
    .local v0, "curConfig":Landroid/content/res/Configuration;
    invoke-static {v0}, Landroid/content/res/MiuiConfiguration;->getExtraConfig(Landroid/content/res/Configuration;)Landroid/content/res/MiuiConfiguration;

    move-result-object v1

    .line 402
    .local v1, "miuiConfig":Landroid/content/res/MiuiConfiguration;
    invoke-virtual {v1, p0, p1}, Landroid/content/res/MiuiConfiguration;->updateTheme(J)V

    .line 403
    iget-object v2, v1, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 405
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 406
    .local v3, "newData":Landroid/os/Bundle;
    if-eqz p2, :cond_2

    .line 407
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 409
    :cond_2
    const-string v4, "key_var_font_scale"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 410
    .local v4, "fontScale":I
    if-ne v4, v5, :cond_3

    .line 411
    const-string v5, "key_var_font_scale"

    const/4 v6, 0x0

    invoke-static {v6}, Lmiui/util/font/FontSettings;->readFontSettingScale(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    :cond_3
    iget-object v5, v1, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 415
    .end local v3    # "newData":Landroid/os/Bundle;
    .end local v4    # "fontScale":I
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :try_start_2
    const-class v2, Landroid/app/IActivityManager;

    const-string/jumbo v3, "updateConfiguration"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/res/Configuration;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 419
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 422
    goto :goto_0

    .line 420
    :catch_0
    move-exception v2

    .line 421
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v3, "MiuiConfiguration"

    const-string/jumbo v4, "updateConfiguration failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 425
    .end local v0    # "curConfig":Landroid/content/res/Configuration;
    .end local v1    # "miuiConfig":Landroid/content/res/MiuiConfiguration;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 415
    .restart local v0    # "curConfig":Landroid/content/res/Configuration;
    .restart local v1    # "miuiConfig":Landroid/content/res/MiuiConfiguration;
    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local p0    # "changeFlag":J
    .end local p2    # "data":Landroid/os/Bundle;
    :try_start_5
    throw v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 423
    .end local v0    # "curConfig":Landroid/content/res/Configuration;
    .end local v1    # "miuiConfig":Landroid/content/res/MiuiConfiguration;
    .restart local p0    # "changeFlag":J
    .restart local p2    # "data":Landroid/os/Bundle;
    :catch_1
    move-exception v0

    .line 424
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 427
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_1
    return-void
.end method

.method private setExtraData(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "otherData"    # Landroid/os/Bundle;

    .line 383
    iget-object v0, p0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    monitor-enter v0

    .line 384
    :try_start_0
    iget-object v1, p0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 385
    if-eqz p1, :cond_0

    .line 386
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    iget-object v1, p0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 388
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/content/res/MiuiConfiguration;
    .end local p1    # "otherData":Landroid/os/Bundle;
    :try_start_2
    throw v1

    .line 390
    .restart local p0    # "this":Landroid/content/res/MiuiConfiguration;
    .restart local p1    # "otherData":Landroid/os/Bundle;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 391
    return-void

    .line 390
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public appendMiuiConfiguration(Landroid/content/res/Configuration;Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 164
    invoke-static {p1}, Landroid/content/res/MiuiConfiguration;->getExtraConfig(Landroid/content/res/Configuration;)Landroid/content/res/MiuiConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/MiuiConfiguration;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getScreenType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget v0, p1, Landroid/content/res/Configuration;->blur:I

    packed-switch v0, :pswitch_data_0

    .line 169
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->blur:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168
    :pswitch_0
    const-string v0, "c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 167
    :pswitch_1
    const-string v0, "/o"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkFontChange(I)Z
    .locals 1
    .param p1, "sinceThemeChanged"    # I

    .line 372
    if-ltz p1, :cond_0

    iget v0, p0, Landroid/content/res/MiuiConfiguration;->lastFontThemeChanged:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public compareTo(Landroid/content/res/IMiuiConfiguration;)I
    .locals 2
    .param p1, "config"    # Landroid/content/res/IMiuiConfiguration;

    .line 349
    instance-of v0, p1, Landroid/content/res/MiuiConfiguration;

    if-eqz v0, :cond_0

    .line 350
    iget v0, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    move-object v1, p1

    check-cast v1, Landroid/content/res/MiuiConfiguration;

    iget v1, v1, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    sub-int/2addr v0, v1

    return v0

    .line 352
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 26
    check-cast p1, Landroid/content/res/IMiuiConfiguration;

    invoke-virtual {p0, p1}, Landroid/content/res/MiuiConfiguration;->compareTo(Landroid/content/res/IMiuiConfiguration;)I

    move-result p1

    return p1
.end method

.method public diff(Landroid/content/res/IMiuiConfiguration;)I
    .locals 4
    .param p1, "b"    # Landroid/content/res/IMiuiConfiguration;

    .line 276
    instance-of v0, p1, Landroid/content/res/IMiuiConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 277
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/res/MiuiConfiguration;

    .line 278
    .local v0, "delta":Landroid/content/res/MiuiConfiguration;
    const/4 v1, 0x0

    .line 279
    .local v1, "changed":I
    iget v2, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    iget v3, v0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    if-ge v2, v3, :cond_1

    .line 280
    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    .line 283
    :cond_1
    iget v2, p0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    iget v3, v0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    if-eq v2, v3, :cond_2

    .line 284
    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    .line 286
    :cond_2
    return v1
.end method

.method public diffMiuiConfiguration(Landroid/content/res/Configuration;Landroid/content/res/Configuration;ZZ)I
    .locals 3
    .param p1, "_this"    # Landroid/content/res/Configuration;
    .param p2, "delta"    # Landroid/content/res/Configuration;
    .param p3, "compareUndefined"    # Z
    .param p4, "publicOnly"    # Z

    .line 260
    const/4 v0, 0x0

    .line 261
    .local v0, "changed":I
    invoke-static {p1}, Landroid/content/res/MiuiConfiguration;->getExtraConfig(Landroid/content/res/Configuration;)Landroid/content/res/MiuiConfiguration;

    move-result-object v1

    invoke-static {p2}, Landroid/content/res/MiuiConfiguration;->getExtraConfig(Landroid/content/res/Configuration;)Landroid/content/res/MiuiConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/MiuiConfiguration;->diff(Landroid/content/res/IMiuiConfiguration;)I

    move-result v1

    or-int/2addr v0, v1

    .line 263
    if-nez p3, :cond_0

    iget v1, p2, Landroid/content/res/Configuration;->blur:I

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->blur:I

    iget v2, p2, Landroid/content/res/Configuration;->blur:I

    if-eq v1, v2, :cond_1

    .line 264
    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    .line 267
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getScreenType()I

    move-result v1

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getScreenType()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 268
    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    .line 271
    :cond_2
    return v0
.end method

.method public getDisplayId()I
    .locals 1

    .line 152
    iget v0, p0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    return v0
.end method

.method public getMiuiFontVersion()I
    .locals 1

    .line 379
    iget v0, p0, Landroid/content/res/MiuiConfiguration;->lastVarFontThemeChanged:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 357
    iget v0, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    iget-wide v1, p0, Landroid/content/res/MiuiConfiguration;->themeChangedFlags:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/MiuiConfiguration;->lastFontThemeChanged:I

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/MiuiConfiguration;->lastVarFontThemeChanged:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/res/MiuiConfiguration;->themeChangedFlags:J

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    .line 345
    return-void
.end method

.method public readMiuiConfigurationFromParcel(Landroid/content/res/Configuration;Landroid/os/Parcel;)V
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "source"    # Landroid/os/Parcel;

    .line 331
    invoke-static {p1}, Landroid/content/res/MiuiConfiguration;->getExtraConfig(Landroid/content/res/Configuration;)Landroid/content/res/MiuiConfiguration;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/MiuiConfiguration;->readFromParcel(Landroid/os/Parcel;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->blur:I

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->xiaomiKeyboard:I

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setScreenType(I)V

    .line 336
    return-void
.end method

.method public setDisplayId(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 158
    iput p1, p0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    .line 159
    return-void
.end method

.method public setMiuiConfiguration(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "_this"    # Landroid/content/res/Configuration;
    .param p2, "o"    # Landroid/content/res/Configuration;

    .line 124
    invoke-static {p1}, Landroid/content/res/MiuiConfiguration;->getExtraConfig(Landroid/content/res/Configuration;)Landroid/content/res/MiuiConfiguration;

    move-result-object v0

    invoke-static {p2}, Landroid/content/res/MiuiConfiguration;->getExtraConfig(Landroid/content/res/Configuration;)Landroid/content/res/MiuiConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/MiuiConfiguration;->setTo(Landroid/content/res/IMiuiConfiguration;)V

    .line 126
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getScreenType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setScreenType(I)V

    .line 127
    iget v0, p2, Landroid/content/res/Configuration;->blur:I

    iput v0, p1, Landroid/content/res/Configuration;->blur:I

    .line 128
    iget v0, p2, Landroid/content/res/Configuration;->xiaomiKeyboard:I

    iput v0, p1, Landroid/content/res/Configuration;->xiaomiKeyboard:I

    .line 130
    invoke-static {}, Lmiui/thirdappadaptation/autoui/MIUIAutoUIManagerStub;->getInstance()Lmiui/thirdappadaptation/autoui/MIUIAutoUIManagerStub;

    move-result-object v0

    invoke-interface {v0}, Lmiui/thirdappadaptation/autoui/MIUIAutoUIManagerStub;->isAutoUIEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lmiui/thirdappadaptation/autoui/MIUIAutoUIManagerStub;->getInstance()Lmiui/thirdappadaptation/autoui/MIUIAutoUIManagerStub;

    move-result-object v0

    invoke-interface {v0}, Lmiui/thirdappadaptation/autoui/MIUIAutoUIManagerStub;->getMIUIAutoUI()Lmiui/thirdappadaptation/autoui/MIUIAutoUIStub;

    move-result-object v0

    .line 132
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmiui/thirdappadaptation/autoui/MIUIAutoUIStub;->applyConfiguration(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method

.method public setMiuiConfigurationToDefaults(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 189
    invoke-static {p1}, Landroid/content/res/MiuiConfiguration;->getExtraConfig(Landroid/content/res/Configuration;)Landroid/content/res/MiuiConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/MiuiConfiguration;->setToDefaults()V

    .line 190
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setScreenType(I)V

    .line 191
    const/4 v0, 0x0

    iput v0, p1, Landroid/content/res/Configuration;->blur:I

    .line 192
    iput v0, p1, Landroid/content/res/Configuration;->xiaomiKeyboard:I

    .line 193
    return-void
.end method

.method public setTo(Landroid/content/res/IMiuiConfiguration;)V
    .locals 3
    .param p1, "b"    # Landroid/content/res/IMiuiConfiguration;

    .line 138
    instance-of v0, p1, Landroid/content/res/MiuiConfiguration;

    if-eqz v0, :cond_0

    .line 139
    move-object v0, p1

    check-cast v0, Landroid/content/res/MiuiConfiguration;

    .line 140
    .local v0, "o":Landroid/content/res/MiuiConfiguration;
    iget v1, v0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    iput v1, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    .line 141
    iget-wide v1, v0, Landroid/content/res/MiuiConfiguration;->themeChangedFlags:J

    iput-wide v1, p0, Landroid/content/res/MiuiConfiguration;->themeChangedFlags:J

    .line 142
    iget v1, v0, Landroid/content/res/MiuiConfiguration;->lastFontThemeChanged:I

    iput v1, p0, Landroid/content/res/MiuiConfiguration;->lastFontThemeChanged:I

    .line 143
    iget v1, v0, Landroid/content/res/MiuiConfiguration;->lastVarFontThemeChanged:I

    iput v1, p0, Landroid/content/res/MiuiConfiguration;->lastVarFontThemeChanged:I

    .line 144
    invoke-interface {p1}, Landroid/content/res/IMiuiConfiguration;->getDisplayId()I

    move-result v1

    iput v1, p0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    .line 145
    iget-object v1, v0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Landroid/content/res/MiuiConfiguration;->setExtraData(Landroid/os/Bundle;)V

    .line 147
    .end local v0    # "o":Landroid/content/res/MiuiConfiguration;
    :cond_0
    return-void
.end method

.method public setToDefaults()V
    .locals 3

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    .line 197
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/content/res/MiuiConfiguration;->themeChangedFlags:J

    .line 198
    iput v0, p0, Landroid/content/res/MiuiConfiguration;->lastFontThemeChanged:I

    .line 199
    iput v0, p0, Landroid/content/res/MiuiConfiguration;->lastVarFontThemeChanged:I

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    .line 201
    iget-object v0, p0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 203
    monitor-exit v0

    .line 204
    return-void

    .line 203
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, " themeChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget v1, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, " themeChangedFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-wide v1, p0, Landroid/content/res/MiuiConfiguration;->themeChangedFlags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, " display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, " extraData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v1, p0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public updateFrom(Landroid/content/res/IMiuiConfiguration;)I
    .locals 4
    .param p1, "b"    # Landroid/content/res/IMiuiConfiguration;

    .line 239
    instance-of v0, p1, Landroid/content/res/IMiuiConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 240
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/res/MiuiConfiguration;

    .line 241
    .local v0, "delta":Landroid/content/res/MiuiConfiguration;
    const/4 v1, 0x0

    .line 242
    .local v1, "changed":I
    iget v2, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    iget v3, v0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    if-ge v2, v3, :cond_1

    .line 243
    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    .line 244
    iget v2, v0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    iput v2, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    .line 245
    iget-wide v2, v0, Landroid/content/res/MiuiConfiguration;->themeChangedFlags:J

    iput-wide v2, p0, Landroid/content/res/MiuiConfiguration;->themeChangedFlags:J

    .line 246
    iget v2, v0, Landroid/content/res/MiuiConfiguration;->lastFontThemeChanged:I

    iput v2, p0, Landroid/content/res/MiuiConfiguration;->lastFontThemeChanged:I

    .line 247
    iget v2, v0, Landroid/content/res/MiuiConfiguration;->lastVarFontThemeChanged:I

    iput v2, p0, Landroid/content/res/MiuiConfiguration;->lastVarFontThemeChanged:I

    .line 248
    iget-object v2, v0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    invoke-direct {p0, v2}, Landroid/content/res/MiuiConfiguration;->setExtraData(Landroid/os/Bundle;)V

    .line 250
    :cond_1
    iget v2, v0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, p0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    iget v3, v0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    if-eq v2, v3, :cond_2

    .line 251
    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    .line 252
    iget v2, v0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    iput v2, p0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    .line 254
    :cond_2
    return v1
.end method

.method public updateMiuiConfiguration(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)I
    .locals 3
    .param p1, "_this"    # Landroid/content/res/Configuration;
    .param p2, "delta"    # Landroid/content/res/Configuration;

    .line 209
    const/4 v0, 0x0

    .line 211
    .local v0, "changed":I
    invoke-static {p1}, Landroid/content/res/MiuiConfiguration;->getExtraConfig(Landroid/content/res/Configuration;)Landroid/content/res/MiuiConfiguration;

    move-result-object v1

    invoke-static {p2}, Landroid/content/res/MiuiConfiguration;->getExtraConfig(Landroid/content/res/Configuration;)Landroid/content/res/MiuiConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/MiuiConfiguration;->updateFrom(Landroid/content/res/IMiuiConfiguration;)I

    move-result v1

    or-int/2addr v0, v1

    .line 213
    iget v1, p2, Landroid/content/res/Configuration;->blur:I

    if-lez v1, :cond_0

    iget v1, p2, Landroid/content/res/Configuration;->blur:I

    iget v2, p1, Landroid/content/res/Configuration;->blur:I

    if-eq v1, v2, :cond_0

    .line 214
    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    .line 215
    iget v1, p2, Landroid/content/res/Configuration;->blur:I

    iput v1, p1, Landroid/content/res/Configuration;->blur:I

    .line 218
    :cond_0
    iget v1, p2, Landroid/content/res/Configuration;->xiaomiKeyboard:I

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/content/res/Configuration;->xiaomiKeyboard:I

    iget v2, p2, Landroid/content/res/Configuration;->xiaomiKeyboard:I

    if-eq v1, v2, :cond_1

    .line 220
    iget v1, p2, Landroid/content/res/Configuration;->xiaomiKeyboard:I

    iput v1, p1, Landroid/content/res/Configuration;->xiaomiKeyboard:I

    .line 223
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getScreenType()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    .line 224
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getScreenType()I

    move-result v1

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getScreenType()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 225
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getScreenType()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setScreenType(I)V

    .line 226
    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    .line 229
    :cond_2
    invoke-static {}, Lmiui/thirdappadaptation/autoui/MIUIAutoUIManagerStub;->getInstance()Lmiui/thirdappadaptation/autoui/MIUIAutoUIManagerStub;

    move-result-object v1

    invoke-interface {v1}, Lmiui/thirdappadaptation/autoui/MIUIAutoUIManagerStub;->isAutoUIEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    invoke-static {}, Lmiui/thirdappadaptation/autoui/MIUIAutoUIManagerStub;->getInstance()Lmiui/thirdappadaptation/autoui/MIUIAutoUIManagerStub;

    move-result-object v1

    invoke-interface {v1}, Lmiui/thirdappadaptation/autoui/MIUIAutoUIManagerStub;->getMIUIAutoUI()Lmiui/thirdappadaptation/autoui/MIUIAutoUIStub;

    move-result-object v1

    .line 231
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lmiui/thirdappadaptation/autoui/MIUIAutoUIStub;->applyConfiguration(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 234
    :cond_3
    return v0
.end method

.method public updateTheme(J)V
    .locals 6
    .param p1, "changedFlags"    # J

    .line 361
    iget v0, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    .line 362
    iput-wide p1, p0, Landroid/content/res/MiuiConfiguration;->themeChangedFlags:J

    .line 363
    iget-wide v0, p0, Landroid/content/res/MiuiConfiguration;->themeChangedFlags:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 364
    iget v0, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    iput v0, p0, Landroid/content/res/MiuiConfiguration;->lastFontThemeChanged:I

    .line 366
    :cond_0
    iget-wide v0, p0, Landroid/content/res/MiuiConfiguration;->themeChangedFlags:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 367
    iget v0, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    iput v0, p0, Landroid/content/res/MiuiConfiguration;->lastVarFontThemeChanged:I

    .line 369
    :cond_1
    return-void
.end method

.method public writeMiuiConfigurationToParcel(Landroid/content/res/Configuration;Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "dest"    # Landroid/os/Parcel;
    .param p3, "flags"    # I

    .line 310
    invoke-static {p1}, Landroid/content/res/MiuiConfiguration;->getExtraConfig(Landroid/content/res/Configuration;)Landroid/content/res/MiuiConfiguration;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/content/res/MiuiConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 312
    iget v0, p1, Landroid/content/res/Configuration;->blur:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget v0, p1, Landroid/content/res/Configuration;->xiaomiKeyboard:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getScreenType()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 318
    iget v0, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget v0, p0, Landroid/content/res/MiuiConfiguration;->lastFontThemeChanged:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget v0, p0, Landroid/content/res/MiuiConfiguration;->lastVarFontThemeChanged:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    iget-wide v0, p0, Landroid/content/res/MiuiConfiguration;->themeChangedFlags:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 322
    iget v0, p0, Landroid/content/res/MiuiConfiguration;->mDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget-object v0, p0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    monitor-enter v0

    .line 324
    :try_start_0
    iget-object v1, p0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 325
    monitor-exit v0

    .line 326
    return-void

    .line 325
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
