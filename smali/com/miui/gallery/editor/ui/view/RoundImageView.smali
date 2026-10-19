.class public Lcom/miui/gallery/editor/ui/view/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:F

.field public final f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Paint;

.field public m:[F

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/PorterDuffXfermode;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->p:Z

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lhe/a;->d:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x1

    float-to-int v1, v1

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->f:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    mul-int/2addr v2, v1

    iput v2, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060c58

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->h:I

    const/4 p1, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->p:Z

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->q:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->f:I

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->i:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->m:[F

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->i:F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->o:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->d:F

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->q:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->q:I

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->o:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->k:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->k:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->j:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->m:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->k:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->m:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->q:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :goto_2
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->g:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->d:F

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->m:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->k:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->e:F

    return-void
.end method

.method public setBorderStrokeColor(I)V
    .locals 1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->h:I

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 1

    if-ltz p1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->g:I

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBottomCorner(F)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->m:[F

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->fill([FIIF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCorner(F)V
    .locals 1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->i:F

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->m:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLeftBottomCorner(F)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->m:[F

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->fill([FIIF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLeftTopCorner(F)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->m:[F

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->fill([FIIF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRightBottomCorner(F)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->m:[F

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->fill([FIIF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRightTopCorner(F)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->m:[F

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->fill([FIIF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTopCorner(F)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->m:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->fill([FIIF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseOffscreenBuffer(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->p:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
