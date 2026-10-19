.class public final Lax0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    div-float v4, v1, v2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v6, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->d:F

    invoke-virtual {v5, v6, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v6, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->e:F

    float-to-int v6, v6

    iget p0, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->f:F

    float-to-int p0, p0

    invoke-static {v6, v0}, Lax0/f;->b(IF)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float v7, v3

    neg-float v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {p0, v1}, Lax0/f;->d(IF)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v5, v3}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v3, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v3, :cond_1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v7, v4

    div-float/2addr v3, v7

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_1
    iget v3, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v0, v7

    div-float/2addr v3, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_2
    iget v0, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v4

    div-float/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_3
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, v5, v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p1, v4, v4, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_6
    :goto_0
    return-object p1
.end method

.method public static final b(IF)Landroid/graphics/Matrix;
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [F

    int-to-float v1, p0

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x44960000    # 1200.0f

    div-float/2addr p1, v2

    div-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x4

    aput v2, v0, v1

    neg-int p0, p0

    int-to-double v3, p0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide v5, 0x412b774000000000L    # 900000.0

    div-double/2addr v3, v5

    double-to-float p0, v3

    div-float/2addr p0, p1

    const/4 p1, 0x6

    aput p0, v0, p1

    const/16 p0, 0x8

    aput v2, v0, p0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0
.end method

.method public static c(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(IF)Landroid/graphics/Matrix;
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    int-to-float v1, p0

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x44960000    # 1200.0f

    div-float/2addr p1, v3

    div-float/2addr v1, p1

    add-float/2addr v1, v2

    const/4 v3, 0x4

    aput v1, v0, v3

    neg-int p0, p0

    int-to-double v3, p0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide v5, 0x412b774000000000L    # 900000.0

    div-double/2addr v3, v5

    double-to-float p0, v3

    div-float/2addr p0, p1

    const/4 p1, 0x7

    aput p0, v0, p1

    const/16 p0, 0x8

    aput v2, v0, p0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0
.end method

.method public static final e(Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;FF)Landroid/graphics/Matrix;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->d:F

    invoke-virtual {v3, v4, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v4, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->e:F

    float-to-int v4, v4

    iget p0, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->f:F

    float-to-int p0, p0

    invoke-static {v4, p1}, Lax0/f;->b(IF)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float v5, v1

    neg-float v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {p0, p2}, Lax0/f;->d(IF)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v3, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v1, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v5, v2

    div-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_1
    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr p1, v5

    div-float/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_2
    iget p1, v4, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_3
    iget p1, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p0, v3, v3, p1, p2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/List;[Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt0/g;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lyt0/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "\u3001"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, v3, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Lep0/d;->c(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lax0/f;->j(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_3

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lla/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p6, :cond_1

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lla/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    and-int p0, v6, p2

    if-ne v5, v3, :cond_2

    invoke-static {p3, v1, p0}, Lax0/f;->k(Ljava/lang/Object;II)V

    return v2

    :cond_2
    aget p1, p4, v5

    invoke-static {p1, p0, p2}, Lax0/f;->g(III)I

    move-result p0

    aput p0, p4, v5

    return v2

    :cond_3
    and-int v5, v6, p2

    if-nez v5, :cond_4

    :goto_1
    return v3

    :cond_4
    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0
.end method

.method public static j(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static k(Ljava/lang/Object;II)V
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method
