.class public final Lst/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lko0/s;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leo/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leo/e;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lst/j;->d:Lko0/s;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lst/j;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v0, p0, Lst/j;->f:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lst/j;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    iget v2, v0, Lst/j;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v2, v2

    iget v5, v0, Lst/j;->a:F

    mul-float v6, v2, v5

    const/high16 v7, 0x43520000    # 210.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    const v8, 0x404b851f    # 3.18f

    mul-float/2addr v6, v8

    div-float/2addr v6, v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v2, v9

    int-to-float v4, v4

    const/high16 v11, 0x3f000000    # 0.5f

    add-float v11, p3, v11

    mul-float/2addr v11, v4

    iget v12, v0, Lst/j;->a:F

    const v13, 0x43948000    # 297.0f

    cmpg-float v12, v12, v13

    if-nez v12, :cond_0

    iget v12, v0, Lst/j;->b:F

    cmpg-float v12, v12, v7

    if-nez v12, :cond_0

    const/4 v12, 0x1

    :goto_0
    move/from16 v16, v7

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v7, v0, Lst/j;->c:Z

    move/from16 v17, v9

    const-string v9, "x"

    move/from16 p3, v13

    const-string v13, ", isBirthCert="

    const-string v14, "computeMatrix bitmap="

    invoke-static {v5, v14, v8, v9, v13}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", hasSecond="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "IDCardRenderHelper"

    invoke-static {v9, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v0, Lst/j;->a:F

    cmpg-float v9, v7, p3

    const/high16 v12, -0x3d4c0000    # -90.0f

    if-nez v9, :cond_2

    iget v9, v0, Lst/j;->b:F

    cmpg-float v9, v9, v16

    if-nez v9, :cond_2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    neg-int v9, v5

    int-to-float v9, v9

    div-float v9, v9, v17

    neg-int v13, v8

    int-to-float v13, v13

    div-float v13, v13, v17

    invoke-virtual {v7, v9, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-le v5, v8, :cond_1

    invoke-virtual {v7, v12, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_2
    iget v9, v0, Lst/j;->b:F

    cmpl-float v13, v7, v9

    if-lez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_4

    div-float/2addr v9, v7

    goto :goto_3

    :cond_4
    div-float v9, v7, v9

    :goto_3
    int-to-float v7, v5

    int-to-float v14, v8

    div-float v15, v7, v14

    div-float/2addr v14, v7

    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v14, v14

    if-le v5, v8, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget-boolean v3, v0, Lst/j;->c:Z

    if-eqz v3, :cond_7

    if-nez v15, :cond_6

    :goto_5
    const/16 v18, 0x1

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    goto :goto_6

    :cond_7
    if-eq v15, v13, :cond_6

    goto :goto_5

    :goto_6
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    neg-int v5, v5

    int-to-float v5, v5

    div-float v5, v5, v17

    neg-int v8, v8

    int-to-float v8, v8

    div-float v8, v8, v17

    invoke-virtual {v3, v5, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v18, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v3, v12, v5, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_8
    if-eqz v13, :cond_9

    iget v4, v0, Lst/j;->a:F

    mul-float/2addr v2, v4

    div-float v2, v2, v16

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v14

    mul-float/2addr v9, v2

    div-float/2addr v9, v7

    invoke-virtual {v3, v2, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_7

    :cond_9
    iget v2, v0, Lst/j;->b:F

    mul-float/2addr v4, v2

    div-float v4, v4, p3

    float-to-int v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v14

    mul-float/2addr v9, v2

    div-float/2addr v9, v7

    invoke-virtual {v3, v9, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_7
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object v7, v3

    :goto_8
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v3

    const/4 v4, -0x1

    iget-object v5, v0, Lst/j;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, v0, Lst/j;->f:Landroid/graphics/Paint;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Card size not set. Call setCardSize() before rendering."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[FLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "first"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPoints"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lst/j;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut/h;

    sget-object v2, Lcq/d;->a:Lcq/d$a;

    sget-object v2, Lcq/b;->a:Lcq/b;

    invoke-virtual {v1, p3, p5}, Lut/h;->b(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object p5

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut/h;

    invoke-virtual {v0, p4, p6}, Lut/h;->b(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2, v0}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    if-eqz p6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lst/j;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const v4, -0x41b33333    # -0.2f

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-eqz v2, :cond_5

    const v3, 0x3e4ccccd    # 0.2f

    :cond_5
    invoke-virtual {p0, v1, p5, v4}, Lst/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    if-eqz p6, :cond_6

    invoke-virtual {p0, v1, p6, v3}, Lst/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p7, :cond_7

    invoke-static {v1, p7, p1, p2}, Lvt/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    :cond_7
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p5, p3, :cond_8

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    if-eqz p6, :cond_9

    if-eq p6, p4, :cond_9

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-object v0

    :goto_4
    if-eq p5, p3, :cond_a

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    if-eqz p6, :cond_b

    if-eq p6, p4, :cond_b

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    throw p0
.end method
