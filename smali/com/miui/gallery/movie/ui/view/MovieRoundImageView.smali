.class public Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070dc2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->c:F

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->d:F

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->e:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->a:F

    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->d:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->a:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->c:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->a:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->d:F

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->a:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->b:F

    iget v4, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->e:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->a:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->b:F

    iget v4, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->e:F

    sub-float v4, v1, v4

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->e:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->b:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->b:F

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->e:F

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->d:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->d:F

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->b:F

    return-void
.end method

.method public setCorner(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->c:F

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->d:F

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
