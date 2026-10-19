.class public final Lne/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

.field public b:Lue/e;

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lne/e;->c:Landroid/graphics/Paint;

    const v1, 0x7f060111

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lne/e;->d:I

    const v1, 0x7f060110

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lne/e;->e:I

    const v1, 0x7f06010f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lne/e;->f:I

    const v1, 0x7f07149c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lne/e;->g:I

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lue/e;->d:Lue/e;

    iput-object p1, p0, Lne/e;->b:Lue/e;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lne/e;->a:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v8, 0x0

    iput v8, p0, Lne/e;->l:F

    iput v8, p0, Lne/e;->m:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lne/e;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lne/e;->i:F

    iget-object v0, p0, Lne/e;->a:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iget v1, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->itemLongOffset:F

    cmpl-float v2, v1, v8

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->longOffset:F

    :goto_0
    iput v1, p0, Lne/e;->o:F

    iget v0, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->shortOffset:F

    iput v0, p0, Lne/e;->p:F

    iget-object v0, p0, Lne/e;->b:Lue/e;

    const/high16 v1, 0x40400000    # 3.0f

    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    sget-object v9, Lue/e;->d:Lue/e;

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v9, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v10, v0

    mul-double/2addr v10, v4

    double-to-int v0, v10

    int-to-float v0, v0

    iput v0, p0, Lne/e;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    int-to-float v0, v0

    iput v0, p0, Lne/e;->l:F

    iget v0, p0, Lne/e;->p:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lne/e;->o:F

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    iput v0, p0, Lne/e;->k:F

    iget v0, p0, Lne/e;->h:F

    iget v1, p0, Lne/e;->p:F

    mul-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lne/e;->j:F

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lne/e;->o:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iput v0, p0, Lne/e;->k:F

    iget v0, p0, Lne/e;->h:F

    iput v0, p0, Lne/e;->j:F

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v10, v0

    mul-double/2addr v10, v4

    double-to-int v0, v10

    int-to-float v0, v0

    iput v0, p0, Lne/e;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    int-to-float v0, v0

    iput v0, p0, Lne/e;->m:F

    iget v0, p0, Lne/e;->p:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lne/e;->o:F

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    iput v0, p0, Lne/e;->j:F

    iget v0, p0, Lne/e;->i:F

    iget v1, p0, Lne/e;->p:F

    mul-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lne/e;->k:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lne/e;->o:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iput v0, p0, Lne/e;->j:F

    iget v0, p0, Lne/e;->i:F

    iput v0, p0, Lne/e;->k:F

    :goto_1
    iget v0, p0, Lne/e;->f:I

    iget-object v5, p0, Lne/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lne/e;->l:F

    iget v2, p0, Lne/e;->m:F

    iget v0, p0, Lne/e;->h:F

    add-float v3, v1, v0

    iget v0, p0, Lne/e;->i:F

    add-float v4, v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lne/e;->b:Lue/e;

    if-ne v0, v9, :cond_6

    iget v0, p0, Lne/e;->l:F

    iget v1, p0, Lne/e;->p:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Lne/e;->l:F

    iget v0, p0, Lne/e;->m:F

    iget v1, p0, Lne/e;->p:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_5

    iget v1, p0, Lne/e;->o:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_2
    add-float/2addr v0, v1

    iput v0, p0, Lne/e;->m:F

    goto :goto_4

    :cond_6
    iget v0, p0, Lne/e;->l:F

    iget v1, p0, Lne/e;->p:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_7

    iget v1, p0, Lne/e;->o:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    goto :goto_3

    :cond_7
    move v1, v8

    :goto_3
    add-float/2addr v0, v1

    iput v0, p0, Lne/e;->l:F

    iget v0, p0, Lne/e;->m:F

    iget v1, p0, Lne/e;->p:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Lne/e;->m:F

    :goto_4
    iget v0, p0, Lne/e;->d:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lne/e;->a:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iget-object v0, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->mask:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move v11, v1

    :goto_5
    if-ge v11, v10, :cond_d

    iget-object v0, p0, Lne/e;->a:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iget v0, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->radius:I

    if-eqz v0, :cond_8

    iget v1, p0, Lne/e;->l:F

    iget v2, p0, Lne/e;->m:F

    iget v0, p0, Lne/e;->j:F

    add-float v3, v1, v0

    iget v0, p0, Lne/e;->k:F

    add-float v4, v2, v0

    move-object v7, v5

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41200000    # 10.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object v5, v7

    goto :goto_6

    :cond_8
    iget v0, p0, Lne/e;->p:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_9

    iget v0, p0, Lne/e;->o:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_9

    iget v1, p0, Lne/e;->l:F

    iget v2, p0, Lne/e;->m:F

    iget v0, p0, Lne/e;->j:F

    add-float v3, v1, v0

    iget v0, p0, Lne/e;->k:F

    add-float v4, v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lne/e;->e:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_9
    iget v1, p0, Lne/e;->l:F

    iget v2, p0, Lne/e;->m:F

    iget v0, p0, Lne/e;->j:F

    add-float v3, v1, v0

    iget v0, p0, Lne/e;->k:F

    add-float v4, v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6
    iget-object v1, p0, Lne/e;->b:Lue/e;

    if-ne v1, v9, :cond_a

    iget v1, p0, Lne/e;->m:F

    iget v2, p0, Lne/e;->k:F

    iget v3, p0, Lne/e;->o:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, p0, Lne/e;->m:F

    goto :goto_7

    :cond_a
    iget v1, p0, Lne/e;->l:F

    iget v2, p0, Lne/e;->j:F

    iget v3, p0, Lne/e;->o:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, p0, Lne/e;->l:F

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :cond_b
    iget v2, p0, Lne/e;->h:F

    iget v3, p0, Lne/e;->i:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lne/e;->g:I

    mul-int/lit8 v4, v3, 0x3

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    iput v2, p0, Lne/e;->n:F

    iget-object v2, p0, Lne/e;->b:Lue/e;

    if-ne v2, v9, :cond_c

    int-to-float v2, v3

    iput v2, p0, Lne/e;->m:F

    :goto_8
    if-ge v1, v10, :cond_d

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lne/e;->m:F

    iget v7, p0, Lne/e;->n:F

    add-float/2addr v4, v7

    invoke-virtual {p1, v2, v4, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lne/e;->m:F

    iget v4, p0, Lne/e;->n:F

    mul-float/2addr v4, v6

    int-to-float v7, v3

    add-float/2addr v4, v7

    add-float/2addr v4, v2

    iput v4, p0, Lne/e;->m:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    int-to-float v2, v3

    iput v2, p0, Lne/e;->l:F

    :goto_9
    if-ge v1, v10, :cond_d

    iget v2, p0, Lne/e;->l:F

    iget v4, p0, Lne/e;->n:F

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v7, p0, Lne/e;->n:F

    invoke-virtual {p1, v2, v4, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lne/e;->l:F

    iget v4, p0, Lne/e;->n:F

    mul-float/2addr v4, v6

    int-to-float v7, v3

    add-float/2addr v4, v7

    add-float/2addr v4, v2

    iput v4, p0, Lne/e;->l:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
