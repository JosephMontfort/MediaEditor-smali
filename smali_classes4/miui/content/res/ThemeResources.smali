.class public Lmiui/content/res/ThemeResources;
.super Ljava/lang/Object;
.source "ThemeResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/content/res/ThemeResources$MetaData;,
        Lmiui/content/res/ThemeResources$LoadThemeConfigHelper;,
        Lmiui/content/res/ThemeResources$FilterInfo;,
        Lmiui/content/res/ThemeResources$LoadThemeConfigCallback;,
        Lmiui/content/res/ThemeResources$ConfigType;
    }
.end annotation


# static fields
.field private static final ATTR_FILTER_PATH:Ljava/lang/String; = "path"

.field static DBG:Z = false

.field public static final DISABLE_PROVISION_THEME:Ljava/lang/String; = "/data/system/theme_magic/disable_provision_theme"

.field public static final DYNAMIC_ICONS_NAME:Ljava/lang/String; = "dynamicicons"

.field private static final FILTER_DESCRIPTION_FILE:Ljava/lang/String; = "filters.xml"

.field private static final FRAMEWORK_EXT_RES_PATH:Ljava/lang/String; = "/system_ext/framework/framework-ext-res/framework-ext-res.apk"

.field public static final FRAMEWORK_NAME:Ljava/lang/String; = "framework-res"

.field public static final FRAMEWORK_PACKAGE:Ljava/lang/String; = "android"

.field private static final FRAMEWORK_RES_PATH:Ljava/lang/String; = "/system/framework/framework-res.apk"

.field public static final ICONS_NAME:Ljava/lang/String; = "icons"

.field public static final LANGUAGE_THEME_PATH:Ljava/lang/String; = "/data/system/language/"

.field public static final LOCKSCREEN_NAME:Ljava/lang/String; = "lockscreen"

.field public static final LOCKSCREEN_WALLPAPER_NAME:Ljava/lang/String; = "lock_wallpaper"

.field public static final MIUI_NAME:Ljava/lang/String; = "framework-miui-res"

.field public static final MIUI_PACKAGE:Ljava/lang/String; = "miui"

.field private static final MIUI_SDK_RES_PATH:Ljava/lang/String; = "/system/app/miui/miui.apk"

.field private static final MIUI_SYSTEMSDK_RES_PATH:Ljava/lang/String; = "/system/app/miuisystem/miuisystem.apk"

.field public static final PROVISION_THEME_PATH:Ljava/lang/String; = "/product/media/theme/provision/"

.field public static final SUPER_WALLPAPER_LOCKSCREEN_NAME:Ljava/lang/String; = "splockscreen"

.field public static final SUPER_WALLPAPER_PATH:Lmiui/content/res/ThemeResources$MetaData;

.field public static final SYSTEMUI_NAME:Ljava/lang/String; = "com.android.systemui"

.field public static final SYSTEM_LANGUAGE_THEME_PATH:Ljava/lang/String; = "/system/language/"

.field public static final SYSTEM_THEME_PATH:Ljava/lang/String; = "/product/media/theme/default/"

.field private static final TAG_FILTER:Ljava/lang/String; = "filter"

.field private static final TAG_PACKAGE:Ljava/lang/String; = "package"

.field public static final THEME_DATA_CONFIG_DIR_PATH:Ljava/lang/String; = "/data/system/theme_config/"

.field public static final THEME_MAGIC_PATH:Ljava/lang/String; = "/data/system/theme_magic/"

.field public static final THEME_PATH:Ljava/lang/String; = "/data/system/theme/"

