.class public final Lyw/a;
.super Lim/i;
.source "SourceFile"


# direct methods
.method public static n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)V
    .locals 5

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "getGainmapContents(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    invoke-static {p3}, Lxi/m;->e(F)I

    move-result p3

    int-to-float p4, p4

    mul-float/2addr p4, v2

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p4

    if-lez p3, :cond_6

    if-gtz p4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 p2, 0x3f800000    # 1.0f

    div-float v4, p2, v1

    div-float/2addr p2, v2

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {p3, p4, v1, v2, v4}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p4, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_5
    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {}, Lbv/g;->a()V

    invoke-static {p3}, Lsu/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p2

    invoke-static {p0}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    invoke-static {p0, p2}, Lbv/q;->a(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    invoke-static {p1, p2}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AiCompositionActionService"

    const-string p2, "applyGainmapTransform failed"

    invoke-static {p1, p2, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static o(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 8

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez v2, :cond_2

    if-gtz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0, v0, v1, v2, p1}, Lts/a;->h(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lbv/q;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "getGainmapContents(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v0

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float p1, p1

    mul-float/2addr p1, v6

    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez v2, :cond_1

    if-lez p1, :cond_1

    invoke-static {v4, v0, v1, v2, p1}, Lts/a;->h(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lbv/g;->a()V

    invoke-static {p1}, Lsu/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p1

    invoke-static {p0}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    invoke-static {v0, p1}, Lbv/q;->a(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    invoke-static {v3, p1}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-object v3

    :goto_0
    const-string v0, "AiCompositionActionService"

    const-string v1, "cropBitmap failed"

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 10

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p2, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;

    iget-object p0, p2, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->a:Landroid/graphics/RectF;

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p3, p2, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->b:Landroid/util/Size;

    if-nez p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p2, p2, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;->c:Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    if-nez v1, :cond_5

    new-instance p2, Landroid/graphics/RectF;

    iget p3, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, v2

    iget v0, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v3

    iget v1, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, v3

    invoke-direct {p2, p3, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1, p2}, Lyw/a;->o(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v2, v1

    div-float v5, v3, p3

    invoke-static {p2, v1, p3}, Lax0/f;->e(Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;FF)Landroid/graphics/Matrix;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance p2, Landroid/graphics/RectF;

    iget p3, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, v4

    iget v0, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v5

    iget v1, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, v5

    invoke-direct {p2, p3, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1, p2}, Lyw/a;->o(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Lxi/m;->e(F)I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v5

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v8

    if-lez v7, :cond_b

    if-gtz v8, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v1, v2

    div-float/2addr p3, v3

    invoke-virtual {v9, v1, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v9, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget p3, p0, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    mul-float/2addr p3, v4

    iget v1, p0, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    mul-float/2addr v1, v5

    invoke-virtual {v9, p3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v7, v8, p3, v0, v1}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_9

    invoke-static {p2, p1}, Lax0/f;->a(Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v4

    iget v2, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v5

    iget v3, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, v4

    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, v5

    invoke-direct {v0, v1, v2, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p3, v0}, Lyw/a;->o(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p3, p1, :cond_8

    if-eq p3, v0, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_8
    return-object v0

    :cond_9
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p1, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {p1, p3, v9, v7, v8}, Lyw/a;->n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :goto_1
    const-string v0, "AiCompositionActionService"

    const-string v1, "renderWithMatrix failed"

    invoke-static {v0, v1, p3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lax0/f;->a(Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v4

    iget v1, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v5

    iget v2, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, v5

    invoke-direct {p3, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p2, p3}, Lyw/a;->o(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p2, p1, :cond_a

    if-eq p2, p0, :cond_a

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    return-object p0

    :cond_b
    :goto_2
    return-object p1
.end method

.method public final h(Landroid/graphics/Bitmap;)Z
    .locals 2

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x438

    if-ge p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize failed: previewBitmap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AiCompositionActionService"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_0

    const p1, 0x7f1408cf

    invoke-interface {p0, p1}, Ly40/g;->showToast(I)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Lyw/n;

    invoke-direct {p0}, Lyw/n;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
