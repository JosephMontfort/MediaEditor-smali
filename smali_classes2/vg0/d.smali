.class public final Lvg0/d;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lvg0/d;->h:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lvg0/d;->i:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final c(III)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const-string v1, "FrameView"

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    if-gtz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "updateMatrix drawable is null"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v2, :cond_6

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    mul-int v1, v2, p2

    mul-int v3, p3, v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-le v1, v3, :cond_4

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-boolean v0, p0, Lvg0/d;->g:Z

    if-eqz v0, :cond_3

    int-to-float p1, p3

    int-to-float p3, v2

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    mul-float/2addr p1, v5

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    int-to-float v0, v2

    mul-float/2addr v0, p2

    int-to-float p3, p3

    add-float/2addr v0, p3

    mul-float/2addr v0, v5

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_4
    int-to-float p3, p3

    int-to-float v1, v2

    div-float/2addr p3, v1

    int-to-float p2, p2

    int-to-float v0, v0

    mul-float/2addr v0, p3

    sub-float/2addr p2, v0

    mul-float/2addr p2, v5

    iget-boolean v0, p0, Lvg0/d;->g:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    int-to-float p1, p1

    mul-float/2addr v1, p3

    sub-float v4, p1, v1

    :goto_0
    move p1, v4

    move v4, p2

    move p2, p3

    :goto_1
    iget-object p3, p0, Lvg0/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p3, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateMatrix drawableWidth="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", drawableHeight="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const-string p2, ", height="

    const-string v0, ", itemWidth="

    const-string v2, "updateMatrix width="

    invoke-static {p1, v2, p0, p2, v0}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getItemWidth()I
    .locals 0

    iget p0, p0, Lvg0/d;->e:I

    return p0
.end method

.method public final getVideoPadding()F
    .locals 0

    iget p0, p0, Lvg0/d;->d:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvg0/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvg0/d;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lvg0/d;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v3, p0, Lvg0/d;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, p0, Lvg0/d;->d:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, p0, Lvg0/d;->d:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v3, p0, Lvg0/d;->d:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lvg0/d;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lvg0/d;->e:I

    invoke-virtual {p0, p1, p2, p3}, Lvg0/d;->c(III)V

    return-void
.end method

.method public final setClipFirstFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lvg0/d;->f:Z

    return-void
.end method

.method public final setClipLastFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lvg0/d;->g:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bm"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lvg0/d;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lvg0/d;->c(III)V

    return-void
.end method

.method public final setItemWidth(I)V
    .locals 2

    iput p1, p0, Lvg0/d;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lvg0/d;->c(III)V

    return-void
.end method

.method public final setVideoPadding(F)V
    .locals 0

    iput p1, p0, Lvg0/d;->d:F

    return-void
.end method