.field public static final THEME_PATHS:[Lmiui/content/res/ThemeResources$MetaData;

.field public static final THEME_RIGHTS_PATH:Ljava/lang/String; = "/data/system/theme/rights/"

.field public static final THEME_VERSION_COMPATIBILITY_PATH:Ljava/lang/String; = "/data/system/theme/compatibility-v12/"

.field public static final WALLPAPER_NAME:Ljava/lang/String; = "wallpaper"

.field public static final sAppliedLockstyleConfigPath:Ljava/lang/String; = "/data/system/theme/config.config"

.field protected static sCookieFramework:I

.field protected static sCookieMiuiExtFramework:I

.field protected static sCookieMiuiFramework:I

.field protected static sCookieMiuiSdk:I

.field private static sHasUpdatedAfterZygote:Z

.field protected static sIsZygote:Z

.field private static sLockWallpaperCache:Landroid/graphics/drawable/Drawable;

.field private static sLockWallpaperModifiedTime:J

.field private static sSystem:Lmiui/content/res/ThemeResourcesSystem;


# instance fields
.field private mFilterInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiui/content/res/ThemeResources$FilterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHasInitedDefaultValue:Z

.field protected mIsTop:Z

.field protected mIsUserThemePath:Z

.field private mLoadThemeValuesCallback:Lmiui/content/res/ThemeResources$LoadThemeConfigHelper;

.field protected mMetaData:Lmiui/content/res/ThemeResources$MetaData;

.field protected mNightMode:Z

.field protected mPackageName:Ljava/lang/String;

.field protected mPackageZipFile:Lmiui/content/res/ThemeZipFile;

.field protected mResources:Landroid/content/res/MiuiResources;

.field protected mShouldFallbackDeeper:Z

.field protected mSupportWrapper:Z

.field protected mUpdatedTime:J

.field protected mWrapped:Lmiui/content/res/ThemeResources;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lmiui/content/res/ThemeResources;->DBG:Z

    .line 56
    sput-boolean v0, Lmiui/content/res/ThemeResources;->sIsZygote:Z

    .line 58
    sput-boolean v0, Lmiui/content/res/ThemeResources;->sHasUpdatedAfterZygote:Z

    .line 96
    new-instance v1, Lmiui/content/res/ThemeResources$MetaData;

    const-string v2, "/data/system/theme_magic/"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmiui/content/res/ThemeResources$MetaData;-><init>(Ljava/lang/String;ZZ)V

    sput-object v1, Lmiui/content/res/ThemeResources;->SUPER_WALLPAPER_PATH:Lmiui/content/res/ThemeResources$MetaData;

    .line 98
    const/4 v1, 0x3

    new-array v1, v1, [Lmiui/content/res/ThemeResources$MetaData;

    new-instance v2, Lmiui/content/res/ThemeResources$MetaData;

    const-string v4, "/product/media/theme/default/"

    invoke-direct {v2, v4, v3, v3}, Lmiui/content/res/ThemeResources$MetaData;-><init>(Ljava/lang/String;ZZ)V

    aput-object v2, v1, v0

    new-instance v0, Lmiui/content/res/ThemeResources$MetaData;

    const-string v2, "/product/media/theme/provision/"

    invoke-direct {v0, v2, v3, v3}, Lmiui/content/res/ThemeResources$MetaData;-><init>(Ljava/lang/String;ZZ)V

    aput-object v0, v1, v3

    new-instance v0, Lmiui/content/res/ThemeResources$MetaData;

    const-string v2, "/data/system/theme/"

    invoke-direct {v0, v2, v3, v3}, Lmiui/content/res/ThemeResources$MetaData;-><init>(Ljava/lang/String;ZZ)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lmiui/content/res/ThemeResources;->THEME_PATHS:[Lmiui/content/res/ThemeResources$MetaData;

    .line 559
    const/4 v0, -0x1

    sput v0, Lmiui/content/res/ThemeResources;->sCookieFramework:I

    .line 560
    sput v0, Lmiui/content/res/ThemeResources;->sCookieMiuiExtFramework:I

    .line 561
    sput v0, Lmiui/content/res/ThemeResources;->sCookieMiuiFramework:I

    .line 562
    sput v0, Lmiui/content/res/ThemeResources;->sCookieMiuiSdk:I

    return-void
.end method

.method protected constructor <init>(Lmiui/content/res/ThemeResources;Landroid/content/res/MiuiResources;Ljava/lang/String;Lmiui/content/res/ThemeResources$MetaData;)V
    .locals 4
    .param p1, "wrapped"    # Lmiui/content/res/ThemeResources;
    .param p2, "resources"    # Landroid/content/res/MiuiResources;
    .param p3, "componentName"    # Ljava/lang/String;
    .param p4, "metaData"    # Lmiui/content/res/ThemeResources$MetaData;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/content/res/ThemeResources;->mIsTop:Z

    .line 194
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiui/content/res/ThemeResources;->mIsUserThemePath:Z

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiui/content/res/ThemeResources;->mFilterInfos:Ljava/util/ArrayList;

    .line 494
    new-instance v2, Lmiui/content/res/ThemeResources$LoadThemeConfigHelper;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmiui/content/res/ThemeResources$LoadThemeConfigHelper;-><init>(Lmiui/content/res/ThemeResources;Lmiui/content/res/ThemeResources-IA;)V

    iput-object v2, p0, Lmiui/content/res/ThemeResources;->mLoadThemeValuesCallback:Lmiui/content/res/ThemeResources$LoadThemeConfigHelper;

    .line 242
    invoke-static {p2}, Lmiui/content/res/ThemeResources;->initSystemCookies(Landroid/content/res/Resources;)V

    .line 243
    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lmiui/content/res/ThemeResources;->mWrapped:Lmiui/content/res/ThemeResources;

    .line 245
    iput-boolean v1, p1, Lmiui/content/res/ThemeResources;->mIsTop:Z

    .line 247
    :cond_0
    iput-object p2, p0, Lmiui/content/res/ThemeResources;->mResources:Landroid/content/res/MiuiResources;

    .line 248
    invoke-static {p3}, Lmiui/content/res/ThemeResources;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmiui/content/res/ThemeResources;->mPackageName:Ljava/lang/String;

    .line 249
    iput-object p4, p0, Lmiui/content/res/ThemeResources;->mMetaData:Lmiui/content/res/ThemeResources$MetaData;

    .line 250
    const-string v2, "/data/system/theme/"

    iget-object v3, p4, Lmiui/content/res/ThemeResources$MetaData;->mThemePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lmiui/content/res/ThemeResources;->mIsUserThemePath:Z

    .line 251
    invoke-static {p4, p3}, Lmiui/content/res/ThemeZipFile;->getThemeZipFile(Lmiui/content/res/ThemeResources$MetaData;Ljava/lang/String;)Lmiui/content/res/ThemeZipFile;

    move-result-object v2

    iput-object v2, p0, Lmiui/content/res/ThemeResources;->mPackageZipFile:Lmiui/content/res/ThemeZipFile;

    .line 252
    const-string v2, "icons"

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "lockscreen"

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 253
    const-string/jumbo v2, "splockscreen"

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmiui/content/res/ThemeResources;->mSupportWrapper:Z

    .line 254
    invoke-virtual {p0}, Lmiui/content/res/ThemeResources;->checkUpdate()J

    .line 255
    return-void
.end method

.method public static final clearLockWallpaperCache()V
    .locals 2

    .line 602
    const-wide/16 v0, 0x0

    sput-wide v0, Lmiui/content/res/ThemeResources;->sLockWallpaperModifiedTime:J

    .line 603
    const/4 v0, 0x0

    sput-object v0, Lmiui/content/res/ThemeResources;->sLockWallpaperCache:Landroid/graphics/drawable/Drawable;

    .line 604
    return-void
.end method

.method private static getFallbackDrawablePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "resourcePath"    # Ljava/lang/String;
    .param p1, "originalName"    # Ljava/lang/String;
    .param p2, "fallbackName"    # Ljava/lang/String;

    .line 389
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 392
    .local v0, "resPathIndex":I
    const/4 v1, 0x0

    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    add-int v3, v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 393
    add-int v3, v0, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 394
    .local v3, "resCh":C
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 395
    .local v4, "originCh":C
    if-eq v3, v4, :cond_0

    .line 396
    const/4 v5, 0x0

    return-object v5

    .line 398
    :cond_0
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_1

    .line 399
    goto :goto_1

    .line 392
    .end local v3    # "resCh":C
    .end local v4    # "originCh":C
    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 404
    .end local v1    # "i":I
    .end local v2    # "j":I
    :cond_2
    :goto_1
    invoke-static {}, Lmiui/content/res/FixedSizeStringBuffer;->getBuffer()Lmiui/content/res/FixedSizeStringBuffer;

    move-result-object v1

    .line 405
    .local v1, "buffer":Lmiui/content/res/FixedSizeStringBuffer;
    invoke-virtual {v1, p0, v0}, Lmiui/content/res/FixedSizeStringBuffer;->assign(Ljava/lang/String;I)V

    .line 406
    invoke-virtual {v1, p2}, Lmiui/content/res/FixedSizeStringBuffer;->append(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1}, Lmiui/content/res/FixedSizeStringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 408
    .local v2, "ret":Ljava/lang/String;
    invoke-static {v1}, Lmiui/content/res/FixedSizeStringBuffer;->freeBuffer(Lmiui/content/res/FixedSizeStringBuffer;)V

    .line 409
    return-object v2
.end method

.method private getFilterInfos(Z)Ljava/util/List;
    .locals 17
    .param p1, "isNightMode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lmiui/content/res/ThemeResources$FilterInfo;",
            ">;"
        }
    .end annotation

    .line 509
    move/from16 v1, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 511
    .local v2, "filterInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmiui/content/res/ThemeResources$FilterInfo;>;"
    if-eqz v1, :cond_0

    const-string v0, "nightmode/"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 512
    .local v3, "basePath":Ljava/lang/String;
    new-instance v0, Lmiui/content/res/ThemeResources$FilterInfo;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lmiui/content/res/ThemeResources$FilterInfo;-><init>(Ljava/lang/String;Ljava/util/HashSet;Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    move-object/from16 v4, p0

    iget-object v0, v4, Lmiui/content/res/ThemeResources;->mPackageZipFile:Lmiui/content/res/ThemeZipFile;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "filters.xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmiui/content/res/ThemeZipFile;->getZipInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 515
    .local v5, "input":Ljava/io/InputStream;
    if-nez v5, :cond_1

    .line 516
    return-object v2

    .line 520
    :cond_1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 521
    .local v0, "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v6

    .line 522
    .local v6, "builder":Ljavax/xml/parsers/DocumentBuilder;
    invoke-virtual {v6, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v7

    .line 524
    .local v7, "document":Lorg/w3c/dom/Document;
    const-string v8, "filter"

    invoke-interface {v7, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    .line 525
    .local v8, "filters":Lorg/w3c/dom/NodeList;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 526
    invoke-interface {v8, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/Element;

    .line 528
    .local v10, "filter":Lorg/w3c/dom/Element;
    const-string v11, "path"

    invoke-interface {v10, v11}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 529
    .local v11, "path":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_4

    const-string v12, "res"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v0

    goto :goto_3

    .line 531
    :cond_2
    const-string v12, "package"

    invoke-interface {v10, v12}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v12

    .line 532
    .local v12, "packages":Lorg/w3c/dom/NodeList;
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 533
    .local v13, "packageSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_2
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    if-ge v14, v15, :cond_3

    .line 534
    invoke-interface {v12, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 533
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 536
    .end local v14    # "j":I
    :cond_3
    new-instance v14, Lmiui/content/res/ThemeResources$FilterInfo;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0    # "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .local v16, "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    const/16 v0, 0x2f

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0, v13, v1}, Lmiui/content/res/ThemeResources$FilterInfo;-><init>(Ljava/lang/String;Ljava/util/HashSet;Z)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 529
    .end local v12    # "packages":Lorg/w3c/dom/NodeList;
    .end local v13    # "packageSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v16    # "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .restart local v0    # "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    :cond_4
    move-object/from16 v16, v0

    .line 525
    .end local v0    # "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v10    # "filter":Lorg/w3c/dom/Element;
    .end local v11    # "path":Ljava/lang/String;
    .restart local v16    # "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v16

    goto :goto_1

    .end local v16    # "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .restart local v0    # "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    :cond_5
    move-object/from16 v16, v0

    .line 541
    .end local v0    # "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v6    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v7    # "document":Lorg/w3c/dom/Document;
    .end local v8    # "filters":Lorg/w3c/dom/NodeList;
    .end local v9    # "i":I
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    .line 540
    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 541
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 543
    goto :goto_4

    .line 542
    :catch_0
    move-exception v0

    .line 544
    :goto_4
    throw v6

    .line 538
    :catch_1
    move-exception v0

    .line 541
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 543
    :goto_5
    goto :goto_6

    .line 542
    :catch_2
    move-exception v0

    .line 544
    nop

    .line 546
    :goto_6
    return-object v2
.end method

.method public static final getLockWallpaperCache(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 622
    const-string v0, "ThemeResources"

    sget-object v1, Lmiui/content/res/ThemeResources;->sSystem:Lmiui/content/res/ThemeResourcesSystem;

    invoke-virtual {v1}, Lmiui/content/res/ThemeResourcesSystem;->getLockscreenWallpaper()Ljava/io/File;

    move-result-object v1

    .line 624
    .local v1, "file":Ljava/io/File;
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 629
    :cond_0
    sget-wide v3, Lmiui/content/res/ThemeResources;->sLockWallpaperModifiedTime:J

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 630
    sget-object v0, Lmiui/content/res/ThemeResources;->sLockWallpaperCache:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 634
    :cond_1
    sput-object v2, Lmiui/content/res/ThemeResources;->sLockWallpaperCache:Landroid/graphics/drawable/Drawable;

    .line 636
    :try_start_0
    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 637
    .local v2, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 638
    .local v3, "display":Landroid/view/Display;
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 639
    .local v4, "size":Landroid/graphics/Point;
    invoke-static {v3, v4}, Lmiui/content/res/ThemeResources;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 640
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 641
    .local v5, "width":I
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 642
    .local v6, "height":I
    if-le v5, v6, :cond_2

    .line 643
    const-string v7, "LockWallpaper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Wrong display metrics for width = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " and height = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    move v7, v5

    .line 645
    .local v7, "tmp":I
    move v5, v6

    .line 646
    move v6, v7

    .line 649
    .end local v7    # "tmp":I
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v5, v6, v8}, Lmiui/graphics/BitmapFactoryCompat;->decodeBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 650
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_3

    .line 651
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v8, Lmiui/content/res/ThemeResources;->sLockWallpaperCache:Landroid/graphics/drawable/Drawable;

    .line 652
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sput-wide v8, Lmiui/content/res/ThemeResources;->sLockWallpaperModifiedTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 656
    .end local v2    # "windowManager":Landroid/view/WindowManager;
    .end local v3    # "display":Landroid/view/Display;
    .end local v4    # "size":Landroid/graphics/Point;
    .end local v5    # "width":I
    .end local v6    # "height":I
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v2

    .line 657
    .local v2, "error":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 654
    .end local v2    # "error":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v2

    .line 655
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 658
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    nop

    .line 660
    :goto_1
    sget-object v0, Lmiui/content/res/ThemeResources;->sLockWallpaperCache:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 625
    :cond_4
    :goto_2
    return-object v2
.end method

.method private static final getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "componentName"    # Ljava/lang/String;

    .line 171
    const-string v0, "framework-res"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "dynamicicons"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    const-string v0, "icons"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    const-string v0, "framework-miui-res"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    const-string v0, "lockscreen"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    const-string/jumbo v0, "splockscreen"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    return-object p0

    .line 178
    :cond_2
    :goto_0
    const-string v0, "miui"

    return-object v0

    .line 173
    :cond_3
    :goto_1
    const-string v0, "android"

    return-object v0
.end method

.method private static getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 5
    .param p0, "display"    # Landroid/view/Display;
    .param p1, "outPoint"    # Landroid/graphics/Point;

    .line 608
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v1, "getRealSize"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Point;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 609
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    nop

    .end local v0    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "LockWallpaper"

    const-string v2, "no getRealSize hack method"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 614
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static getSystem(Landroid/content/res/MiuiResources;)Lmiui/content/res/ThemeResources;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/MiuiResources;

    .line 145
    sget-object v0, Lmiui/content/res/ThemeResources;->sSystem:Lmiui/content/res/ThemeResourcesSystem;

    if-nez v0, :cond_0

    .line 146
    invoke-static {p0}, Lmiui/content/res/ThemeResourcesSystem;->getTopLevelThemeResources(Landroid/content/res/MiuiResources;)Lmiui/content/res/ThemeResourcesSystem;

    move-result-object v0

    sput-object v0, Lmiui/content/res/ThemeResources;->sSystem:Lmiui/content/res/ThemeResourcesSystem;

    .line 148
    :cond_0
    sget-object v0, Lmiui/content/res/ThemeResources;->sSystem:Lmiui/content/res/ThemeResourcesSystem;

    return-object v0
.end method

.method public static getSystem()Lmiui/content/res/ThemeResourcesSystem;
    .locals 1

    .line 136
    sget-boolean v0, Lmiui/content/res/ThemeResources;->sIsZygote:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lmiui/content/res/ThemeResources;->sHasUpdatedAfterZygote:Z

    if-nez v0, :cond_0

    sget-object v0, Lmiui/content/res/ThemeResources;->sSystem:Lmiui/content/res/ThemeResourcesSystem;

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lmiui/content/res/ThemeResources;->sSystem:Lmiui/content/res/ThemeResourcesSystem;

    invoke-virtual {v0}, Lmiui/content/res/ThemeResourcesSystem;->checkUpdate()J

    .line 138
    const/4 v0, 0x1

    sput-boolean v0, Lmiui/content/res/ThemeResources;->sHasUpdatedAfterZygote:Z

    .line 140
    :cond_0
    sget-object v0, Lmiui/content/res/ThemeResources;->sSystem:Lmiui/content/res/ThemeResourcesSystem;

    return-object v0
.end method

.method private getThemeFileWithFallback(Landroid/content/res/MiuiResources$ThemeFileInfoOption;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16
    .param p1, "info"    # Landroid/content/res/MiuiResources$ThemeFileInfoOption;
    .param p2, "filterKey"    # Ljava/lang/String;
    .param p3, "fallbackPkgName"    # Ljava/lang/String;

    .line 342
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lmiui/content/res/ThemeResources;->mIsUserThemePath:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v0, Lmiui/content/res/ThemeResources;->mPackageZipFile:Lmiui/content/res/ThemeZipFile;

    invoke-virtual {v2}, Lmiui/content/res/ThemeZipFile;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v5, p3

    goto/16 :goto_4

    .line 345
    :cond_0
    sget-object v2, Lcom/miui/internal/content/res/ThemeDefinition$ResourceType;->DRAWABLE:Lcom/miui/internal/content/res/ThemeDefinition$ResourceType;

    iget-object v4, v1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    move-object/from16 v5, p3

    invoke-static {v5, v2, v4}, Lmiui/content/res/ThemeCompatibility;->getMayFilterFallbackList(Ljava/lang/String;Lcom/miui/internal/content/res/ThemeDefinition$ResourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 346
    .local v2, "compatiblityFallback":Ljava/util/List;, "Ljava/util/List<Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;>;"
    if-eqz v2, :cond_8

    .line 347
    iget-object v4, v1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    .line 348
    .local v4, "backup":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;

    .line 349
    .local v7, "fallback":Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;
    iget-object v8, v7, Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;->mResType:Lcom/miui/internal/content/res/ThemeDefinition$ResourceType;

    sget-object v9, Lcom/miui/internal/content/res/ThemeDefinition$ResourceType;->DRAWABLE:Lcom/miui/internal/content/res/ThemeDefinition$ResourceType;

    if-ne v8, v9, :cond_6

    iget-object v8, v7, Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;->mResFallbackPkgName:Ljava/lang/String;

    if-nez v8, :cond_6

    .line 351
    iget-object v8, v7, Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;->mResOriginalName:Ljava/lang/String;

    iget-object v9, v7, Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;->mResFallbackName:Ljava/lang/String;

    invoke-static {v4, v8, v9}, Lmiui/content/res/ThemeResources;->getFallbackDrawablePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    .line 352
    iget-object v8, v1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    if-nez v8, :cond_1

    .line 353
    goto :goto_0

    .line 355
    :cond_1
    iget-object v8, v7, Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;->mResPreferredConfigs:[Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v8, :cond_2

    .line 356
    invoke-direct/range {p0 .. p2}, Lmiui/content/res/ThemeResources;->getThemeFileWithPath(Landroid/content/res/MiuiResources$ThemeFileInfoOption;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 357
    iput-object v4, v1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    .line 358
    return v9

    .line 361
    :cond_2
    const/4 v8, 0x0

    .line 362
    .local v8, "prefix":Ljava/lang/String;
    const/4 v10, 0x0

    .line 363
    .local v10, "suffix":Ljava/lang/String;
    iget-object v11, v7, Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;->mResPreferredConfigs:[Ljava/lang/String;

    array-length v12, v11

    move v13, v3

    :goto_1
    if-ge v13, v12, :cond_4

    aget-object v14, v11, v13

    .line 364
    .local v14, "config":Ljava/lang/String;
    iget-object v15, v1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    .line 365
    .local v15, "index":I
    if-lez v15, :cond_3

    .line 366
    iget-object v11, v1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    invoke-virtual {v11, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 367
    iget-object v11, v1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v15

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 368
    goto :goto_2

    .line 363
    .end local v14    # "config":Ljava/lang/String;
    .end local v15    # "index":I
    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 371
    :cond_4
    :goto_2
    if-eqz v8, :cond_6

    .line 372
    iget-object v11, v7, Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;->mResPreferredConfigs:[Ljava/lang/String;

    array-length v12, v11

    move v13, v3

    :goto_3
    if-ge v13, v12, :cond_6

    aget-object v14, v11, v13

    .line 373
    .restart local v14    # "config":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    .line 374
    invoke-direct/range {p0 .. p2}, Lmiui/content/res/ThemeResources;->getThemeFileWithPath(Landroid/content/res/MiuiResources$ThemeFileInfoOption;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 375
    iput-object v4, v1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    .line 376
    return v9

    .line 372
    .end local v14    # "config":Ljava/lang/String;
    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 382
    .end local v7    # "fallback":Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;
    .end local v8    # "prefix":Ljava/lang/String;
    .end local v10    # "suffix":Ljava/lang/String;
    :cond_6
    goto/16 :goto_0

    .line 383
    :cond_7
    iput-object v4, v1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    .line 385
    .end local v4    # "backup":Ljava/lang/String;
    :cond_8
    return v3

    .line 342
    .end local v2    # "compatiblityFallback":Ljava/util/List;, "Ljava/util/List<Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;>;"
    :cond_9
    move-object/from16 v5, p3

    .line 343
    :goto_4
    return v3
.end method

.method private getThemeFileWithPath(Landroid/content/res/MiuiResources$ThemeFileInfoOption;Ljava/lang/String;)Z
    .locals 8
    .param p1, "info"    # Landroid/content/res/MiuiResources$ThemeFileInfoOption;
    .param p2, "filterKey"    # Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lmiui/content/res/ThemeResources;->mPackageZipFile:Lmiui/content/res/ThemeZipFile;

    invoke-virtual {v0}, Lmiui/content/res/ThemeZipFile;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    invoke-virtual {p0}, Lmiui/content/res/ThemeResources;->getFilterInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 415
    .local v0, "filterInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmiui/content/res/ThemeResources$FilterInfo;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 416
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiui/content/res/ThemeResources$FilterInfo;

    .line 417
    .local v3, "filter":Lmiui/content/res/ThemeResources$FilterInfo;
    iget-boolean v4, p0, Lmiui/content/res/ThemeResources;->mNightMode:Z

    invoke-virtual {v3, p2, v4}, Lmiui/content/res/ThemeResources$FilterInfo;->match(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 418
    iget-object v4, v3, Lmiui/content/res/ThemeResources$FilterInfo;->mPath:Ljava/lang/String;

    iput-object v4, p1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->outFilterPath:Ljava/lang/String;

    .line 419
    iget-object v4, p0, Lmiui/content/res/ThemeResources;->mPackageZipFile:Lmiui/content/res/ThemeZipFile;

    invoke-virtual {v4, p1}, Lmiui/content/res/ThemeZipFile;->getThemeFile(Landroid/content/res/MiuiResources$ThemeFileInfoOption;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    .line 422
    :cond_0
    iget-object v4, p1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/miui/internal/content/res/ThemeToolUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 423
    .local v4, "originName":Ljava/lang/String;
    iget-object v5, v3, Lmiui/content/res/ThemeResources$FilterInfo;->mFallback:Lcom/miui/internal/content/res/ThemeFallback;

    iget-object v5, v5, Lcom/miui/internal/content/res/ThemeFallback;->mFallbackInfoMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;

    .line 424
    .local v5, "fallback":Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;
    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;->mResType:Lcom/miui/internal/content/res/ThemeDefinition$ResourceType;

    sget-object v7, Lcom/miui/internal/content/res/ThemeDefinition$ResourceType;->DRAWABLE:Lcom/miui/internal/content/res/ThemeDefinition$ResourceType;

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lmiui/content/res/ThemeResources;->mPackageName:Ljava/lang/String;

    iget-object v7, v5, Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;->mResFallbackPkgName:Ljava/lang/String;

    .line 426
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 427
    iget-object v6, p1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    .line 428
    .local v6, "backup":Ljava/lang/String;
    iget-object v7, v5, Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;->mResFallbackName:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    .line 429
    iget-object v7, p0, Lmiui/content/res/ThemeResources;->mPackageZipFile:Lmiui/content/res/ThemeZipFile;

    invoke-virtual {v7, p1}, Lmiui/content/res/ThemeZipFile;->getThemeFile(Landroid/content/res/MiuiResources$ThemeFileInfoOption;)Z

    move-result v7

    .line 430
    .local v7, "result":Z
    iput-object v6, p1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->inResourcePath:Ljava/lang/String;

    .line 431
    if-eqz v7, :cond_1

    return v2

    .line 415
    .end local v3    # "filter":Lmiui/content/res/ThemeResources$FilterInfo;
    .end local v4    # "originName":Ljava/lang/String;
    .end local v5    # "fallback":Lcom/miui/internal/content/res/ThemeDefinition$FallbackInfo;
    .end local v6    # "backup":Ljava/lang/String;
    .end local v7    # "result":Z
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 435
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->outFilterPath:Ljava/lang/String;

    .line 438
    .end local v0    # "filterInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmiui/content/res/ThemeResources$FilterInfo;>;"
    :cond_3
    iget-boolean v0, p0, Lmiui/content/res/ThemeResources;->mShouldFallbackDeeper:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiui/content/res/ThemeResources;->mWrapped:Lmiui/content/res/ThemeResources;

    invoke-virtual {v0, p1, p2}, Lmiui/content/res/ThemeResources;->getThemeFile(Landroid/content/res/MiuiResources$ThemeFileInfoOption;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static getTopLevelThemeResources(Landroid/content/res/MiuiResources;Ljava/lang/String;)Lmiui/content/res/ThemeResources;
    .locals 5
    .param p0, "resources"    # Landroid/content/res/MiuiResources;
    .param p1, "componentName"    # Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    .line 153
    .local v0, "themeResources":Lmiui/content/res/ThemeResources;
    invoke-static {}, Lmiui/content/res/ThemeResources;->needProvisionTheme()Z

    move-result v1

    .line 154
    .local v1, "needProvisionTheme":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v3, Lmiui/content/res/ThemeResources;->THEME_PATHS:[Lmiui/content/res/ThemeResources$MetaData;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 155
    if-nez v1, :cond_0

    sget-object v3, Lmiui/content/res/ThemeResources;->THEME_PATHS:[Lmiui/content/res/ThemeResources$MetaData;

    aget-object v3, v3, v2

    iget-object v3, v3, Lmiui/content/res/ThemeResources$MetaData;->mThemePath:Ljava/lang/String;

    const-string v4, "/product/media/theme/provision/"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    goto :goto_1

    .line 158
    :cond_0
    new-instance v3, Lmiui/content/res/ThemeResources;

    sget-object v4, Lmiui/content/res/ThemeResources;->THEME_PATHS:[Lmiui/content/res/ThemeResources$MetaData;

    aget-object v4, v4, v2

    invoke-direct {v3, v0, p0, p1, v4}, Lmiui/content/res/ThemeResources;-><init>(Lmiui/content/res/ThemeResources;Landroid/content/res/MiuiResources;Ljava/lang/String;Lmiui/content/res/ThemeResources$MetaData;)V

    move-object v0, v3

    .line 154
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public static getTopLevelThemeResources(Landroid/content/res/MiuiResources;Ljava/lang/String;Lmiui/content/res/ThemeResources$MetaData;)Lmiui/content/res/ThemeResources;
    .locals 2
    .param p0, "resources"    # Landroid/content/res/MiuiResources;
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "metaData"    # Lmiui/content/res/ThemeResources$MetaData;

    .line 167
    new-instance v0, Lmiui/content/res/ThemeResources;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lmiui/content/res/ThemeResources;-><init>(Lmiui/content/res/ThemeResources;Landroid/content/res/MiuiResources;Ljava/lang/String;Lmiui/content/res/ThemeResources$MetaData;)V

    return-object v0
.end method

.method private initBasePaths()V
    .locals 2

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .local v0, "filterInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmiui/content/res/ThemeResources$FilterInfo;>;"
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmiui/content/res/ThemeResources;->getFilterInfos(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 552
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lmiui/content/res/ThemeResources;->getFilterInfos(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 553
    iput-object v0, p0, Lmiui/content/res/ThemeResources;->mFilterInfos:Ljava/util/ArrayList;

    .line 554
    return-void
.end method

.method private static initSystemCookies(Landroid/content/res/Resources;)V
    .locals 5
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 565
    if-nez p0, :cond_0

    .line 566
    return-void

    .line 568
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 569
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    const-string v1, "/system/framework/framework-res.apk"

    invoke-static {v0, v1}, Lmiui/content/res/AssetManagerUtil;->findCookieForPath(Landroid/content/res/AssetManager;Ljava/lang/String;)I

    move-result v1

    .line 570
    .local v1, "cookieFramework":I
    if-lez v1, :cond_1

    .line 571
    sput v1, Lmiui/content/res/ThemeResources;->sCookieFramework:I

    .line 573
    :cond_1
    const-string v2, "/system_ext/framework/framework-ext-res/framework-ext-res.apk"

    invoke-static {v0, v2}, Lmiui/content/res/AssetManagerUtil;->findCookieForPath(Landroid/content/res/AssetManager;Ljava/lang/String;)I

    move-result v2

    .line 574
    .local v2, "cookieMiuiExtFramework":I
    if-lez v2, :cond_2

    .line 575
    sput v2, Lmiui/content/res/ThemeResources;->sCookieMiuiExtFramework:I

    .line 577
    :cond_2
    const-string v3, "/system/app/miuisystem/miuisystem.apk"

    invoke-static {v0, v3}, Lmiui/content/res/AssetManagerUtil;->findCookieForPath(Landroid/content/res/AssetManager;Ljava/lang/String;)I

    move-result v3

    .line 578
    .local v3, "miuiFrameworkCookie":I
    if-lez v3, :cond_3

    .line 579
    sput v3, Lmiui/content/res/ThemeResources;->sCookieMiuiFramework:I

    .line 581
    :cond_3
    const-string v4, "/system/app/miui/miui.apk"

    invoke-static {v0, v4}, Lmiui/content/res/AssetManagerUtil;->findCookieForPath(Landroid/content/res/AssetManager;Ljava/lang/String;)I

    move-result v4

    .line 582
    .local v4, "miuiSDKCookie":I
    if-lez v4, :cond_4

    .line 583
    sput v4, Lmiui/content/res/ThemeResources;->sCookieMiuiSdk:I

    .line 585
    :cond_4
    return-void
.end method

.method public static isAppResourceCookie(I)Z
    .locals 1
    .param p0, "cookie"    # I

    .line 592
    sget v0, Lmiui/content/res/ThemeResources;->sCookieFramework:I

    if-eq v0, p0, :cond_0

    invoke-static {p0}, Lmiui/content/res/ThemeResources;->isMiuiResourceCookie(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected static isMiuiResourceCookie(I)Z
    .locals 1
    .param p0, "cookie"    # I

    .line 588
    sget v0, Lmiui/content/res/ThemeResources;->sCookieMiuiSdk:I

    if-eq p0, v0, :cond_1

    sget v0, Lmiui/content/res/ThemeResources;->sCookieMiuiFramework:I

    if-eq p0, v0, :cond_1

    sget v0, Lmiui/content/res/ThemeResources;->sCookieMiuiExtFramework:I

    if-ne p0, v0, :cond_0

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

.method private loadThemeValues()V
    .locals 4

    .line 497
    invoke-virtual {p0}, Lmiui/content/res/ThemeResources;->getFilterInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 498
    .local v0, "filterInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmiui/content/res/ThemeResources$FilterInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 499
    iget-object v2, p0, Lmiui/content/res/ThemeResources;->mLoadThemeValuesCallback:Lmiui/content/res/ThemeResources$LoadThemeConfigHelper;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiui/content/res/ThemeResources$FilterInfo;

    invoke-virtual {v2, v3}, Lmiui/content/res/ThemeResources$LoadThemeConfigHelper;->newTarget(Lmiui/content/res/ThemeResources$FilterInfo;)V

    .line 498
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 501
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public static needProvisionTheme()Z
    .locals 1

    .line 130
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public checkUpdate()J
    .locals 6

    .line 258
    sget-boolean v0, Lmiui/content/res/ThemeResources;->sIsZygote:Z

    if-nez v0, :cond_4

    .line 259
    iget-object v0, p0, Lmiui/content/res/ThemeResources;->mPackageZipFile:Lmiui/content/res/ThemeZipFile;

    invoke-virtual {v0}, Lmiui/content/res/ThemeZipFile;->checkUpdate()J

    move-result-wide v0

    .line 260
    .local v0, "updatedTime":J
    iget-wide v2, p0, Lmiui/content/res/ThemeResources;->mUpdatedTime:J

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 261
    iput-wide v0, p0, Lmiui/content/res/ThemeResources;->mUpdatedTime:J

    .line 262
    invoke-direct {p0}, Lmiui/content/res/ThemeResources;->initBasePaths()V

    .line 263
    invoke-direct {p0}, Lmiui/content/res/ThemeResources;->loadThemeValues()V

    .line 264
    iput-boolean v3, p0, Lmiui/content/res/ThemeResources;->mHasInitedDefaultValue:Z

    .line 267
    :cond_0
    iget-object v2, p0, Lmiui/content/res/ThemeResources;->mWrapped:Lmiui/content/res/ThemeResources;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lmiui/content/res/ThemeResources;->mSupportWrapper:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiui/content/res/ThemeResources;->mPackageZipFile:Lmiui/content/res/ThemeZipFile;

    invoke-virtual {v2}, Lmiui/content/res/ThemeZipFile;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lmiui/content/res/ThemeResources;->mShouldFallbackDeeper:Z

    .line 268
    iget-boolean v2, p0, Lmiui/content/res/ThemeResources;->mShouldFallbackDeeper:Z

    if-eqz v2, :cond_4

    .line 269
    iget-object v2, p0, Lmiui/content/res/ThemeResources;->mWrapped:Lmiui/content/res/ThemeResources;

    iget-object v2, v2, Lmiui/content/res/ThemeResources;->mMetaData:Lmiui/content/res/ThemeResources$MetaData;

    iget-object v2, v2, Lmiui/content/res/ThemeResources$MetaData;->mThemePath:Ljava/lang/String;

    const-string v3, "/product/media/theme/provision/"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lmiui/content/res/ThemeResources;->needProvisionTheme()Z

    move-result v2

    if-nez v2, :cond_3

    .line 270
    iget-object v2, p0, Lmiui/content/res/ThemeResources;->mWrapped:Lmiui/content/res/ThemeResources;

    iget-object v2, v2, Lmiui/content/res/ThemeResources;->mWrapped:Lmiui/content/res/ThemeResources;

    iput-object v2, p0, Lmiui/content/res/ThemeResources;->mWrapped:Lmiui/content/res/ThemeResources;

    .line 271
    iget-wide v2, p0, Lmiui/content/res/ThemeResources;->mUpdatedTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lmiui/content/res/ThemeResources;->mUpdatedTime:J

    .line 273
    :cond_3
    iget-wide v2, p0, Lmiui/content/res/ThemeResources;->mUpdatedTime:J

    iget-object v4, p0, Lmiui/content/res/ThemeResources;->mWrapped:Lmiui/content/res/ThemeResources;

    invoke-virtual {v4}, Lmiui/content/res/ThemeResources;->checkUpdate()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lmiui/content/res/ThemeResources;->mUpdatedTime:J

    .line 276
    .end local v0    # "updatedTime":J
    :cond_4
    iget-wide v0, p0, Lmiui/content/res/ThemeResources;->mUpdatedTime:J

    return-wide v0
.end method

.method protected getFilterInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmiui/content/res/ThemeResources$FilterInfo;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lmiui/content/res/ThemeResources;->mFilterInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getThemeFile(Landroid/content/res/MiuiResources$ThemeFileInfoOption;)Z
    .locals 1
    .param p1, "info"    # Landroid/content/res/MiuiResources$ThemeFileInfoOption;

    .line 319
    iget-object v0, p0, Lmiui/content/res/ThemeResources;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmiui/content/res/ThemeResources;->getThemeFile(Landroid/content/res/MiuiResources$ThemeFileInfoOption;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getThemeFile(Landroid/content/res/MiuiResources$ThemeFileInfoOption;Ljava/lang/String;)Z
    .locals 1
    .param p1, "info"    # Landroid/content/res/MiuiResources$ThemeFileInfoOption;
    .param p2, "filterKey"    # Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lmiui/content/res/ThemeResources;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lmiui/content/res/ThemeResources;->getThemeFile(Landroid/content/res/MiuiResources$ThemeFileInfoOption;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected getThemeFile(Landroid/content/res/MiuiResources$ThemeFileInfoOption;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "info"    # Landroid/content/res/MiuiResources$ThemeFileInfoOption;
    .param p2, "filterKey"    # Ljava/lang/String;
    .param p3, "fallbackPkgName"    # Ljava/lang/String;

    .line 334
    invoke-direct {p0, p1, p2}, Lmiui/content/res/ThemeResources;->getThemeFileWithPath(Landroid/content/res/MiuiResources$ThemeFileInfoOption;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x1

    return v0

    .line 337
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmiui/content/res/ThemeResources;->getThemeFileWithFallback(Landroid/content/res/MiuiResources$ThemeFileInfoOption;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected getThemeFileNonFallback(Landroid/content/res/MiuiResources$ThemeFileInfoOption;)Z
    .locals 1
    .param p1, "info"    # Landroid/content/res/MiuiResources$ThemeFileInfoOption;

    .line 323
    iget-object v0, p0, Lmiui/content/res/ThemeResources;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lmiui/content/res/ThemeResources;->getThemeFileWithPath(Landroid/content/res/MiuiResources$ThemeFileInfoOption;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getThemeStream(Ljava/lang/String;[J)Ljava/io/InputStream;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "size"    # [J

    .line 302
    new-instance v0, Landroid/content/res/MiuiResources$ThemeFileInfoOption;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Landroid/content/res/MiuiResources$ThemeFileInfoOption;-><init>(ILjava/lang/String;Z)V

    .line 303
    .local v0, "info":Landroid/content/res/MiuiResources$ThemeFileInfoOption;
    invoke-virtual {p0, v0}, Lmiui/content/res/ThemeResources;->getThemeFile(Landroid/content/res/MiuiResources$ThemeFileInfoOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 304
    const/4 v1, 0x0

    iget-wide v2, v0, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->outSize:J

    aput-wide v2, p2, v1

    .line 306
    :cond_0
    iget-object v1, v0, Landroid/content/res/MiuiResources$ThemeFileInfoOption;->outInputStream:Ljava/io/InputStream;

    return-object v1
.end method

.method public getUpdateTime()J
    .locals 2

    .line 283
    iget-wide v0, p0, Lmiui/content/res/ThemeResources;->mUpdatedTime:J

    return-wide v0
.end method

.method public hasThemeFile(Ljava/lang/String;)Z
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 310
    new-instance v0, Landroid/content/res/MiuiResources$ThemeFileInfoOption;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroid/content/res/MiuiResources$ThemeFileInfoOption;-><init>(ILjava/lang/String;Z)V

    .line 315
    .local v0, "info":Landroid/content/res/MiuiResources$ThemeFileInfoOption;
    iget-object v1, p0, Lmiui/content/res/ThemeResources;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lmiui/content/res/ThemeResources;->getThemeFile(Landroid/content/res/MiuiResources$ThemeFileInfoOption;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public isPackageOverlay()Z
    .locals 1

    .line 664
    iget-object v0, p0, Lmiui/content/res/ThemeResources;->mPackageZipFile:Lmiui/content/res/ThemeZipFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/content/res/ThemeResources;->mPackageZipFile:Lmiui/content/res/ThemeZipFile;

    invoke-virtual {v0}, Lmiui/content/res/ThemeZipFile;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mergeThemeValues(Ljava/lang/String;Lmiui/content/res/ThemeValues;)V
    .locals 5
    .param p1, "filterKey"    # Ljava/lang/String;
    .param p2, "values"    # Lmiui/content/res/ThemeValues;

    .line 446
    iget-boolean v0, p0, Lmiui/content/res/ThemeResources;->mShouldFallbackDeeper:Z

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lmiui/content/res/ThemeResources;->mWrapped:Lmiui/content/res/ThemeResources;

    invoke-virtual {v0, p1, p2}, Lmiui/content/res/ThemeResources;->mergeThemeValues(Ljava/lang/String;Lmiui/content/res/ThemeValues;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lmiui/content/res/ThemeResources;->mMetaData:Lmiui/content/res/ThemeResources$MetaData;

    iget-boolean v0, v0, Lmiui/content/res/ThemeResources$MetaData;->mSupportValue:Z

    if-nez v0, :cond_1

    return-void

    .line 452
    :cond_1
    const/4 v0, 0x0

    .line 453
    .local v0, "updateValues":Z
    invoke-virtual {p0}, Lmiui/content/res/ThemeResources;->getFilterInfos()Ljava/util/ArrayList;

    move-result-object v1

    .line 454
    .local v1, "filterInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmiui/content/res/ThemeResources$FilterInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 455
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiui/content/res/ThemeResources$FilterInfo;

    .line 456
    .local v3, "filter":Lmiui/content/res/ThemeResources$FilterInfo;
    iget-boolean v4, p0, Lmiui/content/res/ThemeResources;->mNightMode:Z

    invoke-virtual {v3, p1, v4}, Lmiui/content/res/ThemeResources$FilterInfo;->match(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lmiui/content/res/ThemeResources$FilterInfo;->mValues:Lmiui/content/res/ThemeValues;

    invoke-virtual {v4}, Lmiui/content/res/ThemeValues;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 457
    iget-object v4, v3, Lmiui/content/res/ThemeResources$FilterInfo;->mValues:Lmiui/content/res/ThemeValues;

    invoke-virtual {p2, v4}, Lmiui/content/res/ThemeValues;->putAll(Lmiui/content/res/ThemeValues;)V

    .line 458
    const/4 v0, 0x1

    .line 454
    .end local v3    # "filter":Lmiui/content/res/ThemeResources$FilterInfo;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 461
    .end local v2    # "i":I
    :cond_3
    iget-boolean v2, p0, Lmiui/content/res/ThemeResources;->mHasInitedDefaultValue:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lmiui/content/res/ThemeResources;->mPackageZipFile:Lmiui/content/res/ThemeZipFile;

    invoke-virtual {v2}, Lmiui/content/res/ThemeZipFile;->isValid()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    .line 462
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiui/content/res/ThemeResources;->mHasInitedDefaultValue:Z

    .line 463
    iget-object v2, p0, Lmiui/content/res/ThemeResources;->mResources:Landroid/content/res/MiuiResources;

    iget-object v3, p0, Lmiui/content/res/ThemeResources;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lmiui/content/res/ThemeValues;->mergeNewDefaultValueIfNeed(Landroid/content/res/MiuiResources;Ljava/lang/String;)V

    .line 465
    :cond_6
    return-void
.end method

.method public setNightModeEnable(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 290
    iput-boolean p1, p0, Lmiui/content/res/ThemeResources;->mNightMode:Z

    .line 291
    iget-boolean v0, p0, Lmiui/content/res/ThemeResources;->mShouldFallbackDeeper:Z

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lmiui/content/res/ThemeResources;->mWrapped:Lmiui/content/res/ThemeResources;

    invoke-virtual {v0, p1}, Lmiui/content/res/ThemeResources;->setNightModeEnable(Z)V

    .line 294
    :cond_0
    return-void
.end method
