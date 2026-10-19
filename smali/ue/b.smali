.class public final Lue/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/b$b;,
        Lue/b$e;,
        Lue/b$d;,
        Lue/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/Canvas;Lue/b$e;Lcom/miui/gallery/collage/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iget-object v6, v1, Lue/b$e;->f:Lcom/miui/gallery/collage/core/poster/PosterModel;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/miui/gallery/collage/core/poster/PosterModel;->collagePositions:[Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    iget-object v7, v1, Lue/b$e;->h:[Lue/b$b;

    array-length v7, v7

    invoke-static {v6, v7}, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->getCollagePositionModelByImageSize([Lcom/miui/gallery/collage/core/poster/CollagePositionModel;I)Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    move-result-object v6

    iget-object v6, v6, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->position:[F

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/miui/gallery/collage/widget/PosterLayout;->i:[F

    :goto_0
    int-to-float v3, v3

    const/4 v7, 0x0

    aget v8, v6, v7

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v8, v8

    int-to-float v4, v4

    const/4 v9, 0x1

    aget v10, v6, v9

    mul-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v10, v10

    const/4 v11, 0x2

    aget v11, v6, v11

    mul-float/2addr v3, v11

    float-to-int v3, v3

    int-to-float v3, v3

    const/4 v11, 0x3

    aget v6, v6, v11

    mul-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v5, v8, v10, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v3, v1, Lue/b$e;->g:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget v4, v1, Lue/b$e;->d:F

    iget-object v6, v1, Lue/b$e;->h:[Lue/b$b;

    new-instance v10, Lue/b$d;

    invoke-direct {v10}, Lue/b$d;-><init>()V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    new-instance v11, Lue/a;

    invoke-direct {v11}, Lue/a;-><init>()V

    move v12, v7

    :goto_1
    iget-object v13, v3, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    array-length v14, v13

    if-ge v12, v14, :cond_6

    array-length v14, v6

    if-lt v12, v14, :cond_1

    move-object/from16 v17, v3

    move-object v9, v11

    move/from16 v16, v12

    goto/16 :goto_5

    :cond_1
    aget-object v13, v13, v12

    move-object v14, v11

    new-instance v11, Lue/b$c;

    iget-object v15, v13, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v13, v13, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v11, v15, v13}, Lue/b$c;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    move v13, v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v12

    move v15, v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    iget v9, v1, Lue/b$e;->c:F

    mul-float/2addr v9, v4

    move/from16 v16, v15

    iget-boolean v15, v1, Lue/b$e;->e:Z

    move-object/from16 v18, v14

    move v14, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v10 .. v15}, Lue/b$d;->c(Lue/b$c;FFFZ)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v12, v5, Landroid/graphics/RectF;->left:F

    iget v13, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v12, v11, Lue/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v12, v11, Lue/b$c;->e:I

    int-to-float v12, v12

    iget v13, v11, Lue/b$c;->f:I

    int-to-float v13, v13

    iget v14, v11, Lue/b$c;->g:I

    int-to-float v14, v14

    iget v11, v11, Lue/b$c;->h:I

    int-to-float v11, v11

    invoke-virtual {v8, v12, v13, v14, v11}, Landroid/graphics/RectF;->set(FFFF)V

    aget-object v11, v6, v16

    iget-object v12, v11, Lue/b$b;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v13, v2, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    new-array v14, v7, [Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v14, v13

    move v15, v7

    :goto_2
    if-ge v15, v14, :cond_3

    aget-object v7, v13, v15

    move-object/from16 v17, v3

    instance-of v3, v7, Lcom/miui/gallery/collage/ImageDetailBean;

    if-eqz v3, :cond_2

    iget-object v3, v7, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v7, Lcom/miui/gallery/collage/ImageDetailBean;

    goto :goto_3

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v17, v3

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    iget v3, v1, Lue/b$e;->a:I

    iget v13, v1, Lue/b$e;->b:I

    iget-object v7, v7, Lcom/miui/gallery/collage/MediaDetailBean;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v13, v7}, Lcom/miui/gallery/collage/c;->d(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v11, Lue/b$b;->a:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_4
    move-object/from16 v17, v3

    :cond_5
    :goto_4
    iget v3, v1, Lue/b$e;->c:F

    invoke-virtual {v9, v11, v8, v0, v3}, Lue/a;->a(Lue/b$b;Landroid/graphics/RectF;Landroid/graphics/Canvas;F)V

    iput-object v12, v11, Lue/b$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :goto_5
    add-int/lit8 v12, v16, 0x1

    move-object v11, v9

    move-object/from16 v3, v17

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v1, v1, Lue/b$e;->i:Lue/d;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lue/d;->a(Landroid/graphics/Canvas;Z)V

    :cond_7
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/PosterModel;)Lue/b$e;
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lue/b$e;

    invoke-direct {v0}, Lue/b$e;-><init>()V

    iget v1, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->ratio:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071336

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    :goto_0
    const/16 v2, 0x438

    iput v2, v0, Lue/b$e;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v0, Lue/b$e;->b:I

    iput-object p1, v0, Lue/b$e;->f:Lcom/miui/gallery/collage/core/poster/PosterModel;

    new-instance v3, Lue/d;

    invoke-direct {v3}, Lue/d;-><init>()V

    iput-object v3, v0, Lue/b$e;->i:Lue/d;

    iget v5, v0, Lue/b$e;->a:I

    iget v7, v0, Lue/b$e;->c:F

    move-object v8, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lue/d;->d(Lcom/miui/gallery/collage/core/poster/PosterModel;IIFLandroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;[Lue/b$b;)Lue/b$e;
    .locals 4

    new-instance v0, Lue/b$e;

    invoke-direct {v0}, Lue/b$e;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->ratio:F

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v2, p2, Lcom/miui/gallery/collage/core/layout/LayoutModel;->ratio:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f071336

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    :goto_0
    const/16 p0, 0x870

    iput p0, v0, Lue/b$e;->a:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v0, Lue/b$e;->b:I

    iput-object p1, v0, Lue/b$e;->f:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iput-object p2, v0, Lue/b$e;->g:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iput-object p3, v0, Lue/b$e;->h:[Lue/b$b;

    return-object v0
.end method

.method public static d(Landroidx/fragment/app/x;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;Lcom/miui/gallery/collage/widget/CollageLayout;I)Lue/b$e;
    .locals 4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v1, v0, [Lue/b$b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v3}, Lcom/miui/gallery/collage/widget/a;->b()Lue/b$b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p2, v1}, Lue/b;->c(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;[Lue/b$b;)Lue/b$e;

    move-result-object p0

    iget p2, p0, Lue/b$e;->a:I

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p2, p4

    iput p2, p0, Lue/b$e;->c:F

    invoke-virtual {p3}, Lcom/miui/gallery/collage/widget/CollageLayout;->getMargin()F

    move-result p2

    iput p2, p0, Lue/b$e;->d:F

    iget-boolean p2, p3, Lcom/miui/gallery/collage/widget/CollageLayout;->p:Z

    iput-boolean p2, p0, Lue/b$e;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lue/d;

    invoke-direct {p1}, Lue/d;-><init>()V

    iput-object p1, p0, Lue/b$e;->i:Lue/d;

    :cond_1
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;)Lue/b$e;
    .locals 3

    new-instance v0, Lue/b$e;

    invoke-direct {v0}, Lue/b$e;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->ratio:F

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p2, Lcom/miui/gallery/collage/core/layout/LayoutModel;->ratio:F

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071336

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    :goto_0
    const/16 p0, 0x870

    iput p0, v0, Lue/b$e;->a:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v0, Lue/b$e;->b:I

    return-object v0
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p0, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v2, v0, p3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    int-to-float p3, p4

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, p3, p4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p4, v1

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    cmpl-float p4, p3, v0

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    return-void
.end method
