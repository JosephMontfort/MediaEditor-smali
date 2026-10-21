.class public Lmiui/content/res/IconCustomizer;
.super Ljava/lang/Object;
.source "IconCustomizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/content/res/IconCustomizer$IconConfig;,
        Lmiui/content/res/IconCustomizer$CustomizedIconsListener;
    }
.end annotation


# static fields
.field private static final AI_HD_ICON_DEBUG_FLAG:Z

.field private static final AI_HD_ICON_STATUS:Ljava/lang/String; = "persist.sys.theme.ai_hd_icon.status"

.field private static final ANIMATING_ICONS_INNER_PATH:Ljava/lang/String; = "animating_icons/"

.field public static final CUSTOMIZED_ICON_PATH:Ljava/lang/String; = "/data/system/theme_magic/customized_icons/"

.field private static final FANCY_ICONS_INNER_PATH:Ljava/lang/String; = "fancy_icons/"

.field private static final FEATURE_CLOSE_BY_CLOUD:I = 0x2

.field private static final FEATURE_CLOSE_BY_SECRET:I = 0x4

.field private static final FEATURE_ENABLE:I = 0x0

.field private static final FINAL_MOD_ICONS:Ljava/lang/String; = "/data/system/theme_magic/customized_icons/"

.field private static final FINAL_MOD_ICONS_MIUI_VERSION:Ljava/lang/String; = "/data/system/theme_magic/customized_icons/miui_version"

.field private static final ICON_NAME_SUFFIX:Ljava/lang/String; = ".png"

.field private static final ICON_TRANSFORM_CONFIG:Ljava/lang/String; = "transform_config.xml"

.field private static final LOG_TAG:Ljava/lang/String; = "IconCustomizer"

.field private static final MIUI_AI_ICON_PATH:Ljava/lang/String; = "/data/system/theme/ai_icon"

.field private static final MIUI_MOD_BUILT_IN_DYNAMIC_ICONS:Ljava/lang/String; = "/product/media/theme/miui_mod_icons/dynamic/"

.field private static final MIUI_MOD_BUILT_IN_ICONS:Ljava/lang/String; = "/product/media/theme/miui_mod_icons/"

.field private static final MULTI_ANIM_ICONS_INNER_PATH:Ljava/lang/String; = "layer_animating_icons/"

.field private static final adaptiveIconCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile isIconConfigInit:Z = false

.field private static sAiHdDeviceSupported:I = 0x0

.field private static final sAiHdIconPkgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBgPaint:Landroid/graphics/Paint;

.field private static final sCanvas:Landroid/graphics/Canvas;

.field private static final sColorByteSize:I = 0x4

.field private static sCustomizedIconContentSize:I = 0x0

.field private static sCustomizedIconSize:I = 0x0

.field private static sCustomizedIrregularContentHeight:I = 0x0

.field private static sCustomizedIrregularContentWidth:I = 0x0

.field private static volatile sCutPaint:Landroid/graphics/Paint; = null

.field private static final sIconCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile sIconConfig:Lmiui/content/res/IconCustomizer$IconConfig; = null

.field private static final sIconMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIconTransformMatrix:Landroid/graphics/Matrix; = null

.field private static sIconTransformNeeded:Z = false

.field private static sIsIconStroke:Z = false

.field private static sLiteMiddle:Ljava/lang/Boolean; = null

.field private static final sPaintForTransformBitmap:Landroid/graphics/Paint;

.field private static final sPaintSrcIn:Landroid/graphics/Paint;

.field private static final sRGBMask:I = 0xffffff

.field private static final sRawIconCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sStrokePaint:Landroid/graphics/Paint;

