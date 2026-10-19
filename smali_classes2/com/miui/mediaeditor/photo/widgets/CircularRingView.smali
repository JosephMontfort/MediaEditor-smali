.class public Lcom/miui/mediaeditor/photo/widgets/CircularRingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lox/b0;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->c:I

    const/4 p2, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->d:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->e:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->f:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->g:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->h:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->c:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->l:Landroid/graphics/Paint;

    iget p0, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->g:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_0
    add-int/2addr v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_0

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p0

    :goto_2
    add-int/2addr p0, v2

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_4
    return p0
.end method

.method public getInnerColor()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->c:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->a:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->b:I

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->a:I

    :goto_0
    iget v1, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->f:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->b:I

    :goto_1
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->j:Landroid/graphics/drawable/Drawable;

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    neg-int v4, v1

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->d:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->a(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->a(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->a:I

    iput p2, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->b:I

    return-void
.end method

.method public setDrawBitmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerColor(I)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->c:I

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
