.class public Lmiuix/smooth/SmoothFrameLayout2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:F

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Path;

.field public g:[F

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->f:Landroid/graphics/Path;

    .line 5
    iput-boolean p3, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:Z

    .line 6
    sget-object v0, Lmiuix/smooth/a;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    .line 14
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    .line 15
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    .line 16
    new-array v9, v2, [F

    aput v0, v9, p3

    aput v0, v9, p2

    aput v6, v9, v5

    aput v6, v9, v3

    aput v7, v9, v4

    const/4 v0, 0x5

    aput v7, v9, v0

    const/4 v0, 0x6

    aput v8, v9, v0

    aput v8, v9, v1

    .line 17
    invoke-virtual {p0, v9}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadii([F)V

    .line 18
    :cond_1
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:I

    .line 19
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/smooth/SmoothFrameLayout2;->e:I

    const/16 p3, 0x9

    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:Z

    .line 21
    sget-boolean v0, Lmiuix/smooth/c;->a:Z

    if-eqz p3, :cond_2

    .line 22
    invoke-direct {p0, p2}, Lmiuix/smooth/SmoothFrameLayout2;->setSmoothCornerEnable(Z)V

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->c:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 28
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iget p0, p0, Lmiuix/smooth/SmoothFrameLayout2;->e:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 0

    invoke-static {p0, p1}, Lmiuix/smooth/c;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:[F

    iget-object v3, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    iget v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iget p0, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    sub-float/2addr p0, v1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v6, p0

    move v1, v2

    move v2, v4

    move v4, v3

    move v3, v5

    move v5, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [F

    iget-object p0, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:[F

    const/4 v2, 0x0

    aget v4, p0, v2

    sub-float/2addr v4, v1

    aput v4, v5, v2

    const/4 v2, 0x1

    aget v4, p0, v2

    sub-float/2addr v4, v1

    aput v4, v5, v2

    const/4 v2, 0x2

    aget v4, p0, v2

    sub-float/2addr v4, v1

    aput v4, v5, v2

    const/4 v2, 0x3

    aget p0, p0, v2

    sub-float/2addr p0, v1

    aput p0, v5, v2

    iget p0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v1

    iget v2, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v1, v4

    move v4, v3

    move v3, v1

    move v1, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:[F

    iget-object v3, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    iget v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iget v6, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    add-float/2addr v6, v1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v1, v2

    move v2, v4

    move v4, v3

    move v3, v5

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [F

    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:[F

    const/4 v4, 0x0

    aget v6, v2, v4

    add-float/2addr v6, v1

    aput v6, v5, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    add-float/2addr v6, v1

    aput v6, v5, v4

    const/4 v4, 0x2

    aget v6, v2, v4

    add-float/2addr v6, v1

    aput v6, v5, v4

    const/4 v4, 0x3

    aget v2, v2, v4

    add-float/2addr v2, v1

    aput v2, v5, v4

    iget v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v6, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v1

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    move v1, v2

    move v2, v4

    move v4, v3

    move v3, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object p0, p0, Lmiuix/smooth/SmoothFrameLayout2;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:[F

    iget-object v3, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    iget v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:I

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_1
    iget-boolean v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:Z

    if-nez v1, :cond_3

    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:I

    if-lez v1, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->b(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:[F

    iget-object v3, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    iget v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:Z

    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:I

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:I

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->b(Landroid/graphics/Canvas;)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getCornerRadii()[F
    .locals 0

    iget-object p0, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public getCornerRadius()F
    .locals 0

    iget p0, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lmiuix/smooth/SmoothFrameLayout2;->e:I

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget p0, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:I

    return p0
.end method

.method public getUseSmooth()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:Z

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object p0, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 0

    iput-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:[F

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:[F

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseSmooth(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:Z

    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->setSmoothCornerEnable(Z)V

    return-void
.end method