.field private static standardDensities:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 104
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lmiui/content/res/IconCustomizer;->sCanvas:Landroid/graphics/Canvas;

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lmiui/content/res/IconCustomizer;->sIconConfig:Lmiui/content/res/IconCustomizer$IconConfig;

    .line 112
    sput-object v0, Lmiui/content/res/IconCustomizer;->sIconTransformMatrix:Landroid/graphics/Matrix;

    .line 113
    const/4 v1, 0x0

    sput-boolean v1, Lmiui/content/res/IconCustomizer;->sIconTransformNeeded:Z

    .line 114
    sput-boolean v1, Lmiui/content/res/IconCustomizer;->isIconConfigInit:Z

    .line 116
    sput-object v0, Lmiui/content/res/IconCustomizer;->sLiteMiddle:Ljava/lang/Boolean;

    .line 117
    const/4 v2, -0x1

    sput v2, Lmiui/content/res/IconCustomizer;->sAiHdDeviceSupported:I

    .line 119
    const/16 v3, 0x1e0

    const/16 v4, 0x280

    const/16 v5, 0xf0

    const/16 v6, 0x140

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    sput-object v3, Lmiui/content/res/IconCustomizer;->standardDensities:[I

    .line 125
    const/4 v3, 0x1

    sput-boolean v3, Lmiui/content/res/IconCustomizer;->sIsIconStroke:Z

    .line 155
    sget-object v4, Lmiui/content/res/IconCustomizer;->sCanvas:Landroid/graphics/Canvas;

    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v6, 0x4

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 158
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lmiui/content/res/IconCustomizer;->sRawIconCache:Ljava/util/Map;

    .line 159
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lmiui/content/res/IconCustomizer;->sIconCache:Ljava/util/Map;

    .line 160
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lmiui/content/res/IconCustomizer;->sAiHdIconPkgList:Ljava/util/ArrayList;

    .line 161
    const-string v4, "persist.sys.ai_hd_icon.flag"

    invoke-static {v4, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lmiui/content/res/IconCustomizer;->AI_HD_ICON_DEBUG_FLAG:Z

    .line 241
    sput v2, Lmiui/content/res/IconCustomizer;->sCustomizedIrregularContentWidth:I

    .line 257
    sput v2, Lmiui/content/res/IconCustomizer;->sCustomizedIrregularContentHeight:I

    .line 272
    sput v2, Lmiui/content/res/IconCustomizer;->sCustomizedIconContentSize:I

    .line 284
    sput v2, Lmiui/content/res/IconCustomizer;->sCustomizedIconSize:I

    .line 558
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    .line 560
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    const-string v4, "com.android.contacts.activities.TwelveKeyDialer.png"

    const-string v5, "com.android.contacts.TwelveKeyDialer.png"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    const-string v4, "com.miui.weather2.png"

    const-string v5, "com.miui.weather.png"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    const-string v4, "com.miui.gallery.png"

    const-string v5, "com.android.gallery.png"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    const-string v4, "com.android.gallery3d.png"

    const-string v5, "com.cooliris.media.png"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    const-string v4, "com.xiaomi.market.png"

    const-string v5, "com.miui.supermarket.png"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    const-string v4, "com.wali.miui.networkassistant.png"

    const-string v5, "com.android.monitor.png"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    const-string v4, "com.xiaomi.scanner.png"

    const-string v5, "com.miui.barcodescanner.png"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    const-string v4, "com.miui.calculator.png"

    const-string v5, "com.android.calculator2.png"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    const-string v4, "com.xiaomi.misettings.png"

    const-string v5, "com.android.settings.png"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    const-string v4, "com.miui.themestore.png"

    const-string v5, "com.android.thememanager.png"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    const-string v4, "com.miui.themestore#com.miui.thememanagerstore.ThemeResourceTabActivity.png"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    const-string v4, "com.miui.securitymanager.png"

    const-string v5, "com.miui.securitycenter.png"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    const-string v4, "com.miui.securitymanager#com.miui.securitymain.SCMainEntryActivity.png"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lmiui/content/res/IconCustomizer;->adaptiveIconCache:Ljava/util/Map;

    .line 1308
    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lmiui/content/res/IconCustomizer;->sPaintForTransformBitmap:Landroid/graphics/Paint;

    .line 1338
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lmiui/content/res/IconCustomizer;->sStrokePaint:Landroid/graphics/Paint;

    .line 1339
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lmiui/content/res/IconCustomizer;->sPaintSrcIn:Landroid/graphics/Paint;

    .line 1340
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lmiui/content/res/IconCustomizer;->sBgPaint:Landroid/graphics/Paint;

    .line 1343
    sget-object v1, Lmiui/content/res/IconCustomizer;->sBgPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1344
    sget-object v1, Lmiui/content/res/IconCustomizer;->sBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1345
    sget-object v1, Lmiui/content/res/IconCustomizer;->sPaintSrcIn:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1346
    sget-object v1, Lmiui/content/res/IconCustomizer;->sStrokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1347
    sget-object v1, Lmiui/content/res/IconCustomizer;->sStrokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x19000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1348
    sget-object v1, Lmiui/content/res/IconCustomizer;->sStrokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1458
    sput-object v0, Lmiui/content/res/IconCustomizer;->sCutPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RGBToColor([I)I
    .locals 2
    .param p0, "RGB"    # [I

    .line 1887
    const/4 v0, 0x0

    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget v1, p0, v1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    aget v1, p0, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static adaptiveIconToDrawable(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "d"    # Landroid/graphics/drawable/AdaptiveIconDrawable;
    .param p2, "fromAppOrigin"    # Z
    .param p3, "name"    # Ljava/lang/String;

    .line 1009
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 1011
    .local v0, "size":I
    if-eqz p2, :cond_4

    .line 1012
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1013
    .local v1, "bg":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1014
    .local v2, "fg":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1016
    return-object p1

    .line 1017
    :cond_0
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v3, :cond_1

    .line 1019
    return-object p1

    .line 1021
    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 1022
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42d80000    # 108.0f

    mul-float/2addr v3, v4

    .line 1023
    .local v3, "normalSize":F
    int-to-double v4, v0

    float-to-double v6, v3

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_2

    .line 1024
    float-to-int v0, v3

    .line 1026
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " adaptiveIcon2Drawable size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IconCustomizer"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    .end local v3    # "normalSize":F
    :cond_3
    if-gtz v0, :cond_4

    return-object p1

    .line 1030
    .end local v1    # "bg":Landroid/graphics/drawable/Drawable;
    .end local v2    # "fg":Landroid/graphics/drawable/Drawable;
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1031
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1032
    .local v2, "canvas":Landroid/graphics/Canvas;
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 1033
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1034
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v3
.end method

.method private static bitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 1132
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v0
.end method

.method private static calcBackgroundColor(III[ILandroid/graphics/Bitmap;)[F
    .locals 17
    .param p0, "pixelSize"    # I
    .param p1, "width"    # I
    .param p2, "strideSize"    # I
    .param p3, "basePixels"    # [I
    .param p4, "bg"    # Landroid/graphics/Bitmap;

    .line 1807
    const/4 v0, 0x0

    .line 1808
    .local v0, "sum":I
    const/4 v1, 0x0

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v2

    .line 1811
    .local v2, "sumRGBA":[I
    filled-new-array {v1, v1, v1}, [I

    move-result-object v3

    .line 1815
    .local v3, "RGB":[I
    const/4 v4, 0x0

    .line 1816
    .local v4, "i":I
    invoke-static/range {p4 .. p4}, Lmiui/graphics/BitmapFactoryCompat;->getBuffer(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    .line 1817
    .local v5, "bgPixels":[B
    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    move/from16 v9, p0

    if-ge v4, v9, :cond_3

    .line 1818
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_1
    move/from16 v11, p1

    if-ge v10, v11, :cond_2

    .line 1819
    add-int v12, v4, v10

    aget v12, p3, v12

    .line 1821
    .local v12, "color":I
    const v13, 0xffffff

    and-int/2addr v13, v12

    if-lez v13, :cond_0

    .line 1823
    aget v13, v2, v1

    const/high16 v14, 0xff0000

    and-int/2addr v14, v12

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v13, v14

    aput v13, v2, v1

    .line 1824
    aget v13, v2, v8

    const v14, 0xff00

    and-int/2addr v14, v12

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v14

    aput v13, v2, v8

    .line 1825
    aget v13, v2, v7

    and-int/lit16 v14, v12, 0xff

    add-int/2addr v13, v14

    aput v13, v2, v7

    .line 1826
    add-int/lit8 v0, v0, 0x1

    .line 1828
    :cond_0
    aget v13, v2, v6

    if-nez v13, :cond_1

    if-eqz v5, :cond_1

    .line 1829
    aget v13, v2, v6

    shr-int/lit8 v14, v12, 0x18

    add-int v15, v4, v10

    shl-int/2addr v15, v7

    add-int/2addr v15, v6

    aget-byte v15, v5, v15

    sub-int/2addr v14, v15

    add-int/2addr v13, v14

    aput v13, v2, v6

    .line 1818
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1832
    .end local v10    # "j":I
    .end local v12    # "color":I
    :cond_2
    add-int v4, v4, p2

    goto :goto_0

    .line 1835
    :cond_3
    move/from16 v11, p1

    if-lez v0, :cond_4

    .line 1836
    aget v10, v2, v1

    div-int/2addr v10, v0

    aput v10, v2, v1

    .line 1837
    aget v10, v2, v8

    div-int/2addr v10, v0

    aput v10, v2, v8

    .line 1838
    aget v10, v2, v7

    div-int/2addr v10, v0

    aput v10, v2, v7

    .line 1842
    :cond_4
    invoke-static {v2}, Lmiui/content/res/IconCustomizer;->RGBToColor([I)I

    move-result v10

    .line 1843
    .local v10, "color":I
    invoke-static {v10, v3}, Lmiui/content/res/IconCustomizer;->getSaturation(I[I)F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v12, v12, v14

    if-gez v12, :cond_5

    .line 1844
    const/4 v10, 0x0

    goto :goto_4

    .line 1847
    :cond_5
    const/16 v12, 0x64

    const/16 v13, 0x6e

    filled-new-array {v12, v13}, [I

    move-result-object v12

    const/16 v13, 0xbe

    const/16 v14, 0x113

    filled-new-array {v13, v14}, [I

    move-result-object v13

    filled-new-array {v12, v13}, [[I

    move-result-object v12

    .line 1854
    .local v12, "mappingSections":[[I
    const/4 v0, 0x0

    .line 1855
    const/4 v4, 0x0

    :goto_2
    array-length v13, v12

    if-ge v4, v13, :cond_6

    .line 1856
    aget-object v13, v12, v4

    aget v13, v13, v8

    aget-object v14, v12, v4

    aget v14, v14, v1

    sub-int/2addr v13, v14

    add-int/2addr v0, v13

    .line 1855
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1859
    :cond_6
    invoke-static {v10, v3}, Lmiui/content/res/IconCustomizer;->getHue(I[I)F

    move-result v13

    .line 1860
    .local v13, "hue":F
    int-to-float v14, v0

    mul-float/2addr v14, v13

    const/high16 v15, 0x43b40000    # 360.0f

    div-float/2addr v14, v15

    .line 1861
    .end local v13    # "hue":F
    .local v14, "hue":F
    const/4 v4, 0x0

    :goto_3
    array-length v13, v12

    if-ge v4, v13, :cond_8

    .line 1862
    aget-object v13, v12, v4

    aget v13, v13, v8

    aget-object v15, v12, v4

    aget v15, v15, v1

    sub-int/2addr v13, v15

    .line 1863
    .local v13, "length":I
    int-to-float v15, v13

    cmpl-float v15, v14, v15

    if-lez v15, :cond_7

    .line 1864
    int-to-float v15, v13

    sub-float/2addr v14, v15

    .line 1861
    .end local v13    # "length":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1866
    .restart local v13    # "length":I
    :cond_7
    aget-object v15, v12, v4

    aget v15, v15, v1

    int-to-float v15, v15

    add-float/2addr v14, v15

    .line 1867
    nop

    .line 1870
    .end local v13    # "length":I
    :cond_8
    invoke-static {v10, v14, v3}, Lmiui/content/res/IconCustomizer;->setHue(IF[I)I

    move-result v10

    .line 1873
    const v13, 0x3f19999a    # 0.6f

    invoke-static {v10, v13, v3}, Lmiui/content/res/IconCustomizer;->setValue(IF[I)I

    move-result v10

    .line 1874
    const v13, 0x3ecccccd    # 0.4f

    invoke-static {v10, v13, v3}, Lmiui/content/res/IconCustomizer;->setSaturation(IF[I)I

    move-result v10

    .line 1876
    .end local v12    # "mappingSections":[[I
    .end local v14    # "hue":F
    :goto_4
    invoke-static {v10, v2}, Lmiui/content/res/IconCustomizer;->colorToRGB(I[I)V

    .line 1877
    aget v12, v2, v1

    int-to-float v12, v12

    const/high16 v13, 0x437f0000    # 255.0f

    div-float/2addr v12, v13

    aget v14, v2, v8

    int-to-float v14, v14

    div-float/2addr v14, v13

    aget v15, v2, v7

    int-to-float v15, v15

    div-float/2addr v15, v13

    move/from16 v16, v1

    aget v1, v2, v6

    int-to-float v1, v1

    div-float/2addr v1, v13

    const/4 v13, 0x4

    new-array v13, v13, [F

    aput v12, v13, v16

    aput v14, v13, v8

    aput v15, v13, v7

    aput v1, v13, v6

    return-object v13
.end method

.method private static checkDensity(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1001
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1002
    .local v0, "contextDensity":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1003
    .local v1, "systemDensity":I
    if-eq v0, v1, :cond_0

    .line 1004
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Density abnormal: context density="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " systemDensity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IconCustomizer"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    :cond_0
    return-void
.end method

.method public static checkModIconsTimestamp()V
    .locals 10

    .line 379
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/theme_magic/customized_icons/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    const/4 v2, 0x0

    .line 383
    .local v2, "clearReason":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Lmiui/io/FileStatCompat;->getCreatedTime(Ljava/lang/String;)J

    move-result-wide v3

    .line 384
    .local v3, "createdTime":J
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lmiui/content/res/IconCustomizer;->getMiuiModDownloadIconDir()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 385
    .local v5, "modifiedTime":J
    cmp-long v1, v5, v3

    if-gtz v1, :cond_2

    .line 386
    new-instance v1, Ljava/io/File;

    const-string v7, "/data/system/theme_magic/customized_icons/miui_version"

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    .local v1, "lastVersionFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 388
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 389
    .local v7, "reader":Ljava/io/BufferedReader;
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconVersionContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 390
    const-string v8, "miui version update"

    move-object v2, v8

    .line 392
    :cond_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 393
    .end local v7    # "reader":Ljava/io/BufferedReader;
    goto :goto_0

    .line 394
    :cond_1
    const-string v7, "miui version flag miss"

    move-object v2, v7

    .line 396
    .end local v1    # "lastVersionFile":Ljava/io/File;
    :goto_0
    goto :goto_1

    .line 397
    :cond_2
    const-string v1, "mod download icon update"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 402
    .end local v3    # "createdTime":J
    .end local v5    # "modifiedTime":J
    :goto_1
    goto :goto_2

    .line 399
    :catch_0
    move-exception v1

    .line 400
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "miui version read exception"

    .line 401
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 403
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check time stamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IconCustomizer"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    if-eqz v2, :cond_3

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiui/content/res/ThemeNativeUtils;->deleteContents(Ljava/lang/String;)V

    .line 406
    invoke-static {}, Lmiui/content/res/IconCustomizer;->clearCache()V

    .line 410
    .end local v2    # "clearReason":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 411
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmiui/theme/ThemeFileUtils;->mkdirs(Ljava/lang/String;Z)Z

    .line 413
    :cond_4
    return-void
.end method

.method public static clearAIHDIcon(Ljava/lang/String;)V
    .locals 3
    .param p0, "pkgName"    # Ljava/lang/String;

    .line 865
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/data/system/theme/ai_icon"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .local v0, "hdIcon":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearAIHDIcon, delete hdIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconCustomizer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 873
    :cond_1
    return-void

    .line 866
    .end local v0    # "hdIcon":Ljava/io/File;
    :cond_2
    :goto_0
    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 332
    const/4 v0, 0x0

    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->clearCache(Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public static clearCache(Ljava/lang/String;)V
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;

    .line 336
    if-nez p0, :cond_0

    .line 337
    sget-object v0, Lmiui/content/res/IconCustomizer;->sRawIconCache:Ljava/util/Map;

    monitor-enter v0

    .line 338
    :try_start_0
    sget-object v1, Lmiui/content/res/IconCustomizer;->sRawIconCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 339
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 340
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconCache:Ljava/util/Map;

    monitor-enter v1

    .line 341
    :try_start_1
    sget-object v0, Lmiui/content/res/IconCustomizer;->sIconCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 342
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 343
    sget-object v0, Lmiui/content/res/IconCustomizer;->adaptiveIconCache:Ljava/util/Map;

    monitor-enter v0

    .line 344
    :try_start_2
    sget-object v1, Lmiui/content/res/IconCustomizer;->adaptiveIconCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 345
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    const-class v1, Lmiui/content/res/IconCustomizer;

    monitor-enter v1

    .line 347
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lmiui/content/res/IconCustomizer;->sIconConfig:Lmiui/content/res/IconCustomizer$IconConfig;

    .line 348
    const/4 v0, 0x1

    sput-boolean v0, Lmiui/content/res/IconCustomizer;->isIconConfigInit:Z

    .line 349
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    const/4 v0, 0x0

    sput-boolean v0, Lmiui/content/res/IconCustomizer;->sIconTransformNeeded:Z

    .line 351
    const/4 v0, -0x1

    sput v0, Lmiui/content/res/IconCustomizer;->sCustomizedIrregularContentWidth:I

    .line 352
    sput v0, Lmiui/content/res/IconCustomizer;->sCustomizedIrregularContentHeight:I

    .line 353
    sput v0, Lmiui/content/res/IconCustomizer;->sCustomizedIconContentSize:I

    .line 354
    sput v0, Lmiui/content/res/IconCustomizer;->sCustomizedIconSize:I

    goto :goto_2

    .line 349
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 345
    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 342
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 339
    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    .line 356
    :cond_0
    sget-object v0, Lmiui/content/res/IconCustomizer;->sIconCache:Ljava/util/Map;

    monitor-enter v0

    .line 357
    :try_start_8
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 358
    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/graphics/Bitmap;>;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 360
    .local v2, "p":Ljava/lang/String;
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 363
    .end local v2    # "p":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 364
    .end local v1    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/graphics/Bitmap;>;>;>;"
    :cond_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 365
    sget-object v1, Lmiui/content/res/IconCustomizer;->adaptiveIconCache:Ljava/util/Map;

    monitor-enter v1

    .line 366
    :try_start_9
    sget-object v0, Lmiui/content/res/IconCustomizer;->adaptiveIconCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 367
    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;>;"
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 369
    .restart local v2    # "p":Ljava/lang/String;
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 372
    .end local v2    # "p":Ljava/lang/String;
    :cond_3
    goto :goto_1

    .line 373
    .end local v0    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;>;"
    :cond_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 375
    :goto_2
    invoke-static {p0}, Lmiui/content/res/MarketIconCustomizer;->clearCache(Ljava/lang/String;)V

    .line 376
    return-void

    .line 373
    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 364
    :catchall_5
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1
.end method

.method public static clearCustomizedIcons(Ljava/lang/String;)V
    .locals 7
    .param p0, "packageName"    # Ljava/lang/String;

    .line 438
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI:Z

    if-nez v0, :cond_0

    .line 439
    return-void

    .line 441
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/data/system/theme_magic/customized_icons/"

    if-eqz v0, :cond_1

    .line 442
    invoke-static {v1}, Lmiui/content/res/ThemeNativeUtils;->deleteContents(Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lmiui/content/res/IconCustomizer;->clearCache()V

    goto :goto_1

    .line 445
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 447
    .local v2, "fileNames":[Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 448
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 449
    .local v5, "fileName":Ljava/lang/String;
    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 450
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmiui/content/res/ThemeNativeUtils;->remove(Ljava/lang/String;)Z

    .line 448
    .end local v5    # "fileName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 454
    :cond_3
    invoke-static {p0}, Lmiui/content/res/IconCustomizer;->clearCache(Ljava/lang/String;)V

    .line 456
    .end local v0    # "dir":Ljava/io/File;
    .end local v2    # "fileNames":[Ljava/lang/String;
    :goto_1
    return-void
.end method

.method private static colorToRGB(I[I)V
    .locals 2
    .param p0, "color"    # I
    .param p1, "rgb"    # [I

    .line 1881
    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 1882
    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 1883
    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x2

    aput v0, p1, v1

    .line 1884
    return-void
.end method

.method private static composeIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 27
    .param p0, "base"    # Landroid/graphics/Bitmap;
    .param p1, "modMask"    # Landroid/graphics/Bitmap;
    .param p2, "modBackground"    # Landroid/graphics/Bitmap;
    .param p3, "modPattern"    # Landroid/graphics/Bitmap;
    .param p4, "modCover"    # Landroid/graphics/Bitmap;

    .line 1472
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 1473
    .local v11, "baseWidth":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 1474
    .local v12, "baseHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    const/4 v15, 0x4

    div-int/lit8 v13, v0, 0x4

    .line 1475
    .local v13, "pixelSize":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    div-int/lit8 v8, v0, 0x4

    .line 1477
    .local v8, "strideSize":I
    new-array v6, v13, [I

    .line 1478
    .local v6, "basePixels":[I
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1479
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1482
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconWidth()I

    move-result v0

    .line 1483
    .local v0, "width":I
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconHeight()I

    move-result v5

    .line 1484
    .local v5, "height":I
    if-gt v11, v0, :cond_1

    if-le v12, v5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    move v5, v0

    goto :goto_1

    .line 1485
    :cond_1
    :goto_0
    const-string v7, "IconCustomizer"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "composeIcon baseWidth > CustomizedIconWidth baseWidth =  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " baseHeight = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " CustomizedIconWidth = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " CustomizedIconHeight = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    move v0, v11

    .line 1489
    move v5, v12

    move v7, v5

    move v5, v0

    .line 1491
    .end local v0    # "width":I
    .local v5, "width":I
    .local v7, "height":I
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1492
    .local v9, "result":Landroid/graphics/Bitmap;
    const/4 v0, 0x5

    new-array v10, v0, [Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    aput-object v1, v10, v14

    const/16 v16, 0x1

    aput-object v2, v10, v16

    const/16 v17, 0x2

    aput-object v3, v10, v17

    const/16 v18, 0x3

    aput-object v4, v10, v18

    aput-object v9, v10, v15

    move/from16 v19, v15

    move-object/from16 v15, p0

    invoke-static {v15, v10}, Lmiui/content/res/IconCustomizer;->unifyDensity(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    .line 1493
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1496
    .local v10, "canvas":Landroid/graphics/Canvas;
    move/from16 v20, v13

    .end local v13    # "pixelSize":I
    .local v20, "pixelSize":I
    const/4 v13, 0x1

    move/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v22, v7

    .end local v7    # "height":I
    .local v22, "height":I
    const/4 v7, 0x0

    move-object/from16 v23, v9

    .end local v9    # "result":Landroid/graphics/Bitmap;
    .local v23, "result":Landroid/graphics/Bitmap;
    const/4 v9, 0x0

    move/from16 v24, v5

    move-object v5, v10

    .end local v10    # "canvas":Landroid/graphics/Canvas;
    .local v5, "canvas":Landroid/graphics/Canvas;
    .local v24, "width":I
    const/4 v10, 0x0

    move/from16 v15, v20

    move/from16 v20, v0

    move/from16 v0, v21

    .end local v20    # "pixelSize":I
    .local v15, "pixelSize":I
    invoke-virtual/range {v5 .. v14}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 1499
    move-object v13, v5

    .end local v5    # "canvas":Landroid/graphics/Canvas;
    .local v13, "canvas":Landroid/graphics/Canvas;
    const/4 v14, 0x0

    if-eqz v1, :cond_4

    .line 1500
    sget-object v5, Lmiui/content/res/IconCustomizer;->sCutPaint:Landroid/graphics/Paint;

    if-nez v5, :cond_3

    .line 1501
    const-class v5, Lmiui/content/res/IconCustomizer;

    monitor-enter v5

    .line 1502
    :try_start_0
    sget-object v7, Lmiui/content/res/IconCustomizer;->sCutPaint:Landroid/graphics/Paint;

    if-nez v7, :cond_2

    .line 1503
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 1504
    .local v7, "paint":Landroid/graphics/Paint;
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1505
    sput-object v7, Lmiui/content/res/IconCustomizer;->sCutPaint:Landroid/graphics/Paint;

    .line 1507
    .end local v7    # "paint":Landroid/graphics/Paint;
    :cond_2
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1509
    :cond_3
    :goto_2
    sget-object v5, Lmiui/content/res/IconCustomizer;->sCutPaint:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v14, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1510
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, v23

    .end local v23    # "result":Landroid/graphics/Bitmap;
    .local v5, "result":Landroid/graphics/Bitmap;
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1511
    .end local v5    # "result":Landroid/graphics/Bitmap;
    .restart local v23    # "result":Landroid/graphics/Bitmap;
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v0, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1514
    :cond_4
    const/4 v5, 0x0

    .line 1515
    .local v5, "bgColor":[F
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    if-ne v7, v15, :cond_5

    .line 1516
    invoke-static {v15, v11, v8, v6, v2}, Lmiui/content/res/IconCustomizer;->calcBackgroundColor(III[ILandroid/graphics/Bitmap;)[F

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_3

    .line 1520
    :cond_5
    move-object/from16 v21, v5

    .end local v5    # "bgColor":[F
    .local v21, "bgColor":[F
    :goto_3
    if-eqz v21, :cond_6

    aget v5, v21, v18

    cmpl-float v5, v5, v14

    if-eqz v5, :cond_6

    .line 1521
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1522
    .local v5, "bgPaint":Landroid/graphics/Paint;
    new-instance v7, Landroid/graphics/ColorMatrix;

    invoke-direct {v7}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1523
    .local v7, "cm":Landroid/graphics/ColorMatrix;
    aget v9, v21, v0

    aget v10, v21, v16

    aget v25, v21, v17

    move/from16 v26, v0

    const/16 v0, 0x14

    new-array v0, v0, [F

    aput v9, v0, v26

    aput v14, v0, v16

    aput v14, v0, v17

    aput v14, v0, v18

    aput v14, v0, v19

    aput v14, v0, v20

    const/4 v9, 0x6

    aput v10, v0, v9

    const/4 v9, 0x7

    aput v14, v0, v9

    const/16 v9, 0x8

    aput v14, v0, v9

    const/16 v9, 0x9

    aput v14, v0, v9

    const/16 v9, 0xa

    aput v14, v0, v9

    const/16 v9, 0xb

    aput v14, v0, v9

    const/16 v9, 0xc

    aput v25, v0, v9

    const/16 v9, 0xd

    aput v14, v0, v9

    const/16 v9, 0xe

    aput v14, v0, v9

    const/16 v9, 0xf

    aput v14, v0, v9

    const/16 v9, 0x10

    aput v14, v0, v9

    const/16 v9, 0x11

    aput v14, v0, v9

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x12

    aput v9, v0, v10

    const/16 v9, 0x13

    aput v14, v0, v9

    invoke-virtual {v7, v0}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 1527
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1528
    invoke-virtual {v13, v2, v14, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1533
    .end local v5    # "bgPaint":Landroid/graphics/Paint;
    .end local v7    # "cm":Landroid/graphics/ColorMatrix;
    :cond_6
    const/4 v0, 0x0

    if-eqz v21, :cond_7

    aget v5, v21, v18

    cmpl-float v5, v5, v14

    if-nez v5, :cond_8

    :cond_7
    if-nez v21, :cond_9

    .line 1534
    :cond_8
    if-eqz v3, :cond_9

    .line 1535
    invoke-virtual {v13, v3, v14, v14, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1540
    :cond_9
    move-object v5, v13

    .end local v13    # "canvas":Landroid/graphics/Canvas;
    .local v5, "canvas":Landroid/graphics/Canvas;
    const/4 v13, 0x1

    move v7, v14

    const/4 v14, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v1, v16

    invoke-virtual/range {v5 .. v14}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 1543
    if-eqz v4, :cond_a

    .line 1544
    invoke-virtual {v5, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1547
    :cond_a
    return-object v23
.end method

.method private static composeIconForDefaultIcon(Lmiui/content/res/IconCustomizer$IconConfig;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 19
    .param p0, "config"    # Lmiui/content/res/IconCustomizer$IconConfig;
    .param p1, "icon"    # Landroid/graphics/Bitmap;

    .line 1352
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    .line 1353
    .local v0, "density":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1354
    .local v1, "maxSize":I
    const/4 v2, 0x0

    .line 1355
    .local v2, "dx":I
    const/4 v3, 0x0

    .line 1356
    .local v3, "dy":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 1357
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1358
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v1, v4

    div-int/lit8 v3, v4, 0x2

    goto :goto_0

    .line 1359
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 1360
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1361
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v4, v1, v4

    div-int/lit8 v2, v4, 0x2

    .line 1363
    :cond_1
    :goto_0
    move v4, v1

    .line 1364
    .local v4, "size":I
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1365
    .local v5, "iconContent":Landroid/graphics/Bitmap;
    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1366
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1368
    .local v6, "canvas":Landroid/graphics/Canvas;
    move-object/from16 v7, p0

    iget-object v8, v7, Lmiui/content/res/IconCustomizer$IconConfig;->mConfigIconMask:Ljava/lang/String;

    invoke-static {v8}, Lmiui/content/res/IconCustomizer;->getValidMask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v8

    .line 1370
    .local v8, "readOnlyPath":Landroid/graphics/Path;
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 1371
    .local v9, "scalePath":Landroid/graphics/Path;
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 1372
    .local v10, "matrix":Landroid/graphics/Matrix;
    int-to-float v11, v4

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    int-to-float v13, v4

    div-float/2addr v13, v12

    invoke-virtual {v10, v11, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1373
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 1374
    sget-object v11, Lmiui/content/res/IconCustomizer;->sBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1375
    int-to-float v11, v2

    int-to-float v13, v3

    sget-object v14, Lmiui/content/res/IconCustomizer;->sPaintSrcIn:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v6, v15, v11, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1376
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1378
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 1379
    .local v13, "result":Landroid/graphics/Bitmap;
    invoke-virtual {v13, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1380
    invoke-virtual {v6, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1382
    const/4 v14, 0x1

    .line 1383
    .local v14, "borderWidth":I
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1384
    .local v16, "delta":F
    move/from16 v17, v12

    add-int/lit8 v12, v4, -0x1

    int-to-float v12, v12

    .line 1385
    .local v12, "scaleSize":F
    div-float v11, v12, v17

    move/from16 v18, v0

    .end local v0    # "density":I
    .local v18, "density":I
    div-float v0, v12, v17

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1386
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 1387
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1388
    sget-object v11, Lmiui/content/res/IconCustomizer;->sBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1389
    const/high16 v11, -0x41000000    # -0.5f

    invoke-virtual {v6, v11, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1391
    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v11, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1393
    sget-boolean v0, Lmiui/content/res/IconCustomizer;->sIsIconStroke:Z

    if-eqz v0, :cond_2

    .line 1394
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1395
    sget-object v0, Lmiui/content/res/IconCustomizer;->sStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1396
    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1399
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1400
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1401
    return-object v13
.end method

.method static varargs composeIconWithTransform(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "base"    # Landroid/graphics/Bitmap;
    .param p1, "modMask"    # Ljava/lang/String;
    .param p2, "modBackground"    # Ljava/lang/String;
    .param p3, "modPattern"    # Ljava/lang/String;
    .param p4, "modCover"    # Ljava/lang/String;
    .param p5, "names"    # [Ljava/lang/String;

    .line 1318
    invoke-static {}, Lmiui/content/res/IconCustomizer;->ensureIconConfigLoaded()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v0

    .line 1319
    .local v0, "config":Lmiui/content/res/IconCustomizer$IconConfig;
    iget-boolean v1, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mIsFullMask:Z

    if-eqz v1, :cond_1

    .line 1320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "composeIconWithTrans FullMask: for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p5

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, p5, v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconCustomizer"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    invoke-static {v0, p0}, Lmiui/content/res/IconCustomizer;->composeIconForDefaultIcon(Lmiui/content/res/IconCustomizer$IconConfig;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 1323
    :cond_1
    iget-object v1, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mIconFilters:Lmiui/imagefilters/IImageFilter$ImageFilterGroup;

    if-eqz v1, :cond_2

    .line 1324
    iget-object v1, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mIconFilters:Lmiui/imagefilters/IImageFilter$ImageFilterGroup;

    invoke-virtual {v1, p0}, Lmiui/imagefilters/IImageFilter$ImageFilterGroup;->processAll(Landroid/graphics/Bitmap;)Lmiui/imagefilters/ImageData;

    move-result-object v1

    .line 1325
    .local v1, "imgData":Lmiui/imagefilters/ImageData;
    invoke-static {v1}, Lmiui/imagefilters/ImageData;->imageDataToBitmap(Lmiui/imagefilters/ImageData;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1327
    .end local v1    # "imgData":Lmiui/imagefilters/ImageData;
    :cond_2
    sget-boolean v1, Lmiui/content/res/IconCustomizer;->sIconTransformNeeded:Z

    if-eqz v1, :cond_3

    .line 1328
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconTransformMatrix:Landroid/graphics/Matrix;

    invoke-static {p0, v1}, Lmiui/content/res/IconCustomizer;->transformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1330
    :cond_3
    invoke-static {p1}, Lmiui/content/res/IconCustomizer;->getRawIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1331
    .local v1, "mask":Landroid/graphics/Bitmap;
    invoke-static {p2}, Lmiui/content/res/IconCustomizer;->getRawIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1332
    .local v2, "background":Landroid/graphics/Bitmap;
    invoke-static {p3}, Lmiui/content/res/IconCustomizer;->getRawIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1333
    .local v3, "pattern":Landroid/graphics/Bitmap;
    invoke-static {p4}, Lmiui/content/res/IconCustomizer;->getRawIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1335
    .local v4, "cover":Landroid/graphics/Bitmap;
    invoke-static {p0, v1, v2, v3, v4}, Lmiui/content/res/IconCustomizer;->composeIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5
.end method

.method private static drawAiHdIconDebugFlag(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "icon"    # Landroid/graphics/Bitmap;
    .param p2, "filename"    # Ljava/lang/String;

    .line 876
    if-nez p1, :cond_0

    .line 877
    const-string v0, "IconCustomizer"

    const-string v1, "drawAiHdIconDebugFlag icon is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    return-void

    .line 880
    :cond_0
    sget-object v0, Lmiui/content/res/IconCustomizer;->sAiHdIconPkgList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 881
    :try_start_0
    sget-object v1, Lmiui/content/res/IconCustomizer;->sAiHdIconPkgList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 882
    const-string v1, "IconCustomizer"

    const-string v2, "drawAiHdIconDebugFlag icon don\'t AISR!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    monitor-exit v0

    return-void

    .line 885
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 887
    .local v0, "strokeWidthPx":F
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    .line 888
    .local v2, "rectHeight":F
    mul-float v3, v2, v1

    .line 889
    .local v3, "rectWidth":F
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 891
    .local v4, "canvas":Landroid/graphics/Canvas;
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 892
    .local v5, "fillPaint":Landroid/graphics/Paint;
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 893
    const/16 v7, 0x80

    const/4 v8, 0x0

    invoke-static {v7, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 895
    new-instance v7, Landroid/graphics/RectF;

    .line 896
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    div-float v9, v3, v1

    sub-float/2addr v8, v9

    .line 898
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    div-float v1, v3, v1

    add-float/2addr v9, v1

    const/4 v1, 0x0

    invoke-direct {v7, v8, v1, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 901
    .local v7, "rect":Landroid/graphics/RectF;
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 903
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 904
    .local v1, "strokePaint":Landroid/graphics/Paint;
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 905
    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 906
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 907
    invoke-virtual {v4, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 908
    return-void

    .line 885
    .end local v0    # "strokeWidthPx":F
    .end local v1    # "strokePaint":Landroid/graphics/Paint;
    .end local v2    # "rectHeight":F
    .end local v3    # "rectWidth":F
    .end local v4    # "canvas":Landroid/graphics/Canvas;
    .end local v5    # "fillPaint":Landroid/graphics/Paint;
    .end local v7    # "rect":Landroid/graphics/RectF;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 1257
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiui/content/res/IconCustomizer;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p1, "isAdaptiveIconDrawable"    # Z

    .line 1261
    sget-object v0, Lmiui/content/res/IconCustomizer;->sCanvas:Landroid/graphics/Canvas;

    monitor-enter v0

    .line 1262
    :try_start_0
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconWidth()I

    move-result v1

    .line 1263
    .local v1, "targetWidth":I
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconHeight()I

    move-result v2

    .line 1264
    .local v2, "targetHeight":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1265
    .local v3, "displayMetrics":Landroid/util/DisplayMetrics;
    instance-of v4, p0, Landroid/graphics/drawable/PaintDrawable;

    if-eqz v4, :cond_0

    .line 1266
    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/PaintDrawable;

    .line 1267
    .local v4, "painter":Landroid/graphics/drawable/PaintDrawable;
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 1268
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .end local v4    # "painter":Landroid/graphics/drawable/PaintDrawable;
    goto :goto_0

    .line 1269
    :cond_0
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    .line 1270
    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1271
    .local v4, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1272
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v6

    .line 1273
    .local v6, "bitmapDensity":I
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    goto :goto_1

    .line 1269
    .end local v4    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "bitmapDensity":I
    :cond_1
    :goto_0
    nop

    .line 1279
    :goto_1
    if-eqz p1, :cond_2

    .line 1280
    move v4, v1

    .line 1281
    .local v4, "sourceWidth":I
    move v5, v2

    .line 1282
    .local v5, "sourceHeight":I
    const/high16 v6, 0x3f800000    # 1.0f

    .local v6, "ratio":F
    goto :goto_2

    .line 1284
    .end local v4    # "sourceWidth":I
    .end local v5    # "sourceHeight":I
    .end local v6    # "ratio":F
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1285
    .restart local v4    # "sourceWidth":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 1286
    .restart local v5    # "sourceHeight":I
    invoke-static {p0}, Lmiui/content/res/IconCustomizer;->getScaleRatio(Landroid/graphics/drawable/Drawable;)F

    move-result v6

    .line 1287
    .restart local v6    # "ratio":F
    const-string v7, "IconCustomizer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "drawableToBitmap: sourceWidth="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sourceHeight="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", ratio="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    :goto_2
    const/4 v7, 0x0

    invoke-virtual {p0, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1291
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1293
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    sget-object v8, Lmiui/content/res/IconCustomizer;->sCanvas:Landroid/graphics/Canvas;

    .line 1294
    .local v8, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1295
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 1296
    int-to-float v9, v1

    int-to-float v10, v4

    mul-float/2addr v10, v6

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v11, v2

    int-to-float v12, v5

    mul-float/2addr v12, v6

    sub-float/2addr v11, v12

    div-float/2addr v11, v10

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1297
    invoke-virtual {v8, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1298
    invoke-virtual {p0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1299
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1302
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1304
    monitor-exit v0

    return-object v7

    .line 1305
    .end local v1    # "targetWidth":I
    .end local v2    # "targetHeight":I
    .end local v3    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v4    # "sourceWidth":I
    .end local v5    # "sourceHeight":I
    .end local v6    # "ratio":F
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    .end local v8    # "canvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static ensureIconConfigLoaded()Lmiui/content/res/IconCustomizer$IconConfig;
    .locals 8

    .line 1412
    sget-object v0, Lmiui/content/res/IconCustomizer;->sIconConfig:Lmiui/content/res/IconCustomizer$IconConfig;

    .line 1413
    .local v0, "iconConfig":Lmiui/content/res/IconCustomizer$IconConfig;
    if-nez v0, :cond_3

    .line 1414
    const/4 v1, 0x1

    sput-boolean v1, Lmiui/content/res/IconCustomizer;->isIconConfigInit:Z

    .line 1415
    const-class v2, Lmiui/content/res/IconCustomizer;

    monitor-enter v2

    .line 1416
    :try_start_0
    sget-object v3, Lmiui/content/res/IconCustomizer;->sIconConfig:Lmiui/content/res/IconCustomizer$IconConfig;

    move-object v0, v3

    .line 1417
    if-nez v0, :cond_2

    .line 1418
    invoke-static {}, Lmiui/content/res/IconCustomizer;->loadIconConfig()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v3

    move-object v0, v3

    .line 1420
    iget-object v3, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mConfigIconMask:Ljava/lang/String;

    invoke-static {v3}, Lmiui/content/res/IconCustomizer;->getValidMask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1421
    .local v3, "path":Ljava/lang/String;
    invoke-static {v3}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    .line 1422
    .local v4, "maskPath":Landroid/graphics/Path;
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 1423
    .local v5, "rect":Landroid/graphics/RectF;
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1424
    const/high16 v1, 0x42480000    # 50.0f

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    iput-boolean v1, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mIsFullMask:Z

    .line 1425
    const-string v1, "IconCustomizer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load icon config path "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mConfigIconMask:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", valid rect "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isFullMask "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mIsFullMask:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->makeIconMatrix(Lmiui/content/res/IconCustomizer$IconConfig;)Landroid/graphics/Matrix;

    move-result-object v1

    sput-object v1, Lmiui/content/res/IconCustomizer;->sIconTransformMatrix:Landroid/graphics/Matrix;

    .line 1429
    sput-object v0, Lmiui/content/res/IconCustomizer;->sIconConfig:Lmiui/content/res/IconCustomizer$IconConfig;

    .line 1430
    const/4 v1, 0x0

    sput-boolean v1, Lmiui/content/res/IconCustomizer;->isIconConfigInit:Z

    .line 1431
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x1107003d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lmiui/content/res/IconCustomizer;->sCustomizedIconSize:I

    .line 1432
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x1107003c

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lmiui/content/res/IconCustomizer;->sCustomizedIconContentSize:I

    .line 1433
    iget v1, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mOverridedIrregularContentWidth:I

    const v6, 0x1107003e

    if-lez v1, :cond_0

    .line 1434
    iget v1, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mOverridedIrregularContentWidth:I

    sput v1, Lmiui/content/res/IconCustomizer;->sCustomizedIrregularContentWidth:I

    goto :goto_0

    .line 1436
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lmiui/content/res/IconCustomizer;->sCustomizedIrregularContentWidth:I

    .line 1438
    :goto_0
    iget v1, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mOverridedIrregularContentHeight:I

    if-lez v1, :cond_1

    .line 1439
    iget v1, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mOverridedIrregularContentHeight:I

    sput v1, Lmiui/content/res/IconCustomizer;->sCustomizedIrregularContentHeight:I

    goto :goto_1

    .line 1441
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lmiui/content/res/IconCustomizer;->sCustomizedIrregularContentHeight:I

    .line 1444
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "maskPath":Landroid/graphics/Path;
    .end local v5    # "rect":Landroid/graphics/RectF;
    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1446
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static ensureMiuiVersionFlagExist(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 417
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/theme_magic/customized_icons/miui_version"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    return-void

    .line 420
    :cond_0
    const-string v0, "/data/system/theme_magic/customized_icons/miui_version"

    .line 421
    .local v0, "tmpPath":Ljava/lang/String;
    if-eqz p0, :cond_1

    const-string v2, "android"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 422
    const-string v2, "customized_icons_version"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 425
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 426
    .local v2, "out":Ljava/io/BufferedWriter;
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconVersionContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .end local v2    # "out":Ljava/io/BufferedWriter;
    goto :goto_0

    .line 428
    :catch_0
    move-exception v2

    .line 430
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 431
    invoke-static {v0, v1}, Lmiui/content/res/ThemeNativeUtils;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 432
    invoke-static {v0}, Lmiui/content/res/ThemeNativeUtils;->remove(Ljava/lang/String;)Z

    .line 433
    invoke-static {v1}, Lmiui/content/res/ThemeNativeUtils;->updateFilePermissionWithThemeContext(Ljava/lang/String;)Z

    .line 435
    :cond_2
    return-void
.end method

.method private static findBetterDrawable(Landroid/content/Context;ILandroid/content/pm/ApplicationInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 17
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "resId"    # I
    .param p2, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "current"    # Landroid/graphics/drawable/Drawable;
    .param p4, "filename"    # Ljava/lang/String;

    .line 794
    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_d

    .line 795
    invoke-static {}, Lmiui/content/res/IconCustomizer;->isAiHdIconSupported()Z

    move-result v5

    .line 796
    .local v5, "enableAIIcon":Z
    const-string v0, "IconCustomizer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findBetterDrawable, enable AI Icon="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", resId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", appicon: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", is same: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    iget v8, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    if-eqz v5, :cond_6

    if-eqz v1, :cond_3

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p0

    goto :goto_4

    .line 798
    :cond_3
    :goto_2
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static {v6, v0}, Lmiui/content/res/IconCustomizer;->getMiuiAiHdIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 799
    .local v8, "miuiAiIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v8, :cond_7

    .line 800
    sget-boolean v0, Lmiui/content/res/IconCustomizer;->AI_HD_ICON_DEBUG_FLAG:Z

    if-eqz v0, :cond_5

    .line 801
    sget-object v7, Lmiui/content/res/IconCustomizer;->sAiHdIconPkgList:Ljava/util/ArrayList;

    monitor-enter v7

    .line 802
    :try_start_0
    sget-object v0, Lmiui/content/res/IconCustomizer;->sAiHdIconPkgList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 803
    sget-object v0, Lmiui/content/res/IconCustomizer;->sAiHdIconPkgList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    :cond_4
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 807
    :cond_5
    :goto_3
    return-object v8

    .line 797
    .end local v8    # "miuiAiIcon":Landroid/graphics/drawable/Drawable;
    :cond_6
    move-object/from16 v6, p0

    .line 810
    :cond_7
    :goto_4
    const/4 v8, 0x0

    .line 811
    .local v8, "changed":Z
    const/4 v9, 0x0

    .line 813
    .local v9, "largerD":Landroid/graphics/drawable/Drawable;
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 814
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v10

    .line 816
    .local v10, "res":Landroid/content/res/Resources;
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 818
    .local v11, "density":I
    const/4 v12, -0x1

    .line 819
    .local v12, "index":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_5
    sget-object v14, Lmiui/content/res/IconCustomizer;->standardDensities:[I

    array-length v14, v14

    if-ge v13, v14, :cond_9

    .line 820
    sget-object v14, Lmiui/content/res/IconCustomizer;->standardDensities:[I

    aget v14, v14, v13

    if-lt v14, v11, :cond_8

    .line 821
    move v12, v13

    .line 822
    goto :goto_6

    .line 819
    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 826
    .end local v13    # "i":I
    :cond_9
    :goto_6
    const/4 v13, -0x1

    if-ne v12, v13, :cond_a

    sget-object v13, Lmiui/content/res/IconCustomizer;->standardDensities:[I

    array-length v13, v13

    sub-int/2addr v13, v7

    goto :goto_7

    :cond_a
    move v13, v12

    .line 827
    .end local v12    # "index":I
    .local v13, "index":I
    :goto_7
    sget-object v7, Lmiui/content/res/IconCustomizer;->standardDensities:[I

    aget v7, v7, v13

    invoke-virtual {v10, v1, v7}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 828
    .local v7, "d":Landroid/graphics/drawable/Drawable;
    instance-of v12, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_b

    .line 829
    move-object v12, v7

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 830
    .local v12, "width":I
    move-object v9, v7

    .line 831
    const/4 v8, 0x1

    .line 832
    const-string v14, "IconCustomizer"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .local v16, "pm":Landroid/content/pm/PackageManager;
    const-string v0, "find better bitmap : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "px, for "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v15, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "at density :"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v15, Lmiui/content/res/IconCustomizer;->standardDensities:[I

    aget v15, v15, v13

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "dpi, the device is : "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "dpi"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 828
    .end local v12    # "width":I
    .end local v16    # "pm":Landroid/content/pm/PackageManager;
    .restart local v0    # "pm":Landroid/content/pm/PackageManager;
    :cond_b
    move-object/from16 v16, v0

    .line 836
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v7    # "d":Landroid/graphics/drawable/Drawable;
    .end local v10    # "res":Landroid/content/res/Resources;
    .end local v11    # "density":I
    .end local v13    # "index":I
    :goto_8
    nop

    .line 837
    if-eqz v8, :cond_c

    move-object v0, v9

    goto :goto_9

    :cond_c
    move-object v0, v3

    :goto_9
    return-object v0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v3

    .line 839
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v5    # "enableAIIcon":Z
    .end local v8    # "changed":Z
    .end local v9    # "largerD":Landroid/graphics/drawable/Drawable;
    :cond_d
    move-object/from16 v6, p0

    return-object v3
.end method

.method public static generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6
    .param p0, "base"    # Landroid/graphics/drawable/Drawable;

    .line 648
    invoke-static {p0}, Lmiui/content/res/IconCustomizer;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 650
    .local v0, "icon":Landroid/graphics/Bitmap;
    instance-of v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez v1, :cond_0

    .line 651
    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "icon_mask.png"

    const-string v2, "icon_background.png"

    const-string v3, "icon_pattern.png"

    const-string v4, "icon_border.png"

    invoke-static/range {v0 .. v5}, Lmiui/content/res/IconCustomizer;->composeIconWithTransform(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 653
    :cond_0
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->bitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    return-object v1
.end method

.method public static generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2
    .param p0, "base"    # Landroid/graphics/drawable/Drawable;
    .param p1, "mask"    # Landroid/graphics/Bitmap;
    .param p2, "background"    # Landroid/graphics/Bitmap;
    .param p3, "pattern"    # Landroid/graphics/Bitmap;
    .param p4, "cover"    # Landroid/graphics/Bitmap;
    .param p5, "cropOutside"    # Z

    .line 667
    invoke-static {p0}, Lmiui/content/res/IconCustomizer;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 669
    .local v0, "icon":Landroid/graphics/Bitmap;
    instance-of v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez v1, :cond_0

    .line 670
    invoke-static {v0, p1, p2, p3, p4}, Lmiui/content/res/IconCustomizer;->composeIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 672
    :cond_0
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->bitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    return-object v1
.end method

.method public static generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .param p0, "base"    # Landroid/graphics/drawable/Drawable;
    .param p1, "cropOutside"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 661
    invoke-static {p0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static generateShortcutIconDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6
    .param p0, "base"    # Landroid/graphics/drawable/Drawable;

    .line 640
    invoke-static {p0}, Lmiui/content/res/IconCustomizer;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 641
    .local v0, "icon":Landroid/graphics/Bitmap;
    instance-of v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez v1, :cond_0

    .line 642
    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "icon_mask.png"

    const/4 v2, 0x0

    const-string v3, "icon_shortcut.png"

    const-string v4, "icon_shortcut_arrow.png"

    invoke-static/range {v0 .. v5}, Lmiui/content/res/IconCustomizer;->composeIconWithTransform(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 644
    :cond_0
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->bitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    return-object v1
.end method

.method private static getAdaptiveIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "resid"    # I
    .param p4, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p5, "isPackageIcon"    # Z

    .line 912
    invoke-static {}, Lmiui/content/res/IconCustomizer;->ensureIconConfigLoaded()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v0

    .line 913
    .local v0, "config":Lmiui/content/res/IconCustomizer$IconConfig;
    invoke-static {p1, p2}, Lmiui/content/res/IconCustomizer;->getIconNames(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 914
    .local v1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 915
    .local v3, "fileName":Ljava/lang/String;
    invoke-static {v3}, Lmiui/content/res/IconCustomizer;->getAdaptiveIconFromCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 916
    .local v4, "adaptiveIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    .line 917
    return-object v4

    .line 919
    :cond_0
    invoke-static {v1}, Lmiui/content/res/IconCustomizer;->getIconBitmapsFromTheme(Ljava/util/List;)[Landroid/graphics/Bitmap;

    move-result-object v5

    .line 920
    .local v5, "iconBitmaps":[Landroid/graphics/Bitmap;
    invoke-static {v5}, Lmiui/theme/IconCustomizerUtils;->transformToAdaptiveIcon([Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 922
    .end local v5    # "iconBitmaps":[Landroid/graphics/Bitmap;
    if-nez v4, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    iget v5, p4, Landroid/content/pm/ApplicationInfo;->icon:I

    if-ne p3, v5, :cond_1

    if-eqz p5, :cond_2

    .line 923
    :cond_1
    invoke-static {p0, p1, p3, p4}, Lmiui/theme/IconCustomizerUtils;->getAdaptiveIconFromPackage(Landroid/content/Context;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 924
    instance-of v5, v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v5, :cond_2

    invoke-static {}, Lmiui/content/res/IconCustomizer;->isLiteOrMiddle()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 925
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 926
    .local v5, "aid":Landroid/graphics/drawable/AdaptiveIconDrawable;
    const/4 v6, 0x1

    invoke-static {p0, v5, v6, v3}, Lmiui/content/res/IconCustomizer;->adaptiveIconToDrawable(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 929
    .end local v5    # "aid":Landroid/graphics/drawable/AdaptiveIconDrawable;
    :cond_2
    if-nez v4, :cond_3

    iget-boolean v5, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mUseModIcon:Z

    if-eqz v5, :cond_3

    .line 930
    invoke-static {v1}, Lmiui/content/res/IconCustomizer;->getMiuiModIconBitamps(Ljava/util/List;)[Landroid/graphics/Bitmap;

    move-result-object v5

    .line 931
    .local v5, "iconBitmaps":[Landroid/graphics/Bitmap;
    invoke-static {v5}, Lmiui/theme/IconCustomizerUtils;->transformToAdaptiveIcon([Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 932
    instance-of v6, v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v6, :cond_3

    invoke-static {}, Lmiui/content/res/IconCustomizer;->isLiteOrMiddle()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 933
    move-object v6, v4

    check-cast v6, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 934
    .local v6, "aid":Landroid/graphics/drawable/AdaptiveIconDrawable;
    invoke-static {p0, v6, v2, v3}, Lmiui/content/res/IconCustomizer;->adaptiveIconToDrawable(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 937
    .end local v5    # "iconBitmaps":[Landroid/graphics/Bitmap;
    .end local v6    # "aid":Landroid/graphics/drawable/AdaptiveIconDrawable;
    :cond_3
    if-eqz v4, :cond_4

    .line 938
    sget-object v2, Lmiui/content/res/IconCustomizer;->adaptiveIconCache:Ljava/util/Map;

    monitor-enter v2

    .line 939
    :try_start_0
    sget-object v5, Lmiui/content/res/IconCustomizer;->adaptiveIconCache:Ljava/util/Map;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 942
    :cond_4
    :goto_0
    return-object v4
.end method

.method private static getAdaptiveIconFromCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "fileName"    # Ljava/lang/String;

    .line 710
    const/4 v0, 0x0

    .line 711
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    sget-object v1, Lmiui/content/res/IconCustomizer;->adaptiveIconCache:Ljava/util/Map;

    monitor-enter v1

    .line 712
    :try_start_0
    sget-object v2, Lmiui/content/res/IconCustomizer;->adaptiveIconCache:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    move-object v0, v2

    .line 713
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 714
    if-eqz v0, :cond_1

    .line 715
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 716
    .local v1, "drawable":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v1, :cond_0

    .line 717
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    .line 719
    :cond_0
    sget-object v2, Lmiui/content/res/IconCustomizer;->adaptiveIconCache:Ljava/util/Map;

    monitor-enter v2

    .line 720
    :try_start_1
    sget-object v3, Lmiui/content/res/IconCustomizer;->adaptiveIconCache:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 723
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 713
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public static getAnimatingIconRelativePath(Landroid/content/pm/PackageItemInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "info"    # Landroid/content/pm/PackageItemInfo;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;

    .line 588
    const-string v0, "animating_icons/"

    const-string v1, "fancy/manifest.xml"

    invoke-static {p0, p1, p2, v0, v1}, Lmiui/content/res/IconCustomizer;->getIconRelativePath(Landroid/content/pm/PackageItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConfigIconMaskValue()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-static {}, Lmiui/content/res/IconCustomizer;->ensureIconConfigLoaded()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v0

    iget-object v0, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mConfigIconMask:Ljava/lang/String;

    return-object v0
.end method

.method private static getContentRatio(Landroid/graphics/drawable/Drawable;Lmiui/content/res/IconCustomizer$IconConfig;)F
    .locals 19
    .param p0, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p1, "config"    # Lmiui/content/res/IconCustomizer$IconConfig;

    .line 1163
    move-object/from16 v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1164
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v1, v2, :cond_0

    return v3

    .line 1167
    :cond_0
    const/4 v1, 0x1

    .line 1168
    .local v1, "isRegularShape":Z
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1169
    .local v4, "width":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 1170
    .local v5, "height":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    .line 1171
    .local v6, "rowBytes":I
    invoke-static {v0}, Lmiui/graphics/BitmapFactoryCompat;->getBuffer(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    .line 1172
    .local v7, "pixels":[B
    const-string v2, "IconCustomizer"

    if-eqz v7, :cond_9

    array-length v8, v7

    const/4 v10, 0x1

    if-ge v8, v10, :cond_1

    move-object/from16 v14, p1

    move-object/from16 v16, v0

    goto/16 :goto_4

    .line 1176
    :cond_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lmiui/content/res/IconCustomizer;->getEdgePosition(III[BZZ)I

    move-result v11

    .line 1177
    .local v11, "top":I
    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lmiui/content/res/IconCustomizer;->getEdgePosition(III[BZZ)I

    move-result v12

    .line 1178
    .local v12, "bottom":I
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lmiui/content/res/IconCustomizer;->getEdgePosition(III[BZZ)I

    move-result v13

    .line 1179
    .local v13, "left":I
    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lmiui/content/res/IconCustomizer;->getEdgePosition(III[BZZ)I

    move-result v8

    .line 1180
    .local v8, "right":I
    if-ltz v11, :cond_8

    if-ltz v12, :cond_8

    if-ltz v13, :cond_8

    if-gez v8, :cond_2

    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move v10, v8

    move v9, v11

    move v11, v12

    move v8, v13

    goto/16 :goto_3

    .line 1185
    :cond_2
    move-object/from16 v14, p1

    iget-boolean v2, v14, Lmiui/content/res/IconCustomizer$IconConfig;->mIsFullMask:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconHeight()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconContentSize()I

    move-result v2

    .line 1186
    .local v2, "contentSize":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int v9, v8, v13

    add-int/2addr v9, v10

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    .line 1187
    .local v3, "iconContentWidth":F
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int v15, v12, v11

    add-int/2addr v15, v10

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v15, v9

    .line 1190
    .local v15, "iconContentHeight":F
    const v9, 0x3f4ccccd    # 0.8f

    mul-float v10, v15, v9

    cmpg-float v10, v3, v10

    if-ltz v10, :cond_5

    mul-float/2addr v9, v3

    cmpg-float v9, v15, v9

    if-gez v9, :cond_4

    move v10, v8

    move v9, v11

    move v11, v12

    move v8, v13

    goto :goto_1

    .line 1194
    :cond_4
    move v10, v8

    move v9, v11

    move v11, v12

    move v8, v13

    .end local v12    # "bottom":I
    .end local v13    # "left":I
    .local v8, "left":I
    .local v9, "top":I
    .local v10, "right":I
    .local v11, "bottom":I
    invoke-static/range {v6 .. v11}, Lmiui/content/res/IconCustomizer;->isRegularShape(I[BIIII)Z

    move-result v12

    if-nez v12, :cond_6

    .line 1195
    const/4 v1, 0x0

    goto :goto_2

    .line 1190
    .end local v9    # "top":I
    .end local v10    # "right":I
    .local v8, "right":I
    .local v11, "top":I
    .restart local v12    # "bottom":I
    .restart local v13    # "left":I
    :cond_5
    move v10, v8

    move v9, v11

    move v11, v12

    move v8, v13

    .line 1191
    .end local v12    # "bottom":I
    .end local v13    # "left":I
    .local v8, "left":I
    .restart local v9    # "top":I
    .restart local v10    # "right":I
    .local v11, "bottom":I
    :goto_1
    const/4 v1, 0x0

    .line 1198
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 1199
    int-to-float v12, v2

    div-float/2addr v12, v3

    int-to-float v13, v2

    div-float/2addr v13, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    return v12

    .line 1202
    :cond_7
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIrregularContentWidth()I

    move-result v12

    .line 1203
    .local v12, "customizedIrregularContentWidth":I
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIrregularContentHeight()I

    move-result v13

    .line 1204
    .local v13, "customizedIrregularContentHeight":I
    move-object/from16 v16, v0

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .local v16, "bitmap":Landroid/graphics/Bitmap;
    int-to-float v0, v12

    div-float/2addr v0, v3

    .line 1205
    .local v0, "ratioW":F
    move/from16 v17, v1

    .end local v1    # "isRegularShape":Z
    .local v17, "isRegularShape":Z
    int-to-float v1, v13

    div-float/2addr v1, v15

    .line 1206
    .local v1, "ratioH":F
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v18

    return v18

    .line 1180
    .end local v2    # "contentSize":I
    .end local v3    # "iconContentWidth":F
    .end local v9    # "top":I
    .end local v10    # "right":I
    .end local v15    # "iconContentHeight":F
    .end local v16    # "bitmap":Landroid/graphics/Bitmap;
    .end local v17    # "isRegularShape":Z
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    .local v1, "isRegularShape":Z
    .local v8, "right":I
    .local v11, "top":I
    .local v12, "bottom":I
    .local v13, "left":I
    :cond_8
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move v10, v8

    move v9, v11

    move v11, v12

    move v8, v13

    .line 1181
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v12    # "bottom":I
    .end local v13    # "left":I
    .local v8, "left":I
    .restart local v9    # "top":I
    .restart local v10    # "right":I
    .local v11, "bottom":I
    .restart local v16    # "bitmap":Landroid/graphics/Bitmap;
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getContentRatio fail, edge invalid:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    return v3

    .line 1172
    .end local v8    # "left":I
    .end local v9    # "top":I
    .end local v10    # "right":I
    .end local v11    # "bottom":I
    .end local v16    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_9
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    .line 1173
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v16    # "bitmap":Landroid/graphics/Bitmap;
    :goto_4
    const-string v0, "getContentRatio fail pixels invalid."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    return v3
.end method

.method public static getCustomizedIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filename"    # Ljava/lang/String;

    .line 685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .local v0, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v1}, Lmiui/content/res/IconCustomizer;->getCustomizedIconInner(Landroid/content/Context;Ljava/util/List;Landroid/graphics/drawable/Drawable;ZLmiui/content/res/IconCustomizer$IconConfig;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    return-object v1
.end method

.method public static getCustomizedIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "resid"    # I
    .param p4, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p5, "isPackageIcon"    # Z

    .line 699
    invoke-static/range {p0 .. p5}, Lmiui/content/res/IconCustomizer;->getCustomizedNormalIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 701
    move-object v1, p2

    move v2, p5

    .end local p2    # "className":Ljava/lang/String;
    .end local p5    # "isPackageIcon":Z
    .local v0, "dr":Landroid/graphics/drawable/BitmapDrawable;
    .local v1, "className":Ljava/lang/String;
    .local v2, "isPackageIcon":Z
    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz v1, :cond_0

    .line 702
    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-static/range {p0 .. p5}, Lmiui/content/res/IconCustomizer;->getCustomizedIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 704
    :cond_0
    return-object v0
.end method

.method public static getCustomizedIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "original"    # Landroid/graphics/drawable/Drawable;

    .line 680
    invoke-static {}, Lmiui/content/res/IconCustomizer;->ensureIconConfigLoaded()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v0

    .line 681
    .local v0, "config":Lmiui/content/res/IconCustomizer$IconConfig;
    invoke-static {p1, p2}, Lmiui/content/res/IconCustomizer;->getIconNames(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mUseModIcon:Z

    invoke-static {p0, v1, p3, v2, v0}, Lmiui/content/res/IconCustomizer;->getCustomizedIconInner(Landroid/content/Context;Ljava/util/List;Landroid/graphics/drawable/Drawable;ZLmiui/content/res/IconCustomizer$IconConfig;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    return-object v1
.end method

.method private static getCustomizedIconContentSize()I
    .locals 3

    .line 275
    sget v0, Lmiui/content/res/IconCustomizer;->sCustomizedIconContentSize:I

    .line 276
    .local v0, "ret":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 277
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1107003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 278
    sput v0, Lmiui/content/res/IconCustomizer;->sCustomizedIconContentSize:I

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCustomizedIconContentSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconCustomizer"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_0
    return v0
.end method

.method public static getCustomizedIconFromCache(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;

    .line 676
    invoke-static {p0, p1}, Lmiui/content/res/IconCustomizer;->getFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->getDrawableFromMemoryCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomizedIconHeight()I
    .locals 3

    .line 296
    sget v0, Lmiui/content/res/IconCustomizer;->sCustomizedIconSize:I

    .line 297
    .local v0, "ret":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 298
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1107003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 299
    sput v0, Lmiui/content/res/IconCustomizer;->sCustomizedIconSize:I

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCustomizedIconH "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconCustomizer"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_0
    return v0
.end method

.method private static getCustomizedIconInner(Landroid/content/Context;Ljava/util/List;Landroid/graphics/drawable/Drawable;ZLmiui/content/res/IconCustomizer$IconConfig;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "original"    # Landroid/graphics/drawable/Drawable;
    .param p3, "tryModIcon"    # Z
    .param p4, "config"    # Lmiui/content/res/IconCustomizer$IconConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Z",
            "Lmiui/content/res/IconCustomizer$IconConfig;",
            ")",
            "Landroid/graphics/drawable/BitmapDrawable;"
        }
    .end annotation

    .line 1061
    .local p1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1062
    .local v1, "filename":Ljava/lang/String;
    invoke-static {v1}, Lmiui/content/res/IconCustomizer;->getDrawableFromMemoryCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 1063
    .local v2, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    if-eqz v2, :cond_0

    return-object v2

    .line 1065
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1066
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lmiui/content/res/IconCustomizer;->getIconFromTheme(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1067
    .local v4, "icon":Landroid/graphics/Bitmap;
    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    move-object v2, v5

    .line 1065
    .end local v4    # "icon":Landroid/graphics/Bitmap;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1070
    .end local v3    # "i":I
    :cond_2
    if-nez v2, :cond_4

    .line 1071
    const/4 v0, 0x0

    .line 1072
    .local v0, "icon":Landroid/graphics/Bitmap;
    if-eqz p3, :cond_3

    .line 1073
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1074
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lmiui/content/res/IconCustomizer;->getMiuiModIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1073
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1077
    .end local v3    # "i":I
    :cond_3
    invoke-static {p0, v0, p2, v1, p4}, Lmiui/content/res/IconCustomizer;->transToMiuiModIcon(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lmiui/content/res/IconCustomizer$IconConfig;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 1080
    .end local v0    # "icon":Landroid/graphics/Bitmap;
    :cond_4
    if-eqz v2, :cond_5

    .line 1081
    sget-object v0, Lmiui/content/res/IconCustomizer;->sIconCache:Ljava/util/Map;

    monitor-enter v0

    .line 1082
    :try_start_0
    sget-object v3, Lmiui/content/res/IconCustomizer;->sIconCache:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 1085
    :cond_5
    :goto_3
    return-object v2
.end method

.method private static getCustomizedIconVersionContent()Ljava/lang/String;
    .locals 2

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/util/MiuiDisplayMetrics;->DENSITY_DEVICE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomizedIconWidth()I
    .locals 3

    .line 286
    sget v0, Lmiui/content/res/IconCustomizer;->sCustomizedIconSize:I

    .line 287
    .local v0, "ret":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 288
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1107003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 289
    sput v0, Lmiui/content/res/IconCustomizer;->sCustomizedIconSize:I

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCustomizedIconW "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconCustomizer"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_0
    return v0
.end method

.method private static getCustomizedIrregularContentHeight()I
    .locals 3

    .line 259
    sget v0, Lmiui/content/res/IconCustomizer;->sCustomizedIrregularContentHeight:I

    .line 260
    .local v0, "ret":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 261
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getIconConfig()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v1

    iget v1, v1, Lmiui/content/res/IconCustomizer$IconConfig;->mOverridedIrregularContentHeight:I

    if-lez v1, :cond_0

    .line 262
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getIconConfig()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v1

    iget v0, v1, Lmiui/content/res/IconCustomizer$IconConfig;->mOverridedIrregularContentHeight:I

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1107003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 266
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCustomizedIrregularContentH "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconCustomizer"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    sput v0, Lmiui/content/res/IconCustomizer;->sCustomizedIrregularContentHeight:I

    .line 269
    :cond_1
    return v0
.end method

.method private static getCustomizedIrregularContentWidth()I
    .locals 3

    .line 244
    sget v0, Lmiui/content/res/IconCustomizer;->sCustomizedIrregularContentWidth:I

    .line 245
    .local v0, "ret":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 246
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getIconConfig()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v1

    iget v1, v1, Lmiui/content/res/IconCustomizer$IconConfig;->mOverridedIrregularContentWidth:I

    if-lez v1, :cond_0

    .line 247
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getIconConfig()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v1

    iget v0, v1, Lmiui/content/res/IconCustomizer$IconConfig;->mOverridedIrregularContentWidth:I

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1107003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 251
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCustomizedIrregularContentW "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconCustomizer"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    sput v0, Lmiui/content/res/IconCustomizer;->sCustomizedIrregularContentWidth:I

    .line 254
    :cond_1
    return v0
.end method

.method private static getCustomizedNormalIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "resid"    # I
    .param p4, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p5, "isPackageIcon"    # Z

    .line 762
    invoke-static {}, Lmiui/content/res/IconCustomizer;->ensureIconConfigLoaded()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v0

    .line 763
    .local v0, "config":Lmiui/content/res/IconCustomizer$IconConfig;
    invoke-static {p1, p2}, Lmiui/content/res/IconCustomizer;->getIconNames(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 764
    .local v1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 765
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 766
    .local v3, "filename":Ljava/lang/String;
    iget-boolean v4, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mUseModIcon:Z

    const/4 v5, 0x0

    invoke-static {p0, v1, v5, v4, v0}, Lmiui/content/res/IconCustomizer;->getCustomizedIconInner(Landroid/content/Context;Ljava/util/List;Landroid/graphics/drawable/Drawable;ZLmiui/content/res/IconCustomizer$IconConfig;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 767
    .local v4, "dr":Landroid/graphics/drawable/BitmapDrawable;
    if-eqz v4, :cond_0

    .line 768
    return-object v4

    .line 771
    :cond_0
    const/4 v6, 0x0

    .line 772
    .local v6, "original":Landroid/graphics/drawable/Drawable;
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    iget v7, p4, Landroid/content/pm/ApplicationInfo;->icon:I

    if-ne p3, v7, :cond_1

    if-eqz p5, :cond_2

    .line 773
    :cond_1
    invoke-virtual {v2, p1, p3, p4}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 774
    invoke-static {p0, p3, p4, v6, v3}, Lmiui/content/res/IconCustomizer;->findBetterDrawable(Landroid/content/Context;ILandroid/content/pm/ApplicationInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 776
    :cond_2
    invoke-static {p0, v5, v6, v3, v0}, Lmiui/content/res/IconCustomizer;->transToMiuiModIcon(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lmiui/content/res/IconCustomizer$IconConfig;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 777
    if-eqz v4, :cond_3

    .line 778
    sget-object v5, Lmiui/content/res/IconCustomizer;->sIconCache:Ljava/util/Map;

    monitor-enter v5

    .line 779
    :try_start_0
    sget-object v7, Lmiui/content/res/IconCustomizer;->sIconCache:Ljava/util/Map;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    .line 782
    :cond_3
    :goto_0
    return-object v4
.end method

.method private static getDimension(Ljava/lang/String;)I
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 1801
    nop

    .line 1802
    invoke-static {p0}, Landroid/app/MiuiThemeHelper;->parseDimension(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1803
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1802
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1801
    return v0
.end method

.method private static getDrawableFromMemoryCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 624
    const/4 v0, 0x0

    .line 625
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/Bitmap;>;"
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconCache:Ljava/util/Map;

    monitor-enter v1

    .line 626
    :try_start_0
    sget-object v2, Lmiui/content/res/IconCustomizer;->sIconCache:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    move-object v0, v2

    .line 627
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lmiui/content/res/IconCustomizer;->bitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 627
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static getEdgePosition(III[BZZ)I
    .locals 9
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "rowBytes"    # I
    .param p3, "pixels"    # [B
    .param p4, "isHorizontal"    # Z
    .param p5, "isInvert"    # Z

    .line 1224
    const/4 v0, -0x1

    if-nez p5, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    .line 1225
    .local v1, "x":I
    :goto_0
    if-nez p5, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p1

    .line 1226
    .local v2, "y":I
    :goto_1
    const/4 v3, 0x1

    if-eqz p5, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v3

    .line 1227
    .local v4, "dx":I
    :goto_2
    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    .line 1229
    .local v0, "dy":I
    :goto_3
    const/16 v3, 0x90

    .line 1230
    .local v3, "alphaThreshold":I
    if-eqz p3, :cond_a

    .line 1231
    const/4 v5, 0x0

    .line 1232
    .local v5, "length":I
    :cond_4
    if-nez v5, :cond_a

    .line 1233
    const/16 v6, 0x90

    if-eqz p4, :cond_7

    .line 1234
    add-int/2addr v2, v0

    .line 1235
    if-ltz v2, :cond_a

    if-lt v2, p1, :cond_5

    goto :goto_6

    .line 1237
    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-ge v1, p0, :cond_4

    .line 1238
    mul-int v7, v2, p2

    shl-int/lit8 v8, v1, 0x2

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x3

    aget-byte v7, p3, v7

    and-int/lit16 v7, v7, 0xff

    if-le v7, v6, :cond_6

    .line 1239
    add-int/lit8 v5, v5, 0x1

    .line 1237
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1242
    :cond_7
    add-int/2addr v1, v4

    .line 1243
    if-ltz v1, :cond_a

    if-lt v1, p0, :cond_8

    goto :goto_6

    .line 1245
    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-ge v2, p1, :cond_4

    .line 1246
    mul-int v7, v2, p2

    shl-int/lit8 v8, v1, 0x2

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x3

    aget-byte v7, p3, v7

    and-int/lit16 v7, v7, 0xff

    if-le v7, v6, :cond_9

    .line 1247
    add-int/lit8 v5, v5, 0x1

    .line 1245
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1253
    .end local v5    # "length":I
    :cond_a
    :goto_6
    if-eqz p4, :cond_b

    move v5, v2

    goto :goto_7

    :cond_b
    move v5, v1

    :goto_7
    return v5
.end method

.method public static getFancyIconRelativePath(Landroid/content/pm/PackageItemInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "info"    # Landroid/content/pm/PackageItemInfo;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;

    .line 593
    const-string v0, "fancy_icons/"

    const-string v1, "manifest.xml"

    invoke-static {p0, p1, p2, v0, v1}, Lmiui/content/res/IconCustomizer;->getIconRelativePath(Landroid/content/pm/PackageItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;

    .line 320
    const-string v0, ".png"

    if-nez p1, :cond_0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 328
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getHue(I[I)F
    .locals 8
    .param p0, "color"    # I
    .param p1, "RGB"    # [I

    .line 1933
    invoke-static {p0, p1}, Lmiui/content/res/IconCustomizer;->colorToRGB(I[I)V

    .line 1935
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1936
    .local v1, "min":I
    aget v0, p1, v0

    aget v2, p1, v2

    aget v3, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1938
    .local v0, "max":I
    sub-int v2, v0, v1

    .line 1939
    .local v2, "range":I
    if-nez v2, :cond_0

    .line 1940
    const/4 v3, 0x0

    return v3

    .line 1942
    :cond_0
    const/4 v3, 0x0

    .line 1943
    .local v3, "index":I
    :goto_0
    if-ge v3, v4, :cond_1

    aget v5, p1, v3

    if-eq v1, v5, :cond_1

    .line 1944
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1946
    :cond_1
    add-int/lit8 v4, v3, 0x1

    rem-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x78

    int-to-float v4, v4

    .line 1947
    .local v4, "hue":F
    add-int/lit8 v5, v3, 0x2

    rem-int/lit8 v5, v5, 0x3

    aget v5, p1, v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v5, v6

    int-to-float v7, v2

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 1948
    add-int/lit8 v5, v3, 0x1

    rem-int/lit8 v5, v5, 0x3

    aget v5, p1, v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    int-to-float v6, v2

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 1950
    return v4
.end method

.method public static getIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "resid"    # I
    .param p4, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p5, "isPackageIcon"    # Z

    .line 728
    const/4 v0, 0x0

    .line 729
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    invoke-static {}, Landroid/app/MiuiThemeHelper;->isDefaultIcon()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lmiui/os/DeviceFeature;->IS_FOLD_DEVICE:Z

    if-nez v1, :cond_0

    .line 730
    invoke-static/range {p0 .. p5}, Lmiui/content/res/MarketIconCustomizer;->getIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 732
    :cond_0
    if-nez v0, :cond_1

    .line 733
    invoke-static {p1, p2}, Lmiui/content/res/IconCustomizer;->getCustomizedIconFromCache(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 735
    :cond_1
    if-nez v0, :cond_2

    .line 736
    invoke-static/range {p0 .. p5}, Lmiui/content/res/IconCustomizer;->getMiuiCustomizedIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 738
    :cond_2
    return-object v0
.end method

.method private static getIconAIHDIconStatus()I
    .locals 2

    .line 555
    const-string v0, "persist.sys.theme.ai_hd_icon.status"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getIconBitmapsFromTheme(Ljava/util/List;)[Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 946
    .local p0, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 947
    .local v0, "iconBitmaps":[Landroid/graphics/Bitmap;
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 948
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 949
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 950
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmiui/content/res/ThemeResourcesSystem;->getIconBitmaps(Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_0

    .line 952
    goto :goto_1

    .line 949
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 956
    .end local v1    # "n":I
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getIconClipCornerRadius()F
    .locals 1

    .line 184
    invoke-static {}, Lmiui/content/res/IconCustomizer;->ensureIconConfigLoaded()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v0

    iget v0, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mIconClipCornerRadius:F

    return v0
.end method

.method public static getIconClipHeight()F
    .locals 1

    .line 192
    invoke-static {}, Lmiui/content/res/IconCustomizer;->ensureIconConfigLoaded()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v0

    iget v0, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mIconClipHeight:F

    return v0
.end method

.method public static getIconClipWidth()F
    .locals 1

    .line 188
    invoke-static {}, Lmiui/content/res/IconCustomizer;->ensureIconConfigLoaded()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v0

    iget v0, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mIconClipWidth:F

    return v0
.end method

.method private static getIconConfig()Lmiui/content/res/IconCustomizer$IconConfig;
    .locals 2

    .line 1404
    sget-boolean v0, Lmiui/content/res/IconCustomizer;->isIconConfigInit:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/content/res/IconCustomizer;->sIconConfig:Lmiui/content/res/IconCustomizer$IconConfig;

    if-nez v0, :cond_0

    .line 1405
    const-string v0, "IconCustomizer"

    const-string v1, " the sConConfig initialization is not complete"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1406
    new-instance v0, Lmiui/content/res/IconCustomizer$IconConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiui/content/res/IconCustomizer$IconConfig;-><init>(Lmiui/content/res/IconCustomizer-IA;)V

    return-object v0

    .line 1408
    :cond_0
    sget-object v0, Lmiui/content/res/IconCustomizer;->sIconConfig:Lmiui/content/res/IconCustomizer$IconConfig;

    return-object v0
.end method

.method private static getIconFromMemoryCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 632
    const/4 v0, 0x0

    .line 633
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/Bitmap;>;"
    sget-object v1, Lmiui/content/res/IconCustomizer;->sRawIconCache:Ljava/util/Map;

    monitor-enter v1

    .line 634
    :try_start_0
    sget-object v2, Lmiui/content/res/IconCustomizer;->sRawIconCache:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    move-object v0, v2

    .line 635
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 635
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static getIconFromTheme(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .line 215
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    return-object v0

    .line 219
    :cond_0
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiui/content/res/ThemeResourcesSystem;->getIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static getIconNames(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .local v0, "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p0, p1}, Lmiui/content/res/IconCustomizer;->getFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1116
    .local v1, "fileName":Ljava/lang/String;
    sget-object v2, Lmiui/content/res/IconCustomizer;->sIconMapping:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1117
    .local v2, "mappingName":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 1118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1125
    const-string v3, "%s.png"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    :cond_1
    return-object v0
.end method

.method private static getIconRelativePath(Landroid/content/pm/PackageItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "info"    # Landroid/content/pm/PackageItemInfo;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "innerPath"    # Ljava/lang/String;
    .param p4, "checkFilePath"    # Ljava/lang/String;

    .line 606
    invoke-static {p1, p2}, Lmiui/content/res/IconCustomizer;->getIconNames(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 607
    .local v0, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/content/pm/PackageItemInfo;->icon:I

    if-nez v1, :cond_0

    .line 608
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 611
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 612
    .local v2, "name":Ljava/lang/String;
    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 613
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 615
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 616
    .local v3, "relativePath":Ljava/lang/String;
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiui/content/res/ThemeResourcesSystem;->hasIcon(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 617
    return-object v3

    .line 610
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "relativePath":Ljava/lang/String;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 620
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getIsIconStroke()Z
    .locals 1

    .line 238
    sget-boolean v0, Lmiui/content/res/IconCustomizer;->sIsIconStroke:Z

    return v0
.end method

.method public static getMamlAdaptiveIconRelativePath(Landroid/content/pm/PackageItemInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "info"    # Landroid/content/pm/PackageItemInfo;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;

    .line 601
    const-string v0, "layer_animating_icons/"

    const-string v1, "config.xml"

    invoke-static {p0, p1, p2, v0, v1}, Lmiui/content/res/IconCustomizer;->getIconRelativePath(Landroid/content/pm/PackageItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMiuiAiHdIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 845
    const/4 v0, 0x0

    const-string v1, "IconCustomizer"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 849
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/data/system/theme/ai_icon"

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .local v2, "bitmapFile":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ai icon is file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", is exit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 852
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 853
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_1

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ai icon find, pkgName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 858
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    return-object v0

    .line 846
    .end local v2    # "bitmapFile":Ljava/io/File;
    :cond_2
    :goto_0
    const-string v2, "ai icon not supported"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    return-object v0
.end method

.method static getMiuiCustomizedIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "resid"    # I
    .param p4, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p5, "isPackageIcon"    # Z

    .line 743
    invoke-static {}, Lmiui/content/res/IconCustomizer;->ensureIconConfigLoaded()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v0

    .line 744
    .local v0, "config":Lmiui/content/res/IconCustomizer$IconConfig;
    const/4 v1, 0x0

    .line 745
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    iget-boolean v2, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mSupportLayerIcon:Z

    if-eqz v2, :cond_0

    .line 746
    invoke-static/range {p0 .. p5}, Lmiui/content/res/IconCustomizer;->getAdaptiveIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 748
    :cond_0
    if-nez v1, :cond_1

    .line 749
    invoke-static/range {p0 .. p5}, Lmiui/content/res/IconCustomizer;->getCustomizedNormalIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    move-object v2, p2

    move v3, p5

    .end local p2    # "className":Ljava/lang/String;
    .end local p5    # "isPackageIcon":Z
    .local v2, "className":Ljava/lang/String;
    .local v3, "isPackageIcon":Z
    goto :goto_0

    .line 748
    .end local v2    # "className":Ljava/lang/String;
    .end local v3    # "isPackageIcon":Z
    .restart local p2    # "className":Ljava/lang/String;
    .restart local p5    # "isPackageIcon":Z
    :cond_1
    move-object v2, p2

    move v3, p5

    .line 751
    .end local p2    # "className":Ljava/lang/String;
    .end local p5    # "isPackageIcon":Z
    .restart local v2    # "className":Ljava/lang/String;
    .restart local v3    # "isPackageIcon":Z
    :goto_0
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    .line 752
    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-static/range {p0 .. p5}, Lmiui/content/res/IconCustomizer;->getMiuiCustomizedIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 754
    :cond_2
    return-object v1
.end method

.method private static getMiuiModBitmaps(Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "name"    # Ljava/lang/String;

    .line 977
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 979
    .local v0, "iconBitmaps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 980
    .local v1, "suffixIndex":I
    if-lez v1, :cond_0

    .line 981
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 982
    .local v2, "iconFileDirName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/product/media/theme/miui_mod_icons/dynamic/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 984
    .local v3, "iconFileDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 985
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 986
    .local v4, "iconFileDirPathString":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_0

    .line 987
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s/%d.png"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 988
    .local v6, "drawablePath":Ljava/lang/String;
    invoke-static {v6}, Lmiui/graphics/BitmapFactoryCompat;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 989
    .local v7, "icon":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_0

    .line 990
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .end local v6    # "drawablePath":Ljava/lang/String;
    .end local v7    # "icon":Landroid/graphics/Bitmap;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 997
    .end local v2    # "iconFileDirName":Ljava/lang/String;
    .end local v3    # "iconFileDir":Ljava/io/File;
    .end local v4    # "iconFileDirPathString":Ljava/lang/String;
    .end local v5    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method private static getMiuiModDownloadIconDir()Ljava/lang/String;
    .locals 2

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/com.xiaomi.market/files/miui_mod_icons/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMiuiModIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;

    .line 1093
    sget-boolean v0, Lmiui/os/Build;->IS_CU_CUSTOMIZATION_TEST:Z

    if-eqz v0, :cond_1

    .line 1094
    const-string v0, "com.android.stk.png"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    const-string p0, "com.android.stk.cu.png"

    goto :goto_0

    .line 1096
    :cond_0
    const-string v0, "com.android.stk.StkLauncherActivity2.png"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    const-string p0, "com.android.stk.cu.2.png"

    .line 1101
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/product/media/theme/miui_mod_icons/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1103
    .local v0, "iconFile":Ljava/io/File;
    const/4 v1, 0x0

    .line 1104
    .local v1, "icon":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1105
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiui/graphics/BitmapFactoryCompat;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1106
    invoke-static {v1}, Lmiui/content/res/IconCustomizer;->scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1109
    :cond_2
    return-object v1
.end method

.method private static getMiuiModIconBitamps(Ljava/util/List;)[Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 960
    .local p0, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 961
    .local v0, "iconBitmaps":[Landroid/graphics/Bitmap;
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 962
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 963
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmiui/content/res/IconCustomizer;->getMiuiModBitmaps(Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_0

    .line 965
    goto :goto_1

    .line 962
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 968
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getRawIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "filename"    # Ljava/lang/String;

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 198
    :cond_0
    invoke-static {p0}, Lmiui/content/res/IconCustomizer;->getIconFromMemoryCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 199
    .local v0, "icon":Landroid/graphics/Bitmap;
    if-nez v0, :cond_2

    .line 200
    invoke-static {p0}, Lmiui/content/res/IconCustomizer;->getIconFromTheme(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    invoke-static {p0}, Lmiui/content/res/IconCustomizer;->getMiuiModIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    :cond_1
    if-eqz v0, :cond_2

    .line 205
    sget-object v1, Lmiui/content/res/IconCustomizer;->sRawIconCache:Ljava/util/Map;

    monitor-enter v1

    .line 206
    :try_start_0
    sget-object v2, Lmiui/content/res/IconCustomizer;->sRawIconCache:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 211
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getRawIconDrawable(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5
    .param p0, "filename"    # Ljava/lang/String;

    .line 163
    invoke-static {p0}, Lmiui/content/res/IconCustomizer;->getDrawableFromMemoryCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 164
    .local v0, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    if-nez v0, :cond_0

    .line 165
    invoke-static {p0}, Lmiui/content/res/IconCustomizer;->getRawIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lmiui/content/res/IconCustomizer;->bitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    sget-object v1, Lmiui/content/res/IconCustomizer;->sIconCache:Ljava/util/Map;

    monitor-enter v1

    .line 168
    :try_start_0
    sget-object v2, Lmiui/content/res/IconCustomizer;->sIconCache:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 172
    :cond_0
    :goto_0
    return-object v0
.end method

.method private static getSaturation(I[I)F
    .locals 6
    .param p0, "color"    # I
    .param p1, "RGB"    # [I

    .line 1906
    invoke-static {p0, p1}, Lmiui/content/res/IconCustomizer;->colorToRGB(I[I)V

    .line 1908
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1909
    .local v1, "min":I
    aget v0, p1, v0

    aget v2, p1, v2

    aget v3, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1910
    .local v0, "max":I
    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1913
    :cond_0
    sub-int v2, v0, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    return v2

    .line 1911
    :cond_1
    :goto_0
    int-to-float v2, p0

    return v2
.end method

.method private static getScaleRatio(Landroid/graphics/drawable/Drawable;)F
    .locals 10
    .param p0, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 1136
    instance-of v0, p0, Landroid/graphics/drawable/PaintDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    return v1

    .line 1138
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1139
    .local v0, "sourceWidth":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 1140
    .local v2, "sourceHeight":I
    if-lez v0, :cond_5

    if-gtz v2, :cond_1

    goto :goto_1

    .line 1142
    :cond_1
    invoke-static {}, Lmiui/content/res/IconCustomizer;->ensureIconConfigLoaded()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v3

    .line 1143
    .local v3, "config":Lmiui/content/res/IconCustomizer$IconConfig;
    iget-boolean v4, v3, Lmiui/content/res/IconCustomizer$IconConfig;->mIsFullMask:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconWidth()I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconContentSize()I

    move-result v4

    .line 1144
    .local v4, "contentSize":I
    :goto_0
    int-to-float v5, v4

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 1145
    .local v5, "ratioW":F
    int-to-float v6, v4

    int-to-float v7, v2

    div-float/2addr v6, v7

    .line 1147
    .local v6, "ratioH":F
    instance-of v7, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_4

    .line 1148
    invoke-static {p0, v3}, Lmiui/content/res/IconCustomizer;->getContentRatio(Landroid/graphics/drawable/Drawable;Lmiui/content/res/IconCustomizer$IconConfig;)F

    move-result v7

    .line 1149
    .local v7, "contentRatio":F
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content Ratio = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "IconCustomizer"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_3

    .line 1151
    return v7

    .line 1153
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1

    .line 1156
    .end local v7    # "contentRatio":F
    :cond_4
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v7, v0

    div-float/2addr v1, v7

    .line 1157
    .end local v5    # "ratioW":F
    .local v1, "ratioW":F
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconHeight()I

    move-result v5

    int-to-float v5, v5

    int-to-float v7, v2

    div-float/2addr v5, v7

    .line 1158
    .end local v6    # "ratioH":F
    .local v5, "ratioH":F
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    return v6

    .line 1140
    .end local v1    # "ratioW":F
    .end local v3    # "config":Lmiui/content/res/IconCustomizer$IconConfig;
    .end local v4    # "contentSize":I
    .end local v5    # "ratioH":F
    :cond_5
    :goto_1
    return v1
.end method

.method private static getValidMask(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 1450
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    const-string v0, "M96.4286 62.2772C96.4286 72.1118 96.4286 77.029 94.7547 82.3225C92.6512 88.1016 88.0988 92.654 82.3196 94.7576C77.6553 96.2326 73.278 96.4076 65.575 96.4284H50H34.425C26.722 96.4076 22.3446 96.2326 17.6803 94.7576C11.9012 92.654 7.34879 88.1016 5.24522 82.3225C3.57141 77.029 3.57141 72.1118 3.57141 62.2772V49.9999V37.7225C3.57141 27.888 3.57141 22.9707 5.24522 17.6772C7.34879 11.8981 11.9012 7.34569 17.6803 5.24212C22.3446 3.76712 26.722 3.59212 34.425 3.57129H50H65.575C73.278 3.59212 77.6553 3.76712 82.3196 5.24212C88.0988 7.34569 92.6512 11.8981 94.7547 17.6772C96.4286 22.9707 96.4286 27.888 96.4286 37.7225V49.9999V62.2772Z"

    return-object v0

    .line 1454
    :cond_0
    return-object p0
.end method

.method public static hdpiIconSizeToCurrent(D)D
    .locals 4
    .param p0, "pixelSize"    # D

    .line 1654
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p0

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static hdpiIconSizeToCurrent(F)F
    .locals 2
    .param p0, "pixelSize"    # F

    .line 1646
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    const/high16 v1, 0x42b40000    # 90.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static hdpiIconSizeToCurrent(I)I
    .locals 2
    .param p0, "pixelSize"    # I

    .line 1650
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconWidth()I

    move-result v0

    mul-int/2addr v0, p0

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static isAiHdIconSupported()Z
    .locals 7

    .line 533
    const-string v0, "IconCustomizer"

    const/4 v1, 0x0

    :try_start_0
    sget v2, Lmiui/content/res/IconCustomizer;->sAiHdDeviceSupported:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 534
    const-string/jumbo v2, "support_ai_hd_icon"

    invoke-static {v2, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput v2, Lmiui/content/res/IconCustomizer;->sAiHdDeviceSupported:I

    .line 536
    :cond_1
    sget v2, Lmiui/content/res/IconCustomizer;->sAiHdDeviceSupported:I

    if-ne v2, v4, :cond_7

    .line 537
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getIconAIHDIconStatus()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    .line 538
    .local v2, "isCloudControlFucSupport":Z
    :goto_1
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getIconAIHDIconStatus()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    .line 539
    .local v3, "isSecretFucSupport":Z
    :goto_2
    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    .line 540
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " isCloudControlFucSupport:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isSecretFucSupport:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    move v1, v4

    :cond_6
    return v1

    .line 547
    .end local v2    # "isCloudControlFucSupport":Z
    .end local v3    # "isSecretFucSupport":Z
    :cond_7
    goto :goto_3

    .line 545
    :catch_0
    move-exception v2

    .line 546
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "isAiHdIconSupported failed."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_3
    return v1
.end method

.method private static isLiteOrMiddle()Z
    .locals 1

    .line 223
    sget-object v0, Lmiui/content/res/IconCustomizer;->sLiteMiddle:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 224
    sget-boolean v0, Lmiui/util/DeviceLevel;->IS_MIUI_LITE_VERSION:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/util/DeviceLevel;->IS_MIUI_MIDDLE_VERSION:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmiui/content/res/IconCustomizer;->sLiteMiddle:Ljava/lang/Boolean;

    .line 226
    :cond_2
    sget-object v0, Lmiui/content/res/IconCustomizer;->sLiteMiddle:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isModIconEnabledForPackageName(Ljava/lang/String;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 525
    const/4 v0, 0x1

    return v0
.end method

.method private static isRegularShape(I[BIIII)Z
    .locals 6
    .param p0, "rowBytes"    # I
    .param p1, "pixels"    # [B
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1211
    const/16 v0, 0x32

    .line 1212
    .local v0, "alphaThreshold":I
    sub-int v1, p4, p2

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, p2

    .local v1, "x":I
    :goto_0
    sub-int v2, p4, p2

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x7

    add-int/2addr v2, p2

    const/4 v3, 0x0

    const/16 v4, 0x32

    if-ge v1, v2, :cond_2

    .line 1213
    mul-int v2, p3, p0

    shl-int/lit8 v5, v1, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-ge v2, v4, :cond_0

    return v3

    .line 1214
    :cond_0
    mul-int v2, p5, p0

    shl-int/lit8 v5, v1, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-ge v2, v4, :cond_1

    return v3

    .line 1212
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1216
    .end local v1    # "x":I
    :cond_2
    sub-int v1, p5, p3

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, p3

    .local v1, "y":I
    :goto_1
    sub-int v2, p5, p3

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x7

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_5

    .line 1217
    mul-int v2, v1, p0

    shl-int/lit8 v5, p2, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-ge v2, v4, :cond_3

    return v3

    .line 1218
    :cond_3
    mul-int v2, v1, p0

    shl-int/lit8 v5, p4, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-ge v2, v4, :cond_4

    return v3

    .line 1216
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1220
    .end local v1    # "y":I
    :cond_5
    const/4 v1, 0x1

    return v1
.end method

.method public static isUseDynamicIcon()Z
    .locals 1

    .line 176
    invoke-static {}, Lmiui/content/res/IconCustomizer;->ensureIconConfigLoaded()Lmiui/content/res/IconCustomizer$IconConfig;

    move-result-object v0

    iget-boolean v0, v0, Lmiui/content/res/IconCustomizer$IconConfig;->mUseDynamicIcon:Z

    return v0
.end method

.method static synthetic lambda$prepareCustomizedIcons$0(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)V
    .locals 1
    .param p0, "info"    # Landroid/content/pm/ResolveInfo;
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 482
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 483
    return-void
.end method

.method private static loadIconConfig()Lmiui/content/res/IconCustomizer$IconConfig;
    .locals 17

    .line 1658
    new-instance v0, Lmiui/content/res/IconCustomizer$IconConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiui/content/res/IconCustomizer$IconConfig;-><init>(Lmiui/content/res/IconCustomizer-IA;)V

    move-object v2, v0

    .line 1675
    .local v2, "iconConfig":Lmiui/content/res/IconCustomizer$IconConfig;
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI:Z

    const-string v3, "IconCustomizer"

    if-eqz v0, :cond_20

    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 1680
    :cond_0
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    move-result-object v0

    const-string/jumbo v4, "transform_config.xml"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1, v5}, Lmiui/content/res/ThemeResourcesSystem;->getIconStream(Ljava/lang/String;[JZ)Ljava/io/InputStream;

    move-result-object v1

    .line 1681
    .local v1, "input":Ljava/io/InputStream;
    if-nez v1, :cond_1

    .line 1682
    const-string v0, "can\'t load transform_config.xml"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1683
    return-object v2

    .line 1686
    :cond_1
    const/4 v4, 0x0

    .line 1687
    .local v4, "root":Lorg/w3c/dom/Element;
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v5

    .line 1689
    .local v5, "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    :try_start_0
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 1690
    .local v0, "builder":Ljavax/xml/parsers/DocumentBuilder;
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1694
    .end local v0    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v4    # "root":Lorg/w3c/dom/Element;
    .local v6, "root":Lorg/w3c/dom/Element;
    nop

    .line 1697
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1701
    nop

    .line 1703
    if-eqz v6, :cond_1f

    .line 1704
    invoke-interface {v6}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 1706
    .local v4, "configs":Lorg/w3c/dom/NodeList;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_2
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    const/4 v8, 0x1

    if-ge v0, v7, :cond_1e

    .line 1707
    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    if-eq v7, v8, :cond_2

    .line 1708
    goto/16 :goto_5

    .line 1710
    :cond_2
    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    .line 1711
    .local v7, "config":Lorg/w3c/dom/Element;
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v9

    .line 1712
    .local v9, "name":Ljava/lang/String;
    const-string v10, "IconFilters"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1713
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-static {v8}, Lmiui/content/res/IconCustomizer;->loadIconFilters(Lorg/w3c/dom/NodeList;)Lmiui/imagefilters/IImageFilter$ImageFilterGroup;

    move-result-object v8

    iput-object v8, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mIconFilters:Lmiui/imagefilters/IImageFilter$ImageFilterGroup;

    goto/16 :goto_5

    .line 1714
    :cond_3
    const-string v10, "PointsMapping"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1715
    invoke-interface {v7}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v10

    .line 1716
    .local v10, "points":Lorg/w3c/dom/NodeList;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1717
    .local v11, "pointsMappingFrom":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1718
    .local v12, "pointsMappingTo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_1
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v14

    if-ge v13, v14, :cond_6

    .line 1719
    invoke-interface {v10, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v14

    if-eq v14, v8, :cond_4

    .line 1720
    move/from16 v16, v8

    goto :goto_2

    .line 1722
    :cond_4
    invoke-interface {v10, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Element;

    .line 1723
    .local v14, "point":Lorg/w3c/dom/Element;
    const-string v15, "Point"

    move/from16 v16, v8

    invoke-interface {v14}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1724
    const-string v8, "fromX"

    invoke-interface {v14, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Lmiui/content/res/IconCustomizer;->hdpiIconSizeToCurrent(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1725
    const-string v8, "fromY"

    invoke-interface {v14, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Lmiui/content/res/IconCustomizer;->hdpiIconSizeToCurrent(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1726
    const-string/jumbo v8, "toX"

    invoke-interface {v14, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Lmiui/content/res/IconCustomizer;->hdpiIconSizeToCurrent(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1727
    const-string/jumbo v8, "toY"

    invoke-interface {v14, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Lmiui/content/res/IconCustomizer;->hdpiIconSizeToCurrent(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1718
    .end local v14    # "point":Lorg/w3c/dom/Element;
    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v16

    goto/16 :goto_1

    .line 1731
    .end local v13    # "j":I
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    .line 1732
    .local v8, "size":I
    if-lez v8, :cond_7

    const/16 v13, 0x8

    if-gt v8, v13, :cond_7

    .line 1733
    new-array v13, v8, [F

    iput-object v13, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mPointsMappingFrom:[F

    .line 1734
    new-array v13, v8, [F

    iput-object v13, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mPointsMappingTo:[F

    .line 1735
    const/4 v13, 0x0

    .restart local v13    # "j":I
    :goto_3
    if-ge v13, v8, :cond_7

    .line 1736
    iget-object v14, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mPointsMappingFrom:[F

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    aput v15, v14, v13

    .line 1737
    iget-object v14, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mPointsMappingTo:[F

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    aput v15, v14, v13

    .line 1735
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 1740
    .end local v8    # "size":I
    .end local v10    # "points":Lorg/w3c/dom/NodeList;
    .end local v11    # "pointsMappingFrom":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .end local v12    # "pointsMappingTo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .end local v13    # "j":I
    :cond_7
    goto/16 :goto_5

    :cond_8
    const-string v8, "Config"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v10, "value"

    if-eqz v8, :cond_10

    .line 1741
    :try_start_3
    const-string v8, "name"

    invoke-interface {v7, v8}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1742
    .local v8, "configName":Ljava/lang/String;
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1743
    .local v10, "configValue":Ljava/lang/String;
    const-string v11, "UseModIcon"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1744
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mUseModIcon:Z

    goto :goto_4

    .line 1745
    :cond_9
    const-string v11, "SupportLayerIcon"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1746
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mSupportLayerIcon:Z

    goto :goto_4

    .line 1747
    :cond_a
    const-string v11, "UseDynamicIcon"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1748
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mUseDynamicIcon:Z

    goto :goto_4

    .line 1749
    :cond_b
    const-string v11, "ConfigIconMask"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 1750
    iput-object v10, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mConfigIconMask:Ljava/lang/String;

    goto :goto_4

    .line 1751
    :cond_c
    const-string v11, "IconClipCornerRadius"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 1752
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    iput v11, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mIconClipCornerRadius:F

    goto :goto_4

    .line 1753
    :cond_d
    const-string v11, "IconClipWidth"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 1754
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    iput v11, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mIconClipWidth:F

    goto :goto_4

    .line 1755
    :cond_e
    const-string v11, "IconClipHeight"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 1756
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    iput v11, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mIconClipHeight:F

    .line 1758
    .end local v8    # "configName":Ljava/lang/String;
    .end local v10    # "configValue":Ljava/lang/String;
    :cond_f
    :goto_4
    goto/16 :goto_5

    .line 1761
    :cond_10
    const-string v8, "ScaleX"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1762
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mScaleX:F

    goto/16 :goto_5

    .line 1763
    :cond_11
    const-string v8, "ScaleY"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 1764
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mScaleY:F

    goto/16 :goto_5

    .line 1765
    :cond_12
    const-string v8, "SkewX"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1766
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mSkewX:F

    goto/16 :goto_5

    .line 1767
    :cond_13
    const-string v8, "SkewY"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 1768
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mSkewY:F

    goto/16 :goto_5

    .line 1769
    :cond_14
    const-string v8, "TransX"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 1770
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Lmiui/content/res/IconCustomizer;->hdpiIconSizeToCurrent(F)F

    move-result v8

    iput v8, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mTransX:F

    goto/16 :goto_5

    .line 1771
    :cond_15
    const-string v8, "TransY"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 1772
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Lmiui/content/res/IconCustomizer;->hdpiIconSizeToCurrent(F)F

    move-result v8

    iput v8, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mTransY:F

    goto/16 :goto_5

    .line 1773
    :cond_16
    const-string v8, "RotateX"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 1774
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mRotateX:F

    goto/16 :goto_5

    .line 1775
    :cond_17
    const-string v8, "RotateY"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 1776
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mRotateY:F

    goto :goto_5

    .line 1777
    :cond_18
    const-string v8, "RotateZ"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 1778
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mRotateZ:F

    goto :goto_5

    .line 1779
    :cond_19
    const-string v8, "CameraX"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 1780
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Lmiui/content/res/IconCustomizer;->hdpiIconSizeToCurrent(F)F

    move-result v8

    iput v8, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mCameraX:F

    goto :goto_5

    .line 1781
    :cond_1a
    const-string v8, "CameraY"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 1782
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Lmiui/content/res/IconCustomizer;->hdpiIconSizeToCurrent(F)F

    move-result v8

    iput v8, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mCameraY:F

    goto :goto_5

    .line 1783
    :cond_1b
    const-string v8, "OverridedIrregularContentWidth"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 1784
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmiui/content/res/IconCustomizer;->getDimension(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mOverridedIrregularContentWidth:I

    goto :goto_5

    .line 1785
    :cond_1c
    const-string v8, "OverridedIrregularContentHeight"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1786
    invoke-interface {v7, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmiui/content/res/IconCustomizer;->getDimension(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, Lmiui/content/res/IconCustomizer$IconConfig;->mOverridedIrregularContentHeight:I

    .line 1706
    .end local v7    # "config":Lorg/w3c/dom/Element;
    .end local v9    # "name":Ljava/lang/String;
    :cond_1d
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1e
    move/from16 v16, v8

    .line 1791
    .end local v0    # "i":I
    sput-boolean v16, Lmiui/content/res/IconCustomizer;->sIconTransformNeeded:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1794
    goto :goto_6

    .line 1792
    :catch_0
    move-exception v0

    .line 1793
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v7, "transform_config.xml parse failed."

    invoke-static {v3, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1797
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "configs":Lorg/w3c/dom/NodeList;
    :cond_1f
    :goto_6
    return-object v2

    .line 1698
    :catch_1
    move-exception v0

    .line 1699
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1700
    return-object v2

    .line 1691
    .end local v0    # "e":Ljava/io/IOException;
    .end local v6    # "root":Lorg/w3c/dom/Element;
    .local v4, "root":Lorg/w3c/dom/Element;
    :catch_2
    move-exception v0

    .line 1692
    .local v0, "e":Ljava/lang/Exception;
    const-string v6, "load icon config failed."

    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1693
    return-object v2

    .line 1676
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "input":Ljava/io/InputStream;
    .end local v4    # "root":Lorg/w3c/dom/Element;
    .end local v5    # "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    :cond_20
    :goto_7
    const-string v0, "can\'t load ThemeResources"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1677
    return-object v2
.end method

.method private static loadIconFilters(Lorg/w3c/dom/NodeList;)Lmiui/imagefilters/IImageFilter$ImageFilterGroup;
    .locals 19
    .param p0, "configs"    # Lorg/w3c/dom/NodeList;

    .line 1579
    move-object/from16 v1, p0

    const-string v2, "ignoreWhenNotSupported"

    .line 1580
    .local v2, "IGNORE_WHEN_NOT_SUPPORT":Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 1582
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lmiui/imagefilters/IImageFilter;>;"
    const/4 v0, 0x0

    move v4, v0

    .local v4, "i":I
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 1583
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    goto/16 :goto_9

    .line 1585
    :cond_0
    new-instance v0, Lmiui/imagefilters/ImageFilterBuilder;

    invoke-direct {v0}, Lmiui/imagefilters/ImageFilterBuilder;-><init>()V

    move-object v7, v0

    .line 1586
    .local v7, "builder":Lmiui/imagefilters/ImageFilterBuilder;
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/w3c/dom/Element;

    .line 1587
    .local v8, "ele":Lorg/w3c/dom/Element;
    invoke-interface {v8}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v9

    .line 1589
    .local v9, "name":Ljava/lang/String;
    const-string v0, "Filter"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1590
    invoke-interface {v8}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v10

    .line 1591
    .local v10, "filterChildren":Lorg/w3c/dom/NodeList;
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_1
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v11

    const-string v12, "ignoreWhenNotSupported"

    const-string v13, "name"

    if-ge v0, v11, :cond_a

    .line 1592
    invoke-interface {v10, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    if-eq v11, v6, :cond_1

    move/from16 v17, v0

    goto/16 :goto_7

    .line 1594
    :cond_1
    invoke-interface {v10, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    check-cast v11, Lorg/w3c/dom/Element;

    .line 1595
    .local v11, "paramEle":Lorg/w3c/dom/Element;
    const-string v14, "Param"

    invoke-interface {v11}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 1596
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    .local v14, "paramValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-interface {v11, v12}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1599
    .local v12, "strParamIgnoreWhenNotSupported":Ljava/lang/String;
    invoke-interface {v11}, Lorg/w3c/dom/Element;->hasChildNodes()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 1600
    invoke-interface {v11}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v15

    .line 1601
    .local v15, "paramChildNodes":Lorg/w3c/dom/NodeList;
    const/16 v16, 0x0

    move/from16 v5, v16

    .local v5, "k":I
    :goto_2
    invoke-interface {v15}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1602
    invoke-interface {v15, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    move/from16 v17, v0

    const/4 v0, 0x1

    .end local v0    # "j":I
    .local v17, "j":I
    if-eq v6, v0, :cond_2

    .line 1603
    goto :goto_3

    .line 1605
    :cond_2
    invoke-interface {v15, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    .line 1606
    .local v6, "paramChildEle":Lorg/w3c/dom/Element;
    const-string v0, "IconFilters"

    invoke-interface {v6}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1607
    invoke-interface {v6}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->loadIconFilters(Lorg/w3c/dom/NodeList;)Lmiui/imagefilters/IImageFilter$ImageFilterGroup;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .end local v6    # "paramChildEle":Lorg/w3c/dom/Element;
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v17

    goto :goto_2

    .end local v17    # "j":I
    .restart local v0    # "j":I
    :cond_4
    move/from16 v17, v0

    .end local v0    # "j":I
    .restart local v17    # "j":I
    goto :goto_4

    .line 1599
    .end local v5    # "k":I
    .end local v15    # "paramChildNodes":Lorg/w3c/dom/NodeList;
    .end local v17    # "j":I
    .restart local v0    # "j":I
    :cond_5
    move/from16 v17, v0

    .line 1612
    .end local v0    # "j":I
    .restart local v17    # "j":I
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 1613
    const-string/jumbo v0, "value"

    invoke-interface {v11, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1614
    .local v0, "strParamValue":Ljava/lang/String;
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1615
    .local v1, "arrParamValue":[Ljava/lang/String;
    array-length v5, v1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_7

    aget-object v15, v1, v6

    .line 1616
    .local v15, "str":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_6

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .end local v15    # "str":Ljava/lang/String;
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1620
    .end local v0    # "strParamValue":Ljava/lang/String;
    .end local v1    # "arrParamValue":[Ljava/lang/String;
    :cond_7
    invoke-interface {v11, v13}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1621
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 1620
    :goto_6
    invoke-virtual {v7, v0, v14, v1}, Lmiui/imagefilters/ImageFilterBuilder;->addParam(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_7

    .line 1595
    .end local v12    # "strParamIgnoreWhenNotSupported":Ljava/lang/String;
    .end local v14    # "paramValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    .end local v17    # "j":I
    .local v0, "j":I
    :cond_9
    move/from16 v17, v0

    .line 1591
    .end local v0    # "j":I
    .end local v11    # "paramEle":Lorg/w3c/dom/Element;
    .restart local v17    # "j":I
    :goto_7
    add-int/lit8 v0, v17, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    .end local v17    # "j":I
    .restart local v0    # "j":I
    goto/16 :goto_1

    :cond_a
    move/from16 v17, v0

    .line 1624
    .end local v0    # "j":I
    invoke-interface {v8, v13}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lmiui/imagefilters/ImageFilterBuilder;->setFilterName(Ljava/lang/String;)V

    .line 1625
    invoke-interface {v8, v12}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1626
    .local v1, "strFilterIgnoreWhenNotSupported":Ljava/lang/String;
    nop

    .line 1627
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1626
    :goto_8
    invoke-virtual {v7, v0}, Lmiui/imagefilters/ImageFilterBuilder;->setIgnoreWhenNotSupported(Z)V

    .line 1630
    :try_start_0
    invoke-virtual {v7}, Lmiui/imagefilters/ImageFilterBuilder;->createImageFilter()Lmiui/imagefilters/IImageFilter;

    move-result-object v0

    .line 1631
    .local v0, "filter":Lmiui/imagefilters/IImageFilter;
    if-eqz v0, :cond_c

    .line 1632
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmiui/imagefilters/ImageFilterBuilder$NoSupportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1638
    .end local v0    # "filter":Lmiui/imagefilters/IImageFilter;
    :cond_c
    goto :goto_9

    .line 1634
    :catch_0
    move-exception v0

    .line 1635
    .local v0, "e":Lmiui/imagefilters/ImageFilterBuilder$NoSupportException;
    invoke-virtual {v0}, Lmiui/imagefilters/ImageFilterBuilder$NoSupportException;->printStackTrace()V

    .line 1636
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1637
    goto :goto_a

    .line 1582
    .end local v0    # "e":Lmiui/imagefilters/ImageFilterBuilder$NoSupportException;
    .end local v1    # "strFilterIgnoreWhenNotSupported":Ljava/lang/String;
    .end local v7    # "builder":Lmiui/imagefilters/ImageFilterBuilder;
    .end local v8    # "ele":Lorg/w3c/dom/Element;
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "filterChildren":Lorg/w3c/dom/NodeList;
    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 1642
    .end local v4    # "i":I
    :cond_e
    :goto_a
    new-instance v0, Lmiui/imagefilters/IImageFilter$ImageFilterGroup;

    const/4 v1, 0x0

    new-array v1, v1, [Lmiui/imagefilters/IImageFilter;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmiui/imagefilters/IImageFilter;

    invoke-direct {v0, v1}, Lmiui/imagefilters/IImageFilter$ImageFilterGroup;-><init>([Lmiui/imagefilters/IImageFilter;)V

    return-object v0
.end method

.method private static makeIconMatrix(Lmiui/content/res/IconCustomizer$IconConfig;)Landroid/graphics/Matrix;
    .locals 7
    .param p0, "iconConfig"    # Lmiui/content/res/IconCustomizer$IconConfig;

    .line 1551
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    .line 1553
    .local v1, "matrix":Landroid/graphics/Matrix;
    iget-object v0, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mPointsMappingFrom:[F

    if-eqz v0, :cond_0

    .line 1554
    iget-object v2, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mPointsMappingFrom:[F

    iget-object v4, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mPointsMappingTo:[F

    iget-object v0, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mPointsMappingFrom:[F

    array-length v0, v0

    div-int/lit8 v6, v0, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    goto :goto_0

    .line 1558
    :cond_0
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 1559
    .local v0, "camera":Landroid/graphics/Camera;
    iget v2, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mRotateX:F

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 1560
    iget v2, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mRotateY:F

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 1561
    iget v2, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mRotateZ:F

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 1562
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1565
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mCameraX:F

    sub-float/2addr v2, v4

    .line 1566
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mCameraY:F

    sub-float/2addr v4, v5

    .line 1565
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1567
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget v4, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mCameraX:F

    add-float/2addr v2, v4

    .line 1568
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v3, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mCameraY:F

    add-float/2addr v4, v3

    .line 1567
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1571
    iget v2, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mScaleX:F

    iget v3, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mScaleY:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1572
    iget v2, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mSkewX:F

    iget v3, p0, Lmiui/content/res/IconCustomizer$IconConfig;->mSkewY:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postSkew(FF)Z

    .line 1575
    .end local v0    # "camera":Landroid/graphics/Camera;
    :goto_0
    return-object v1
.end method

.method public static prepareCustomizedIcons(Landroid/content/Context;Lmiui/content/res/IconCustomizer$CustomizedIconsListener;)V
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "l"    # Lmiui/content/res/IconCustomizer$CustomizedIconsListener;

    .line 459
    move-object/from16 v1, p1

    const-string v0, "icon_mask.png"

    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->getRawIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 460
    .local v2, "mask":Landroid/graphics/Bitmap;
    const-string v0, "icon_background.png"

    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->getRawIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 461
    .local v3, "background":Landroid/graphics/Bitmap;
    const-string v0, "icon_pattern.png"

    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->getRawIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 462
    .local v4, "pattern":Landroid/graphics/Bitmap;
    const-string v0, "icon_border.png"

    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->getRawIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 464
    .local v5, "cover":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v6, v0

    .line 465
    .local v6, "launcherIntent":Landroid/content/Intent;
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 468
    .local v7, "pm":Landroid/content/pm/PackageManager;
    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 470
    .local v8, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_0

    .line 471
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lmiui/content/res/IconCustomizer$CustomizedIconsListener;->beforePrepareIcon(I)V

    .line 474
    :cond_0
    const/4 v0, 0x1

    .line 475
    .local v0, "taskCnt":I
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    invoke-static {v9}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 477
    .local v9, "execService":Ljava/util/concurrent/ExecutorService;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 478
    .local v10, "time":J
    const-string v12, "prepareCustomizedIcons start"

    const-string v13, "IconCustomizer"

    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .local v12, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<*>;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/ResolveInfo;

    .line 481
    .local v15, "info":Landroid/content/pm/ResolveInfo;
    move/from16 v16, v0

    .end local v0    # "taskCnt":I
    .local v16, "taskCnt":I
    new-instance v0, Lmiui/content/res/IconCustomizer$$ExternalSyntheticLambda0;

    invoke-direct {v0, v15, v7}, Lmiui/content/res/IconCustomizer$$ExternalSyntheticLambda0;-><init>(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 484
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .end local v0    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    .end local v15    # "info":Landroid/content/pm/ResolveInfo;
    move/from16 v0, v16

    goto :goto_0

    .line 486
    .end local v16    # "taskCnt":I
    .local v0, "taskCnt":I
    :cond_1
    move/from16 v16, v0

    .end local v0    # "taskCnt":I
    .restart local v16    # "taskCnt":I
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v15, v16

    .end local v16    # "taskCnt":I
    .local v15, "taskCnt":I
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/concurrent/Future;

    .line 488
    .local v16, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :try_start_0
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    move-object/from16 v17, v2

    goto :goto_2

    .line 489
    :catch_0
    move-exception v0

    .line 490
    .local v0, "e":Ljava/lang/Exception;
    move-object/from16 v17, v2

    .end local v2    # "mask":Landroid/graphics/Bitmap;
    .local v17, "mask":Landroid/graphics/Bitmap;
    const-string v2, "loadIcon fail"

    invoke-static {v13, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    if-eqz v1, :cond_2

    .line 493
    add-int/lit8 v0, v15, 0x1

    .end local v15    # "taskCnt":I
    .local v0, "taskCnt":I
    invoke-interface {v1, v15}, Lmiui/content/res/IconCustomizer$CustomizedIconsListener;->finishPrepareIcon(I)V

    move v15, v0

    .line 495
    .end local v0    # "taskCnt":I
    .end local v16    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    .restart local v15    # "taskCnt":I
    :cond_2
    move-object/from16 v2, v17

    goto :goto_1

    .line 496
    .end local v17    # "mask":Landroid/graphics/Bitmap;
    .restart local v2    # "mask":Landroid/graphics/Bitmap;
    :cond_3
    move-object/from16 v17, v2

    .end local v2    # "mask":Landroid/graphics/Bitmap;
    .restart local v17    # "mask":Landroid/graphics/Bitmap;
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareCustomizedIcons end "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v1, v18, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    if-eqz p1, :cond_4

    .line 500
    invoke-interface/range {p1 .. p1}, Lmiui/content/res/IconCustomizer$CustomizedIconsListener;->finishAllIcons()V

    .line 502
    :cond_4
    return-void
.end method

.method public static saveCustomizedIconBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 0
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "dr"    # Landroid/graphics/drawable/Drawable;
    .param p3, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 515
    return-void
.end method

.method static scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "icon"    # Landroid/graphics/Bitmap;

    .line 306
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 308
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 309
    .local v0, "density":I
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 310
    invoke-static {}, Lmiui/content/res/IconCustomizer;->getCustomizedIconWidth()I

    move-result v1

    .line 311
    .local v1, "iconSize":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 312
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v1, :cond_1

    return-object p0

    .line 314
    :cond_1
    const/4 v2, 0x1

    invoke-static {p0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 315
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 316
    return-object v2
.end method

.method private static setHue(IF[I)I
    .locals 10
    .param p0, "color"    # I
    .param p1, "hue"    # F
    .param p2, "RGB"    # [I

    .line 1954
    invoke-static {p0, p2}, Lmiui/content/res/IconCustomizer;->colorToRGB(I[I)V

    .line 1956
    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget v3, p2, v2

    const/4 v4, 0x2

    aget v5, p2, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1957
    .local v1, "min":I
    aget v0, p2, v0

    aget v2, p2, v2

    aget v3, p2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1959
    .local v0, "max":I
    sub-int v2, v0, v1

    .line 1960
    .local v2, "range":I
    if-nez v2, :cond_0

    .line 1961
    return p0

    .line 1963
    :cond_0
    :goto_0
    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    const/high16 v5, 0x43b40000    # 360.0f

    if-gez v4, :cond_1

    .line 1964
    add-float/2addr p1, v5

    goto :goto_0

    .line 1965
    :cond_1
    :goto_1
    cmpl-float v4, p1, v5

    if-lez v4, :cond_2

    .line 1966
    sub-float/2addr p1, v5

    goto :goto_1

    .line 1968
    :cond_2
    const/high16 v4, 0x42f00000    # 120.0f

    div-float v4, p1, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 1969
    .local v4, "index":I
    mul-int/lit8 v5, v4, 0x78

    int-to-float v5, v5

    sub-float/2addr p1, v5

    .line 1970
    add-int/lit8 v5, v4, 0x2

    rem-int/lit8 v5, v5, 0x3

    .line 1972
    .end local v4    # "index":I
    .local v5, "index":I
    aput v1, p2, v5

    .line 1973
    add-int/lit8 v4, v5, 0x2

    rem-int/lit8 v4, v4, 0x3

    int-to-float v6, v1

    int-to-float v7, v2

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float/2addr v7, v9

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    aput v6, p2, v4

    .line 1974
    add-int/lit8 v4, v5, 0x1

    rem-int/lit8 v4, v4, 0x3

    int-to-float v6, v0

    int-to-float v7, v2

    sub-float v9, p1, v8

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v7, v3

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v3, v6

    aput v3, p2, v4

    .line 1976
    invoke-static {p2}, Lmiui/content/res/IconCustomizer;->RGBToColor([I)I

    move-result v3

    return v3
.end method

.method public static setIsIconStroke(Z)V
    .locals 2
    .param p0, "isIconStroke"    # Z

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setIsIconStroke = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconCustomizer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    sput-boolean p0, Lmiui/content/res/IconCustomizer;->sIsIconStroke:Z

    .line 232
    return-void
.end method

.method private static setSaturation(IF[I)I
    .locals 8
    .param p0, "color"    # I
    .param p1, "saturation"    # F
    .param p2, "RGB"    # [I

    .line 1917
    invoke-static {p0, p2}, Lmiui/content/res/IconCustomizer;->colorToRGB(I[I)V

    .line 1919
    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget v3, p2, v2

    const/4 v4, 0x2

    aget v5, p2, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1920
    .local v1, "min":I
    aget v3, p2, v0

    aget v5, p2, v2

    aget v6, p2, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1921
    .local v3, "max":I
    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 1924
    :cond_0
    sub-int v5, v3, v1

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 1925
    .local v5, "currentSaturation":F
    int-to-float v6, v3

    aget v7, p2, v0

    sub-int v7, v3, v7

    int-to-float v7, v7

    mul-float/2addr v7, p1

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    float-to-int v6, v6

    aput v6, p2, v0

    .line 1926
    int-to-float v0, v3

    aget v6, p2, v2

    sub-int v6, v3, v6

    int-to-float v6, v6

    mul-float/2addr v6, p1

    div-float/2addr v6, v5

    sub-float/2addr v0, v6

    float-to-int v0, v0

    aput v0, p2, v2

    .line 1927
    int-to-float v0, v3

    aget v2, p2, v4

    sub-int v2, v3, v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    float-to-int v0, v0

    aput v0, p2, v4

    .line 1929
    invoke-static {p2}, Lmiui/content/res/IconCustomizer;->RGBToColor([I)I

    move-result v0

    return v0

    .line 1922
    .end local v5    # "currentSaturation":F
    :cond_1
    :goto_0
    return p0
.end method

.method private static setValue(IF[I)I
    .locals 6
    .param p0, "color"    # I
    .param p1, "value"    # F
    .param p2, "RGB"    # [I

    .line 1891
    invoke-static {p0, p2}, Lmiui/content/res/IconCustomizer;->colorToRGB(I[I)V

    .line 1893
    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget v3, p2, v2

    const/4 v4, 0x2

    aget v5, p2, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1894
    .local v1, "max":I
    if-nez v1, :cond_0

    .line 1895
    return p0

    .line 1897
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v5, v1

    mul-float/2addr v5, v3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v5, v3

    .line 1898
    .local v5, "currentValue":F
    aget v3, p2, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    div-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, p2, v0

    .line 1899
    aget v0, p2, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, v5

    float-to-int v0, v0

    aput v0, p2, v2

    .line 1900
    aget v0, p2, v4

    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, v5

    float-to-int v0, v0

    aput v0, p2, v4

    .line 1902
    invoke-static {p2}, Lmiui/content/res/IconCustomizer;->RGBToColor([I)I

    move-result v0

    return v0
.end method

.method private static transToMiuiModIcon(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lmiui/content/res/IconCustomizer$IconConfig;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "icon"    # Landroid/graphics/Bitmap;
    .param p2, "original"    # Landroid/graphics/drawable/Drawable;
    .param p3, "filename"    # Ljava/lang/String;
    .param p4, "config"    # Lmiui/content/res/IconCustomizer$IconConfig;

    .line 1039
    const/4 v0, 0x0

    .line 1040
    .local v0, "dr":Landroid/graphics/drawable/BitmapDrawable;
    instance-of v1, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 1041
    .local v1, "isAdaptiveIconDrawale":Z
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1042
    invoke-static {p2, v1}, Lmiui/content/res/IconCustomizer;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    .line 1045
    :cond_0
    move-object v2, p1

    .end local p1    # "icon":Landroid/graphics/Bitmap;
    .local v2, "icon":Landroid/graphics/Bitmap;
    :goto_0
    if-eqz v2, :cond_2

    .line 1046
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generate customized icon for %s, "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p4, Lmiui/content/res/IconCustomizer$IconConfig;->mIsFullMask:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "null"

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "IconCustomizer"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    const-string v6, "icon_border.png"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v7

    const-string v3, "icon_mask.png"

    const-string v4, "icon_background.png"

    const-string v5, "icon_pattern.png"

    invoke-static/range {v2 .. v7}, Lmiui/content/res/IconCustomizer;->composeIconWithTransform(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1050
    :cond_2
    sget-boolean p1, Lmiui/content/res/IconCustomizer;->AI_HD_ICON_DEBUG_FLAG:Z

    if-eqz p1, :cond_3

    .line 1051
    invoke-static {p0, v2, p3}, Lmiui/content/res/IconCustomizer;->drawAiHdIconDebugFlag(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1054
    :cond_3
    if-nez v2, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1055
    .end local v0    # "dr":Landroid/graphics/drawable/BitmapDrawable;
    .local p1, "dr":Landroid/graphics/drawable/BitmapDrawable;
    :goto_2
    invoke-static {p0}, Lmiui/content/res/IconCustomizer;->checkDensity(Landroid/content/Context;)V

    .line 1056
    return-object p1
.end method

.method private static transformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "base"    # Landroid/graphics/Bitmap;
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 1310
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1311
    .local v0, "outBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1312
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1313
    .local v1, "canvas":Landroid/graphics/Canvas;
    sget-object v2, Lmiui/content/res/IconCustomizer;->sPaintForTransformBitmap:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1314
    return-object v0
.end method

.method private static varargs unifyDensity(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 6
    .param p0, "base"    # Landroid/graphics/Bitmap;
    .param p1, "masks"    # [Landroid/graphics/Bitmap;

    .line 1461
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    .line 1462
    .local v0, "density":I
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1463
    .local v3, "mask":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    if-eq v4, v0, :cond_0

    .line 1464
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " :mask density != base: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IconCustomizer"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1462
    .end local v3    # "mask":Landroid/graphics/Bitmap;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1468
    :cond_1
    return-void
.end method
