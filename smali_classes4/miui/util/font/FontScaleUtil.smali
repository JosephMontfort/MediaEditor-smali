.class public Lmiui/util/font/FontScaleUtil;
.super Ljava/lang/Object;
.source "FontScaleUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FontScaleUtil"

.field public static isCtsBlockListPackage:Z

.field public static isSystemUIPackage:Z

.field private static mApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field public static packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lmiui/util/font/FontScaleUtil;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    sput-object v0, Lmiui/util/font/FontScaleUtil;->packageName:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lmiui/util/font/FontScaleUtil;->isCtsBlockListPackage:Z

    .line 19
    sput-boolean v0, Lmiui/util/font/FontScaleUtil;->isSystemUIPackage:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 2
    .param p0, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 22
    sput-object p0, Lmiui/util/font/FontScaleUtil;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    if-eqz p0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lmiui/util/font/FontScaleUtil;->packageName:Ljava/lang/String;

    .line 25
    const-string v0, "android.uirendering.cts"

    sget-object v1, Lmiui/util/font/FontScaleUtil;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/util/font/FontScaleUtil;->isCtsBlockListPackage:Z

    .line 26
    const-string v0, "com.android.systemui"

    sget-object v1, Lmiui/util/font/FontScaleUtil;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/util/font/FontScaleUtil;->isSystemUIPackage:Z

    .line 32
    :cond_0
    return-void
.end method

.method public static updateFontScale(Landroid/content/res/Configuration;)F
    .locals 3
    .param p0, "config"    # Landroid/content/res/Configuration;

    .line 35
    if-nez p0, :cond_0

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 38
    :cond_0
    sget-object v0, Lmiui/util/font/FontScaleUtil;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_3

    .line 39
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lmiui/util/font/FontScaleUtil;->initApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget v0, p0, Landroid/content/res/Configuration;->fontScale:F

    return v0

    .line 46
    :cond_3
    :goto_1
    sget-object v0, Lmiui/util/font/FontScaleUtil;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_6

    sget-object v0, Lmiui/util/font/FontScaleUtil;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getLargeFontEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 50
    :cond_4
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Landroid/content/res/MiuiConfiguration;->getFontScale(I)F

    move-result v0

    .line 51
    .local v0, "uiModeScale":F
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    iget v2, p0, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    .line 52
    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 54
    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    return v1

    .line 47
    .end local v0    # "uiModeScale":F
    :cond_6
    :goto_2
    iget v0, p0, Landroid/content/res/Configuration;->fontScale:F

    return v0
.end method
