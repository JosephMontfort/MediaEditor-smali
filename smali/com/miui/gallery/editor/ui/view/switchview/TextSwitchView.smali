.class public Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$e;,
        Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;,
        Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$c;,
        Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$d;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:I

.field public final B:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;

.field public final a:I

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:I

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public k:F

.field public l:Z

.field public m:Z

.field public final n:I

.field public o:F

.field public p:F

.field public q:F

.field public final r:I

.field public final s:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h:I

    sget-object v1, Lze/a;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->s:I

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->r:I

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->a:I

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->y:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->A:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->a:I

    add-int/lit8 p2, p2, 0x14

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->n:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0400

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a81

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0a6c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->n:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->n:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->x:Ljava/lang/String;

    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060c4a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->c:Landroid/graphics/Paint;

    const/16 p2, 0x26

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->e:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->A:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-boolean v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->m:Z

    invoke-static {}, Lxi/i;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$e;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$e;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->B:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$c;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$c;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->B:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;

    :goto_1
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->c(FF)V

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->B:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;

    invoke-interface {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:F

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->p:F

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->c(FF)V

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->B:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;

    invoke-interface {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;->d()V

    return-void
.end method

.method public final c(FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Low0/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$a;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lof/a;

    invoke-direct {p2, p0}, Lof/a;-><init>(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->b:Landroid/graphics/RectF;

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->s:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->b:Landroid/graphics/RectF;

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->r:I

    int-to-float v2, v2

    iput v2, v3, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->g:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->o:F

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->a:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->q:F

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->p:F

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->o:F

    add-float/2addr v4, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->d:Landroid/graphics/RectF;

    iput v4, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->a:I

    int-to-float v5, v4

    add-float/2addr v5, v2

    iput v5, v3, Landroid/graphics/RectF;->left:F

    sub-int/2addr v0, v4

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->s:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->r:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->B:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;

    invoke-interface {p0, p1, p2}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;->a(FF)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    sub-float p2, p1, p2

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->g:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v2

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->g:F

    iget-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->l:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h:I

    if-ne p1, v1, :cond_3

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h:I

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->B:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;

    invoke-interface {p1}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;->c()V

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->h:I

    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->B:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;

    invoke-interface {p1}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$b;->b()V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->f:F

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->o:F

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->a:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->a()V

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->l:Z

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->m:Z

    if-nez p1, :cond_7

    :goto_1
    return v0

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;->k:F

    return v1
.end method

.method public setOnSelectListener(Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView$d;)V
    .locals 0

    return-void
.end method
