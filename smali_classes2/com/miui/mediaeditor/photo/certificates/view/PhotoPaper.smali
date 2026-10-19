.class public Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;
.super Lpl/b;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

.field public C:Z

.field public final D:Landroid/graphics/Paint;

.field public final s:I

.field public x:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

.field public y:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f99

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->s:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->D:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->f:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getDisplayHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public getDisplayWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final m(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    int-to-float v2, v2

    iget v3, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x44960000    # 1200.0f

    cmpl-float v5, v2, v4

    const/4 v7, 0x1

    if-gez v5, :cond_d

    const/high16 v5, 0x44e10000    # 1800.0f

    cmpl-float v8, v3, v5

    if-ltz v8, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v8, p0

    iget v8, v8, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->s:I

    add-int/lit16 v9, v8, 0x4b0

    int-to-float v10, v8

    add-float v11, v2, v10

    float-to-int v12, v11

    div-int/2addr v9, v12

    const/4 v12, 0x3

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit16 v13, v8, 0x708

    add-float/2addr v10, v3

    float-to-int v14, v10

    div-int/2addr v13, v14

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    float-to-int v13, v2

    float-to-int v14, v3

    invoke-static {v0, v13, v14, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eq v13, v0, :cond_1

    move v14, v7

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    if-eqz p3, :cond_6

    int-to-float v1, v9

    mul-float/2addr v1, v2

    add-int/lit8 v2, v9, -0x1

    mul-int/2addr v2, v8

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v12

    mul-float/2addr v2, v3

    add-int/lit8 v3, v12, -0x1

    mul-int/2addr v3, v8

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v1, v2, v3, v7, v0}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_3

    int-to-float v4, v3

    mul-float/2addr v4, v11

    int-to-float v5, v2

    mul-float/2addr v5, v10

    invoke-virtual {v1, v13, v4, v5, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_1
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/16 v11, 0x708

    move/from16 v16, v4

    const/16 v4, 0x4b0

    invoke-static {v4, v11, v10, v7, v0}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    return-object v13

    :cond_7
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v7, "#F3F7FA"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v10, "#FFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b()I

    move-result v1

    if-ne v10, v1, :cond_8

    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_4

    :cond_8
    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_4
    int-to-float v1, v9

    mul-float/2addr v1, v2

    sub-float v1, v16, v1

    add-int/lit8 v7, v9, -0x1

    mul-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr v1, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    int-to-float v10, v12

    mul-float/2addr v10, v3

    sub-float/2addr v5, v10

    add-int/lit8 v10, v12, -0x1

    mul-int/2addr v10, v8

    int-to-float v10, v10

    sub-float/2addr v5, v10

    div-float/2addr v5, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v12, :cond_a

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_9

    mul-int v11, v8, v10

    int-to-float v11, v11

    add-float/2addr v11, v1

    int-to-float v6, v10

    mul-float/2addr v6, v2

    add-float/2addr v6, v11

    mul-int v11, v8, v7

    int-to-float v11, v11

    add-float/2addr v11, v5

    int-to-float v15, v7

    mul-float/2addr v15, v3

    add-float/2addr v15, v11

    const/4 v11, 0x0

    invoke-virtual {v4, v13, v6, v15, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v10, v10, 0x1

    move-object v15, v11

    goto :goto_6

    :cond_9
    move-object v11, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    return-object v0

    :goto_7
    if-eqz v14, :cond_c

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    throw v0

    :cond_d
    :goto_8
    float-to-int v1, v2

    float-to-int v2, v3

    invoke-static {v0, v1, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v1, v0, :cond_e

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v1
.end method

.method public final n()Z
    .locals 3

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final o(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->x:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->A:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->m(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->A:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->C:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpl/a;->c:Landroid/graphics/Rect;

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    sub-int v2, p1, p2

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    sub-int v2, p2, p1

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lpl/b;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->A:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_4

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz p4, :cond_4

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->C:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->A:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->C:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p4, p2}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->m(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
