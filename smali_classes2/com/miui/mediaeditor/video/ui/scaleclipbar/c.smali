.class public final Lcom/miui/mediaeditor/video/ui/scaleclipbar/c;
.super Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;
.source "SourceFile"


# instance fields
.field public q:Landroid/graphics/drawable/Drawable;

.field public r:F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/c;->r:F

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/c;->q:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->l:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->m:F

    neg-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/16 v2, 0x80

    goto :goto_0

    :cond_1
    const/16 v2, 0xff

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->l:F

    sub-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->n:I

    iget v4, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->i:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    iget v5, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->l:F

    add-float/2addr v5, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->n:I

    sub-int/2addr p0, v4

    invoke-virtual {v1, v2, v3, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
