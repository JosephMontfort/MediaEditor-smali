.class public final Lx80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lx80/c;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "src"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v3, v5

    div-float v7, v4, v5

    const/4 v9, 0x7

    const/16 v10, 0x8

    const-wide v13, 0x412b774000000000L    # 900000.0

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    const/16 v17, 0x4

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x44960000    # 1200.0f

    const/high16 v20, 0x43fa0000    # 500.0f

    move/from16 v21, v2

    const/16 v2, 0x9

    const/16 v22, 0x6

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    float-to-int v1, v1

    new-array v2, v2, [F

    const-wide v23, 0x4092c00000000000L    # 1200.0

    int-to-float v11, v1

    div-float v11, v11, v20

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float v12, v3, v19

    div-float/2addr v11, v12

    add-float v11, v11, v18

    aput v11, v2, v8

    aput v18, v2, v17

    neg-int v1, v1

    int-to-double v11, v1

    mul-double/2addr v11, v15

    div-double/2addr v11, v13

    float-to-double v13, v3

    div-double v13, v13, v23

    div-double/2addr v11, v13

    double-to-float v1, v11

    aput v1, v2, v22

    aput v18, v2, v10

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_1
    const-wide v23, 0x4092c00000000000L    # 1200.0

    float-to-int v1, v1

    new-array v2, v2, [F

    aput v18, v2, v8

    int-to-float v11, v1

    div-float v11, v11, v20

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float v12, v4, v19

    div-float/2addr v11, v12

    add-float v11, v11, v18

    aput v11, v2, v17

    neg-int v1, v1

    int-to-double v11, v1

    mul-double/2addr v11, v15

    div-double/2addr v11, v13

    float-to-double v13, v4

    div-double v13, v13, v23

    div-double/2addr v11, v13

    double-to-float v1, v11

    aput v1, v2, v9

    aput v18, v2, v10

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    :goto_0
    neg-float v2, v6

    neg-float v11, v7

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-array v2, v10, [F

    aput v21, v2, v8

    const/4 v10, 0x1

    aput v21, v2, v10

    const/4 v11, 0x2

    aput v3, v2, v11

    const/4 v12, 0x3

    aput v21, v2, v12

    aput v3, v2, v17

    const/4 v12, 0x5

    aput v4, v2, v12

    aput v21, v2, v22

    aput v4, v2, v9

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v8, v9, v11}, Las0/e;->b(III)I

    move-result v9

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v12, 0x1

    move v13, v12

    move v14, v13

    move v12, v11

    if-ltz v9, :cond_4

    :goto_1
    aget v15, v2, v8

    add-int/lit8 v16, v8, 0x1

    aget v10, v2, v16

    cmpg-float v16, v15, v6

    if-gez v16, :cond_2

    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    move-result v13

    goto :goto_2

    :cond_2
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :goto_2
    cmpg-float v15, v10, v7

    if-gez v15, :cond_3

    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move v14, v10

    goto :goto_3

    :cond_3
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move v12, v10

    :goto_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x2

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    sub-float/2addr v11, v13

    sub-float/2addr v12, v14

    cmpg-float v2, v11, v21

    const/4 v6, 0x0

    if-lez v2, :cond_a

    cmpg-float v2, v12, v21

    if-gtz v2, :cond_5

    goto :goto_5

    :cond_5
    div-float/2addr v3, v4

    div-float v2, v11, v12

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    mul-float/2addr v3, v12

    move v2, v12

    goto :goto_4

    :cond_6
    div-float v2, v11, v3

    move v3, v11

    :goto_4
    invoke-static {v11, v3, v5, v13}, Llj0/b;->a(FFFF)F

    move-result v4

    invoke-static {v12, v2, v5, v14}, Llj0/b;->a(FFFF)F

    move-result v5

    float-to-int v3, v3

    const/4 v7, 0x1

    if-ge v3, v7, :cond_7

    move v3, v7

    :cond_7
    float-to-int v2, v2

    if-ge v2, v7, :cond_8

    move v2, v7

    :cond_8
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    neg-float v1, v4

    neg-float v4, v5

    invoke-virtual {v8, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v3, v2, v1, v7, v6}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Lx80/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v1

    :cond_a
    :goto_5
    return-object v6
.end method
