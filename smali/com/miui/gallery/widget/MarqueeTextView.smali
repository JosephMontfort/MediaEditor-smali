.class public Lcom/miui/gallery/widget/MarqueeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public g:Landroid/widget/Scroller;

.field public h:I

.field public final i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7fffffff

    iput v1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->i:I

    iput v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->l:Z

    iput-boolean v2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->m:Z

    sget-object v3, Lhe/a;->b:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x2710

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->j:I

    const/4 p2, 0x3

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->n:I

    const/16 p2, 0x3e8

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->o:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->i:I

    if-eq p2, v1, :cond_0

    const/16 p2, 0x66

    iput p2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->n:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 15

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->g:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->l:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->n:I

    const/16 v1, 0x65

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->h:I

    iget v1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->i:I

    if-lt v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->m:Z

    iget-boolean v1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->l:Z

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->g:Landroid/widget/Scroller;

    if-nez v1, :cond_3

    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->g:Landroid/widget/Scroller;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->k:I

    sub-int v6, v1, v2

    iget v2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->j:I

    mul-int/2addr v2, v6

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v8

    iget-boolean v1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->m:Z

    if-eqz v1, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnl/b;

    invoke-direct {v1, p0, v6, v8}, Lnl/b;-><init>(Lcom/miui/gallery/widget/MarqueeTextView;II)V

    iget p0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->o:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/widget/MarqueeTextView;->g:Landroid/widget/Scroller;

    iget v4, p0, Lcom/miui/gallery/widget/MarqueeTextView;->k:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->l:Z

    return-void

    :cond_5
    :goto_0
    iget-object v9, p0, Lcom/miui/gallery/widget/MarqueeTextView;->g:Landroid/widget/Scroller;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v2, p0, Lcom/miui/gallery/widget/MarqueeTextView;->l:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_7
    :goto_1
    return-void
.end method

.method public getRndDuration()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->j:I

    return p0
.end method

.method public getScrollFirstDelay()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->o:I

    return p0
.end method

.method public getScrollMode()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/widget/MarqueeTextView;->n:I

    return p0
.end method

.method public setRndDuration(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->j:I

    return-void
.end method

.method public setScrollFirstDelay(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->o:I

    return-void
.end method

.method public setScrollMode(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/widget/MarqueeTextView;->n:I

    return-void
.end method
