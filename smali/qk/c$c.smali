.class public final Lqk/c$c;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Path;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lqk/c$c;->b:F

    iget-object v1, p0, Lqk/c$c;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-boolean v4, p0, Lqk/c$c;->d:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lqk/c$c;->e:Z

    if-eqz v4, :cond_3

    :cond_0
    int-to-float v2, v2

    cmpl-float v4, v2, v0

    if-ltz v4, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v4, p0, Lqk/c$c;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v4, v3

    sub-float v6, v4, v0

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v5, v4, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v4, v3

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-boolean v4, p0, Lqk/c$c;->e:Z

    if-eqz v4, :cond_2

    sub-float v4, v2, v0

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v6, v3, v0

    invoke-virtual {v1, v2, v3, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v2, v5, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lqk/c$c;->f:Landroid/graphics/Matrix;

    if-nez p1, :cond_5

    :cond_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lqk/c$c;->f:Landroid/graphics/Matrix;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lqk/c$c;->f:Landroid/graphics/Matrix;

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    mul-int p3, p1, p5

    iget v0, p0, Lqk/c$c;->c:I

    mul-int v1, v0, p2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-le p3, v1, :cond_3

    int-to-float p3, p5

    int-to-float p2, p2

    div-float/2addr p3, p2

    iget-boolean p2, p0, Lqk/c$c;->e:Z

    if-eqz p2, :cond_2

    int-to-float p2, v0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    sub-float/2addr p2, p1

    mul-float/2addr p2, v3

    goto :goto_1

    :cond_2
    int-to-float p2, p4

    int-to-float p1, p1

    mul-float/2addr p1, p3

    int-to-float p4, v0

    add-float/2addr p1, p4

    mul-float/2addr p1, v3

    sub-float/2addr p2, p1

    goto :goto_1

    :cond_3
    int-to-float p3, v0

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p5, p5

    int-to-float p2, p2

    mul-float/2addr p2, p3

    sub-float/2addr p5, p2

    mul-float/2addr p5, v3

    iget-boolean p2, p0, Lqk/c$c;->e:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    int-to-float p2, p4

    mul-float/2addr p1, p3

    sub-float v2, p2, p1

    :goto_0
    move p2, v2

    move v2, p5

    :goto_1
    iget-object p1, p0, Lqk/c$c;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lqk/c$c;->f:Landroid/graphics/Matrix;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lqk/c$c;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget p1, p0, Lqk/c$c;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqk/c$c;->f:Landroid/graphics/Matrix;

    return-void
.end method
