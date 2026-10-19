.class public final Lvt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "system/fonts/MiLanProVF.ttf"

    invoke-static {v0, v1}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvt/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lvt/c;->b:Z

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Ljava/lang/String;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    if-le v2, v3, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    int-to-float v4, v4

    const v5, 0x3ca6dfc3

    mul-float/2addr v4, v5

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float/2addr v5, v4

    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    const-string v8, "#33000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v8, Lvt/c;->b:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    new-instance v8, Landroid/graphics/Typeface$Builder;

    sget-object v10, Lvt/c;->a:Ljava/lang/String;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v8, v10}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v10, "\'wght\' 400"

    invoke-virtual {v8, v10}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v8, "sans-serif"

    invoke-static {v8, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6, v1, v9, v4, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v4, -0x3e100000    # -30.0f

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/16 v11, 0xb4

    int-to-float v11, v11

    div-float/2addr v10, v11

    float-to-double v10, v10

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v5

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    double-to-int v12, v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v13

    add-int/2addr v13, v12

    int-to-double v13, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    double-to-int v13, v13

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-double v14, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v14, v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v15

    move/from16 v17, v4

    move/from16 v16, v5

    int-to-double v4, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v4

    add-double v4, v20, v18

    double-to-float v4, v4

    move-wide/from16 v18, v10

    int-to-double v9, v7

    int-to-float v7, v2

    int-to-float v11, v3

    div-float v15, v7, v11

    div-float/2addr v11, v7

    cmpg-float v7, v15, v11

    if-gez v7, :cond_3

    move v15, v11

    :cond_3
    move-object v7, v6

    float-to-double v5, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v5

    add-double v18, v18, v9

    int-to-double v5, v3

    mul-double v5, v5, v18

    double-to-int v3, v5

    invoke-virtual {v0, v14, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    int-to-float v4, v5

    sub-float v4, v17, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->rotate(F)V

    move v9, v5

    :goto_2
    if-gt v9, v3, :cond_5

    move v4, v5

    :goto_3
    if-gt v4, v2, :cond_4

    int-to-float v6, v4

    int-to-float v10, v9

    invoke-virtual {v0, v1, v6, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    add-float v6, v6, v16

    float-to-int v6, v6

    add-int/2addr v4, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v12

    add-int/2addr v9, v4

    sub-int/2addr v5, v13

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method
