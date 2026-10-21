.class public Lmiui/util/TypefaceUtils;
.super Ljava/lang/Object;
.source "TypefaceUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TypefaceUtils"

.field public static sApplication:Landroid/app/Application;

.field private static sDefManager:Lmiui/util/font/DefaultFontManager;

.field private static sLastFontVersion:I

.field private static sManager:Lmiui/util/font/IFontManager;

.field private static sMiProManager:Lmiui/util/font/MiProFontManager;

.field private static sScaledDensity:F

.field private static sThemeManager:Lmiui/util/font/ThemeFontManager;

.field private static sThemeVFManager:Lmiui/util/font/ThemeVFManager;

.field private static sTypefaceFontChecked:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lmiui/util/TypefaceUtils;->sTypefaceFontChecked:Landroid/util/SparseBooleanArray;

    .line 52
    const/4 v0, 0x0

    sput v0, Lmiui/util/TypefaceUtils;->sLastFontVersion:I

    .line 53
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lmiui/util/TypefaceUtils;->sScaledDensity:F

    .line 56
    new-instance v0, Lmiui/util/font/DefaultFontManager;

    invoke-direct {v0}, Lmiui/util/font/DefaultFontManager;-><init>()V

    sput-object v0, Lmiui/util/TypefaceUtils;->sDefManager:Lmiui/util/font/DefaultFontManager;

    .line 57
    new-instance v0, Lmiui/util/font/ThemeFontManager;

    invoke-direct {v0}, Lmiui/util/font/ThemeFontManager;-><init>()V

    sput-object v0, Lmiui/util/TypefaceUtils;->sThemeManager:Lmiui/util/font/ThemeFontManager;

    .line 58
    new-instance v0, Lmiui/util/font/ThemeVFManager;

    invoke-direct {v0}, Lmiui/util/font/ThemeVFManager;-><init>()V

    sput-object v0, Lmiui/util/TypefaceUtils;->sThemeVFManager:Lmiui/util/font/ThemeVFManager;

    .line 59
    new-instance v0, Lmiui/util/font/MiProFontManager;

    invoke-direct {v0}, Lmiui/util/font/MiProFontManager;-><init>()V

    sput-object v0, Lmiui/util/TypefaceUtils;->sMiProManager:Lmiui/util/font/MiProFontManager;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized checkFont(Landroid/graphics/Typeface;F)Landroid/graphics/Typeface;
    .locals 5
    .param p0, "tf"    # Landroid/graphics/Typeface;
    .param p1, "textSize"    # F

    const-class v0, Lmiui/util/TypefaceUtils;

    monitor-enter v0

    .line 122
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    :try_start_0
    sget-object v2, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    sget-object v2, Lmiui/util/TypefaceUtils;->sTypefaceFontChecked:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 126
    monitor-exit v0

    return-object p0

    .line 128
    :cond_1
    :try_start_1
    sget-object v2, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    sget-object v3, Lmiui/util/TypefaceUtils;->sThemeManager:Lmiui/util/font/ThemeFontManager;

    if-eq v2, v3, :cond_2

    sget-object v2, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    sget-object v3, Lmiui/util/TypefaceUtils;->sDefManager:Lmiui/util/font/DefaultFontManager;

    if-ne v2, v3, :cond_3

    :cond_2
    sget-object v2, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    invoke-interface {v2, p0}, Lmiui/util/font/IFontManager;->isFontMatched(Landroid/graphics/Typeface;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 129
    monitor-exit v0

    return-object v1

    .line 131
    :cond_3
    :try_start_2
    invoke-static {p0}, Lmiui/util/font/FontNameUtil;->getFontNames(Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmiui/util/font/FontNameUtil;->FALLBACK_FONT:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 132
    monitor-exit v0

    return-object p0

    .line 134
    :cond_4
    :try_start_3
    invoke-static {}, Lmiui/util/TypefaceUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lmiui/util/TypefaceUtils;->loadFontSettings(Landroid/content/Context;Z)V

    .line 135
    invoke-static {p0}, Lmiui/util/TypefaceUtils;->getWeight(Landroid/graphics/Typeface;)I

    move-result v1

    invoke-static {p0}, Lmiui/util/TypefaceUtils;->getStyle(Landroid/graphics/Typeface;)I

    move-result v2

    invoke-static {p0, v1, v2, p1}, Lmiui/util/TypefaceUtils;->doGetReplacedFont(Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;

    move-result-object v1

    .line 136
    .local v1, "newFont":Landroid/graphics/Typeface;
    if-eqz v1, :cond_5

    .line 137
    sget-object v2, Lmiui/util/TypefaceUtils;->sTypefaceFontChecked:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :cond_5
    monitor-exit v0

    return-object v1

    .line 121
    .end local v1    # "newFont":Landroid/graphics/Typeface;
    .end local p0    # "tf":Landroid/graphics/Typeface;
    .end local p1    # "textSize":F
    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 123
    .restart local p0    # "tf":Landroid/graphics/Typeface;
    .restart local p1    # "textSize":F
    :cond_6
    :goto_0
    monitor-exit v0

    return-object v1
.end method

.method public static checkSupportMiuiFont()Z
    .locals 4

    .line 143
    invoke-static {}, Lcom/android/text/flags/Flags;->newHyperFont()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 144
    sget-boolean v0, Lmiui/util/font/FontScaleUtil;->isCtsBlockListPackage:Z

    xor-int/2addr v0, v1

    return v0

    .line 146
    :cond_0
    invoke-static {}, Lmiui/util/TypefaceUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_2

    const-string v2, "com.android.frameworks.coretests"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static declared-synchronized doGetReplacedFont(Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "font"    # Landroid/graphics/Typeface;
    .param p1, "weight"    # I
    .param p2, "style"    # I
    .param p3, "textSize"    # F

    const-class v0, Lmiui/util/TypefaceUtils;

    monitor-enter v0

    .line 220
    :try_start_0
    sget-object v1, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 221
    monitor-exit v0

    return-object p0

    .line 223
    :cond_0
    :try_start_1
    invoke-static {p0}, Lmiui/util/font/FontNameUtil;->getFontNames(Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v1

    .line 224
    .local v1, "fontNames":[Ljava/lang/String;
    invoke-static {v1}, Lmiui/util/TypefaceUtils;->isUsingFontFile([Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 225
    monitor-exit v0

    return-object p0

    .line 227
    :cond_1
    :try_start_2
    sget-object v2, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    invoke-interface {v2, p0, p1, p2, p3}, Lmiui/util/font/IFontManager;->getReplacedFont(Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    .line 219
    .end local v1    # "fontNames":[Ljava/lang/String;
    .end local p0    # "font":Landroid/graphics/Typeface;
    .end local p1    # "weight":I
    .end local p2    # "style":I
    .end local p3    # "textSize":F
    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 77
    sget-object v0, Lmiui/util/TypefaceUtils;->sApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lmiui/util/TypefaceUtils;->initApplicationByReflect()V

    .line 80
    :cond_0
    sget-object v0, Lmiui/util/TypefaceUtils;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_1

    sget-object v0, Lmiui/util/TypefaceUtils;->sApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static getCurrentMgr()Lmiui/util/font/IFontManager;
    .locals 1

    .line 266
    invoke-static {}, Lmiui/util/font/FontSettings;->isUsingThemeVF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lmiui/util/TypefaceUtils;->sThemeVFManager:Lmiui/util/font/ThemeVFManager;

    .local v0, "mgr":Lmiui/util/font/IFontManager;
    goto :goto_0

    .line 268
    .end local v0    # "mgr":Lmiui/util/font/IFontManager;
    :cond_0
    invoke-static {}, Lmiui/util/font/FontSettings;->isUsingThemeFont()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    sget-object v0, Lmiui/util/TypefaceUtils;->sThemeManager:Lmiui/util/font/ThemeFontManager;

    .restart local v0    # "mgr":Lmiui/util/font/IFontManager;
    goto :goto_0

    .line 270
    .end local v0    # "mgr":Lmiui/util/font/IFontManager;
    :cond_1
    invoke-static {}, Lmiui/util/font/FontSettings;->isMiuiFontEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    sget-object v0, Lmiui/util/TypefaceUtils;->sMiProManager:Lmiui/util/font/MiProFontManager;

    .restart local v0    # "mgr":Lmiui/util/font/IFontManager;
    goto :goto_0

    .line 273
    .end local v0    # "mgr":Lmiui/util/font/IFontManager;
    :cond_2
    sget-object v0, Lmiui/util/TypefaceUtils;->sDefManager:Lmiui/util/font/DefaultFontManager;

    .line 275
    .restart local v0    # "mgr":Lmiui/util/font/IFontManager;
    :goto_0
    return-object v0
.end method

.method public static getLastFontVersion()I
    .locals 1

    .line 73
    sget v0, Lmiui/util/TypefaceUtils;->sLastFontVersion:I

    return v0
.end method

.method private static getReplacedFont(Landroid/content/Context;Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "font"    # Landroid/graphics/Typeface;
    .param p2, "weight"    # I
    .param p3, "style"    # I
    .param p4, "textSize"    # F

    .line 215
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiui/util/TypefaceUtils;->loadFontSettings(Landroid/content/Context;Z)V

    .line 216
    invoke-static {p1, p2, p3, p4}, Lmiui/util/TypefaceUtils;->doGetReplacedFont(Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getReplacedFontWithStyle(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "font"    # Landroid/graphics/Typeface;
    .param p1, "style"    # I

    .line 192
    invoke-static {p0}, Lmiui/util/TypefaceUtils;->getWeight(Landroid/graphics/Typeface;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, p1, v1}, Lmiui/util/TypefaceUtils;->getReplacedFont(Landroid/content/Context;Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;

    move-result-object v0

    .line 193
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Typeface;->getSystemFontFamilyName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v0, v2}, Lmiui/util/font/TypefaceReflectionHelper;->setSystemFontFamilyName(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 194
    return-object v0
.end method

.method public static getReplacedFontWithWeight(Landroid/graphics/Typeface;II)Landroid/graphics/Typeface;
    .locals 4
    .param p0, "font"    # Landroid/graphics/Typeface;
    .param p1, "weight"    # I
    .param p2, "style"    # I

    .line 198
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 199
    return-object v0

    .line 201
    :cond_0
    invoke-static {p0}, Lmiui/util/font/FontNameUtil;->getFontNames(Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "names":[Ljava/lang/String;
    const-string/jumbo v2, "weight-style"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    .line 203
    .local v2, "isWeightFont":Z
    if-nez v2, :cond_1

    .line 204
    invoke-static {v1}, Lmiui/util/font/FontNameUtil;->getWeightStyleNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lmiui/util/font/FontNameUtil;->setFontNames(Landroid/graphics/Typeface;[Ljava/lang/String;)V

    .line 206
    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, p0, p1, p2, v3}, Lmiui/util/TypefaceUtils;->getReplacedFont(Landroid/content/Context;Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;

    move-result-object v0

    .line 207
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-nez v2, :cond_2

    .line 208
    invoke-static {p0, v1}, Lmiui/util/font/FontNameUtil;->setFontNames(Landroid/graphics/Typeface;[Ljava/lang/String;)V

    .line 210
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getSystemFontFamilyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmiui/util/font/TypefaceReflectionHelper;->setSystemFontFamilyName(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 211
    return-object v0
.end method

.method public static declared-synchronized getScaledDensity()F
    .locals 3

    const-class v0, Lmiui/util/TypefaceUtils;

    monitor-enter v0

    .line 112
    :try_start_0
    sget v1, Lmiui/util/TypefaceUtils;->sScaledDensity:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 113
    invoke-static {}, Lmiui/util/TypefaceUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 114
    .local v1, "context":Landroid/content/Context;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v2, Lmiui/util/TypefaceUtils;->sScaledDensity:F

    .line 118
    .end local v1    # "context":Landroid/content/Context;
    :cond_0
    sget v1, Lmiui/util/TypefaceUtils;->sScaledDensity:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 111
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getStyle(Landroid/graphics/Typeface;)I
    .locals 1
    .param p0, "font"    # Landroid/graphics/Typeface;

    .line 240
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getWeight(Landroid/graphics/Typeface;)I
    .locals 5
    .param p0, "font"    # Landroid/graphics/Typeface;

    .line 244
    invoke-static {p0}, Lmiui/util/TypefaceUtils;->getStyle(Landroid/graphics/Typeface;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 245
    .local v1, "isBold":Z
    :goto_0
    if-nez p0, :cond_1

    const/16 v0, 0x190

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    .line 246
    .local v0, "weight":I
    :goto_1
    if-eqz v1, :cond_3

    invoke-static {p0}, Lmiui/util/font/FontNameUtil;->getFontNames(Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "weight-style"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 247
    const/16 v3, 0x12c

    if-ge v0, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit16 v2, v0, -0x12c

    :goto_2
    move v0, v2

    .line 249
    :cond_3
    return v0
.end method

.method private static initApplicationByReflect()V
    .locals 4

    .line 294
    :try_start_0
    sget-object v0, Lmiui/util/TypefaceUtils;->sApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 295
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 296
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 297
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    sput-object v1, Lmiui/util/TypefaceUtils;->sApplication:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :cond_0
    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "TypefaceUtils"

    const-string v2, "TypefaceUtil.initApplicationByReflect failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static isMiuiFont(Landroid/graphics/Typeface;)Z
    .locals 1
    .param p0, "font"    # Landroid/graphics/Typeface;

    .line 180
    invoke-static {p0}, Lmiui/util/font/FontNameUtil;->isMiuiFont(Landroid/graphics/Typeface;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized isMiuiVariationFont(Landroid/graphics/Typeface;)Z
    .locals 3
    .param p0, "family"    # Landroid/graphics/Typeface;

    const-class v0, Lmiui/util/TypefaceUtils;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    if-eqz v1, :cond_1

    sget-object v1, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    sget-object v2, Lmiui/util/TypefaceUtils;->sMiProManager:Lmiui/util/font/MiProFontManager;

    if-eq v1, v2, :cond_0

    sget-object v1, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    sget-object v2, Lmiui/util/TypefaceUtils;->sThemeVFManager:Lmiui/util/font/ThemeVFManager;

    if-eq v1, v2, :cond_0

    sget-object v1, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    sget-object v2, Lmiui/util/TypefaceUtils;->sThemeManager:Lmiui/util/font/ThemeFontManager;

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    .line 169
    invoke-interface {v1, p0}, Lmiui/util/font/IFontManager;->isFontMatched(Landroid/graphics/Typeface;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 167
    :goto_0
    monitor-exit v0

    return v1

    .line 166
    .end local p0    # "family":Landroid/graphics/Typeface;
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static isUsingFontFile([Ljava/lang/String;)Z
    .locals 5
    .param p0, "familyName"    # [Ljava/lang/String;

    .line 231
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 232
    .local v3, "name":Ljava/lang/String;
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 233
    const/4 v0, 0x1

    return v0

    .line 231
    .end local v3    # "name":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    :cond_1
    return v1
.end method

.method private static declared-synchronized loadFontManager(Lmiui/util/font/IFontManager;Z)V
    .locals 2
    .param p0, "mgr"    # Lmiui/util/font/IFontManager;
    .param p1, "shouldUpdate"    # Z

    const-class v0, Lmiui/util/TypefaceUtils;

    monitor-enter v0

    .line 253
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Lmiui/util/TypefaceUtils;->checkSupportMiuiFont()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    sget-object v1, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    if-eqz v1, :cond_0

    .line 255
    sget-object v1, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    invoke-interface {v1}, Lmiui/util/font/IFontManager;->clearFont()V

    .line 257
    :cond_0
    sput-object p0, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    .line 258
    sget-object v1, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    invoke-interface {v1}, Lmiui/util/font/IFontManager;->loadFont()V

    .line 259
    invoke-static {}, Lmiui/util/TypefaceUtils;->updateDefaultFont()V

    .line 260
    sget-object v1, Lmiui/util/TypefaceUtils;->sTypefaceFontChecked:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    goto :goto_0

    .line 252
    .end local p0    # "mgr":Lmiui/util/font/IFontManager;
    .end local p1    # "shouldUpdate":Z
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 262
    .restart local p0    # "mgr":Lmiui/util/font/IFontManager;
    .restart local p1    # "shouldUpdate":Z
    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized loadFontSettings(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "useThread"    # Z

    const-class v0, Lmiui/util/TypefaceUtils;

    monitor-enter v0

    .line 84
    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/util/TypefaceUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 83
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "useThread":Z
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 84
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "useThread":Z
    :cond_0
    move-object v1, p0

    .line 85
    .local v1, "ctx":Landroid/content/Context;
    :goto_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_3

    .line 86
    :cond_1
    invoke-static {}, Lmiui/util/TypefaceUtils;->getCurrentMgr()Lmiui/util/font/IFontManager;

    move-result-object v2

    .line 87
    .local v2, "mgr":Lmiui/util/font/IFontManager;
    sget-object v3, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    if-nez v3, :cond_2

    .line 88
    sget-object v3, Lmiui/util/TypefaceUtils;->sDefManager:Lmiui/util/font/DefaultFontManager;

    invoke-virtual {v3}, Lmiui/util/font/DefaultFontManager;->loadFont()V

    .line 89
    sget-object v3, Lmiui/util/TypefaceUtils;->sDefManager:Lmiui/util/font/DefaultFontManager;

    if-ne v2, v3, :cond_2

    .line 90
    sput-object v2, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    return-void

    .line 94
    :cond_2
    :try_start_1
    sget-object v3, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    if-eq v3, v2, :cond_3

    invoke-static {}, Lmiui/util/font/FontSettings;->loadFontSetting()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmiui/util/TypefaceUtils;->loadFontManager(Lmiui/util/font/IFontManager;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .end local v2    # "mgr":Lmiui/util/font/IFontManager;
    :cond_3
    monitor-exit v0

    return-void

    .line 83
    .end local v1    # "ctx":Landroid/content/Context;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "useThread":Z
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static onMiuiFontChanged(Landroid/content/res/MiuiConfiguration;Landroid/os/LocaleList;)V
    .locals 4
    .param p0, "config"    # Landroid/content/res/MiuiConfiguration;
    .param p1, "localeList"    # Landroid/os/LocaleList;

    .line 151
    sget-object v0, Lmiui/util/TypefaceUtils;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    goto :goto_2

    .line 154
    :cond_0
    invoke-static {}, Lmiui/util/font/LayoutEngineUtils;->updateLayoutEngine()V

    .line 155
    invoke-static {}, Lmiui/util/font/FontSettings;->checkMiSansSpecified()V

    .line 156
    invoke-static {}, Lmiui/util/font/FontSettings;->checkUsingThemeFont()V

    .line 157
    invoke-static {}, Lmiui/util/font/FontSettings;->checkUsingThemeVF()V

    .line 158
    invoke-virtual {p0}, Landroid/content/res/MiuiConfiguration;->getMiuiFontVersion()I

    move-result v0

    sput v0, Lmiui/util/TypefaceUtils;->sLastFontVersion:I

    .line 159
    invoke-static {}, Lmiui/util/TypefaceUtils;->getCurrentMgr()Lmiui/util/font/IFontManager;

    move-result-object v0

    .line 160
    .local v0, "mgr":Lmiui/util/font/IFontManager;
    invoke-static {p1}, Lmiui/util/font/FontSettings;->updateLocaleList(Landroid/os/LocaleList;)Z

    move-result v1

    .line 161
    .local v1, "hasLocalListChanged":Z
    invoke-static {p0}, Lmiui/util/font/FontSettings;->updateScaleSetting(Landroid/content/res/MiuiConfiguration;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    if-ne v2, v0, :cond_2

    sget-object v2, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    sget-object v3, Lmiui/util/TypefaceUtils;->sThemeManager:Lmiui/util/font/ThemeFontManager;

    if-eq v2, v3, :cond_2

    sget-object v2, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    sget-object v3, Lmiui/util/TypefaceUtils;->sThemeVFManager:Lmiui/util/font/ThemeVFManager;

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_1

    sget-object v2, Lmiui/util/TypefaceUtils;->sMiProManager:Lmiui/util/font/MiProFontManager;

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v0, v2}, Lmiui/util/TypefaceUtils;->loadFontManager(Lmiui/util/font/IFontManager;Z)V

    .line 164
    return-void

    .line 152
    .end local v0    # "mgr":Lmiui/util/font/IFontManager;
    .end local v1    # "hasLocalListChanged":Z
    :cond_3
    :goto_2
    return-void
.end method

.method public static onUiModeChange(I)V
    .locals 2
    .param p0, "uiMode"    # I

    .line 101
    sget-object v0, Lmiui/util/TypefaceUtils;->sApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 102
    return-void

    .line 104
    :cond_0
    const-class v0, Lmiui/util/TypefaceUtils;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lmiui/util/TypefaceUtils;->sTypefaceFontChecked:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 106
    const/high16 v1, -0x40800000    # -1.0f

    sput v1, Lmiui/util/TypefaceUtils;->sScaledDensity:F

    .line 107
    invoke-static {p0}, Lmiui/util/font/FontSettings;->updateUiMode(I)V

    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static recordApplication(Landroid/app/Application;)V
    .locals 2
    .param p0, "application"    # Landroid/app/Application;

    .line 63
    invoke-static {p0}, Lmiui/util/font/LayoutEngineUtils;->recordApplication(Landroid/app/Application;)V

    .line 64
    sput-object p0, Lmiui/util/TypefaceUtils;->sApplication:Landroid/app/Application;

    .line 65
    invoke-static {}, Lmiui/util/TypefaceUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroid/content/res/MiuiConfiguration;->getExtraConfig(Landroid/content/res/Configuration;)Landroid/content/res/MiuiConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/MiuiConfiguration;->getMiuiFontVersion()I

    move-result v1

    sput v1, Lmiui/util/TypefaceUtils;->sLastFontVersion:I

    .line 70
    return-void

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static replaceTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "font"    # Landroid/graphics/Typeface;

    .line 184
    invoke-static {p1}, Lmiui/util/TypefaceUtils;->getWeight(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p1}, Lmiui/util/TypefaceUtils;->getStyle(Landroid/graphics/Typeface;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lmiui/util/TypefaceUtils;->getReplacedFont(Landroid/content/Context;Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static replaceTypeface(Landroid/content/Context;Landroid/graphics/Typeface;F)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "font"    # Landroid/graphics/Typeface;
    .param p2, "textSize"    # F

    .line 188
    invoke-static {p1}, Lmiui/util/TypefaceUtils;->getWeight(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p1}, Lmiui/util/TypefaceUtils;->getStyle(Landroid/graphics/Typeface;)I

    move-result v1

    invoke-static {p0, p1, v0, v1, p2}, Lmiui/util/TypefaceUtils;->getReplacedFont(Landroid/content/Context;Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private static updateDefaultFont()V
    .locals 4

    .line 279
    sget-object v0, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmiui/util/font/IFontManager;->getBaseFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 280
    .local v0, "normalFont":Landroid/graphics/Typeface;
    if-nez v0, :cond_0

    .line 281
    return-void

    .line 283
    :cond_0
    invoke-static {v0}, Lmiui/util/font/TypefaceReflectionHelper;->setDefault(Landroid/graphics/Typeface;)V

    .line 284
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/Typeface;

    aput-object v0, v2, v1

    sget-object v1, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    .line 286
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lmiui/util/font/IFontManager;->getBaseFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v2, v3

    sget-object v1, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    .line 287
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lmiui/util/font/IFontManager;->getBaseFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v2, v3

    sget-object v1, Lmiui/util/TypefaceUtils;->sManager:Lmiui/util/font/IFontManager;

    .line 288
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Lmiui/util/font/IFontManager;->getBaseFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v2, v3

    .line 284
    invoke-static {v2}, Lmiui/util/font/TypefaceReflectionHelper;->updateDefaultWithStyle([Landroid/graphics/Typeface;)V

    .line 290
    return-void
.end method

.method public static useVarFont(Landroid/graphics/Typeface;F)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "font"    # Landroid/graphics/Typeface;
    .param p1, "size"    # F

    .line 173
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 174
    return-object v0

    .line 176
    :cond_0
    invoke-static {p0}, Lmiui/util/TypefaceUtils;->getWeight(Landroid/graphics/Typeface;)I

    move-result v1

    invoke-static {p0}, Lmiui/util/TypefaceUtils;->getStyle(Landroid/graphics/Typeface;)I

    move-result v2

    invoke-static {v0, p0, v1, v2, p1}, Lmiui/util/TypefaceUtils;->getReplacedFont(Landroid/content/Context;Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
