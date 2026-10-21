.class public final Lmiui/util/MiuiMultiDisplayTypeInfo;
.super Ljava/lang/Object;
.source "MiuiMultiDisplayTypeInfo.java"


# static fields
.field public static final DEVICE_FLIP_TYPE:I = 0x4

.field public static final DEVICE_FOLD_INSIDE_TYPE:I = 0x3

.field public static final DEVICE_FOLD_OUTSIDE_TYPE:I = 0x5

.field public static final DEVICE_INDEPENDENT_REAR_PHONE_TYPE:I = 0x6

.field public static final DEVICE_PHONE_TYPE:I = 0x1

.field public static final DEVICE_REAR_PHONE_TYPE:I = 0x2

.field private static final IS_TABLET:Z

.field private static final sDeviceStateInfo:I

.field private static final sDeviceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-string v0, "ro.build.characteristics"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tablet"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 21
    const-string v0, "ro.config.tablet"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    sput-boolean v2, Lmiui/util/MiuiMultiDisplayTypeInfo;->IS_TABLET:Z

    .line 24
    const-string v0, "persist.sys.multi_display_type"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lmiui/util/MiuiMultiDisplayTypeInfo;->sDeviceStateInfo:I

    .line 26
    sget v0, Lmiui/util/MiuiMultiDisplayTypeInfo;->sDeviceStateInfo:I

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmiui/util/MiuiMultiDisplayTypeInfo;->sDeviceType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceType()I
    .locals 1

    .line 29
    sget v0, Lmiui/util/MiuiMultiDisplayTypeInfo;->sDeviceType:I

    return v0
.end method

.method public static isFlipDevice()Z
    .locals 2

    .line 49
    sget v0, Lmiui/util/MiuiMultiDisplayTypeInfo;->sDeviceType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFoldDevice()Z
    .locals 2

    .line 41
    sget v0, Lmiui/util/MiuiMultiDisplayTypeInfo;->sDeviceType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget v0, Lmiui/util/MiuiMultiDisplayTypeInfo;->sDeviceType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isFoldDeviceInside()Z
    .locals 2

    .line 33
    sget v0, Lmiui/util/MiuiMultiDisplayTypeInfo;->sDeviceType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFoldDeviceOutside()Z
    .locals 2

    .line 37
    sget v0, Lmiui/util/MiuiMultiDisplayTypeInfo;->sDeviceType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isIndependentRearDevice()Z
    .locals 2

    .line 53
    sget v0, Lmiui/util/MiuiMultiDisplayTypeInfo;->sDeviceType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRearDevice()Z
    .locals 2

    .line 45
    sget v0, Lmiui/util/MiuiMultiDisplayTypeInfo;->sDeviceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTableDevice()Z
    .locals 1

    .line 57
    sget-boolean v0, Lmiui/util/MiuiMultiDisplayTypeInfo;->IS_TABLET:Z

    return v0
.end method
