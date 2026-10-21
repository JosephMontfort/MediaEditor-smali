.class public Lmiui/os/DeviceFeature;
.super Ljava/lang/Object;
.source "DeviceFeature.java"


# static fields
.field public static final BACKLIGHT_BIT:I

.field public static final IS_FOLD_DEVICE:Z

.field public static final IS_SUBSCREEN_DEVICE:Z = false

.field public static final IS_SUPPORT_MAGIC_POINTER:Z

.field public static final IS_SUPPORT_SPEED_REVERSE_CORRECTION:Z = true

.field private static IS_TEST_MODE:Z

.field public static final PERSIST_SCREEN_EFFECT:Z

.field public static final SCREEN_EFFECT_CONFLICT:Z

.field public static final SUPPORT_AUTO_BRIGHTNESS_OPTIMIZE:Z

.field public static final SUPPORT_DISPLAYFEATURE_CALLBACK:Z

.field public static final SUPPORT_DISPLAYFEATURE_CALLBACK_FOR_IPA:Z

.field public static final SUPPORT_DISPLAYFEATURE_HIDL:Z

.field public static final SUPPORT_FRONTCAMERA_CIRCLE_BLACK:Z

.field public static final SUPPORT_GAME_MODE:Z

.field public static final SUPPORT_IME_SNAPSHOT:Z

.field public static final SUPPORT_LOW_LATENCY:Z

.field public static final SUPPORT_PAPERMODE_ANIMATION:Z

.field public static final SUPPORT_PARENTAL_CONTROL:Z

.field public static final SUPPORT_SPLIT_ACTIVITY:Z

.field public static final SYSTEM_RESOURCES:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lmiui/os/DeviceFeature;->SYSTEM_RESOURCES:Landroid/content/res/Resources;

    .line 19
    const-string/jumbo v0, "support_autobrightness_optimize"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v0, "sys.autobrightness_optimize"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sput-boolean v0, Lmiui/os/DeviceFeature;->SUPPORT_AUTO_BRIGHTNESS_OPTIMIZE:Z

    .line 26
    nop

    .line 27
    const-string/jumbo v0, "sys.displayfeature_hidl"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/os/DeviceFeature;->SUPPORT_DISPLAYFEATURE_HIDL:Z

    .line 29
    sget-object v0, Lmiui/os/DeviceFeature;->SYSTEM_RESOURCES:Landroid/content/res/Resources;

    .line 30
    const v3, 0x1105001d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lmiui/os/DeviceFeature;->SUPPORT_DISPLAYFEATURE_CALLBACK:Z

    .line 32
    nop

    .line 33
    const-string v0, "ipa_callback_in_displayfeature"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/os/DeviceFeature;->SUPPORT_DISPLAYFEATURE_CALLBACK_FOR_IPA:Z

    .line 38
    const-string/jumbo v0, "support_papermode_animation"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/os/DeviceFeature;->SUPPORT_PAPERMODE_ANIMATION:Z

    .line 43
    sget-object v0, Lmiui/os/DeviceFeature;->SYSTEM_RESOURCES:Landroid/content/res/Resources;

    const v3, 0x110b0012

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lmiui/os/DeviceFeature;->BACKLIGHT_BIT:I

    .line 49
    const-string/jumbo v0, "sys.persist_screen_effect"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/os/DeviceFeature;->PERSIST_SCREEN_EFFECT:Z

    .line 54
    const-string v0, "ro.df.effect.conflict"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 56
    const-string v0, "ro.vendor.df.effect.conflict"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    sput-boolean v0, Lmiui/os/DeviceFeature;->SCREEN_EFFECT_CONFLICT:Z

    .line 58
    const-string/jumbo v0, "support_touchfeature_gamemode"

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/os/DeviceFeature;->SUPPORT_GAME_MODE:Z

    .line 61
    sget-object v0, Lmiui/os/DeviceFeature;->SYSTEM_RESOURCES:Landroid/content/res/Resources;

    .line 62
    const v3, 0x11050029

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lmiui/os/DeviceFeature;->SUPPORT_FRONTCAMERA_CIRCLE_BLACK:Z

    .line 67
    invoke-static {}, Lmiui/util/MiuiMultiDisplayTypeInfo;->isFoldDevice()Z

    move-result v0

    sput-boolean v0, Lmiui/os/DeviceFeature;->IS_FOLD_DEVICE:Z

    .line 68
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lmiui/os/DeviceFeature;->IS_FOLD_DEVICE:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    sput-boolean v0, Lmiui/os/DeviceFeature;->SUPPORT_SPLIT_ACTIVITY:Z

    .line 75
    nop

    .line 77
    const-string v0, "ro.miui.cts"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    xor-int/2addr v0, v2

    const-string v3, "persist.sys.miui_optimization"

    invoke-static {v3, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Lmiui/os/DeviceFeature;->IS_TEST_MODE:Z

    .line 79
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 80
    const-string/jumbo v3, "yunluo"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lmiui/os/DeviceFeature;->IS_TEST_MODE:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v2

    :goto_7
    sput-boolean v0, Lmiui/os/DeviceFeature;->SUPPORT_IME_SNAPSHOT:Z

    .line 82
    const-string v0, "persist.sys.touch.followup.enable"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/os/DeviceFeature;->SUPPORT_LOW_LATENCY:Z

    .line 87
    invoke-static {}, Landroid/magicpointer/MiuiMagicPointerStub;->isSupportMagicPointer()Z

    move-result v0

    sput-boolean v0, Lmiui/os/DeviceFeature;->IS_SUPPORT_MAGIC_POINTER:Z

    .line 94
    nop

    .line 95
    const-string/jumbo v0, "support.parental.control"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 96
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/flags/Flags;->miuiMinorsMode()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    sput-boolean v1, Lmiui/os/DeviceFeature;->SUPPORT_PARENTAL_CONTROL:Z

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hasSupportAudioPromity()Z
    .locals 2

    .line 71
    const-string v0, "ro.vendor.audio.us.proximity"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, "ro.audio.us.proximity"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 71
    :cond_1
    return v1
.end method
