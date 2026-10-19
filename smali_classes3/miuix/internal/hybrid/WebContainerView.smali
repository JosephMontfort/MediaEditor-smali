.class public Lmiuix/internal/hybrid/WebContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Landroid/view/View;

.field public final d:I

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/internal/hybrid/WebContainerView;->b:Z

    sget-object v1, Lmiuix/hybrid/R$styleable;->HybridViewStyle:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lmiuix/hybrid/R$styleable;->HybridViewStyle_hybridPullable:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/internal/hybrid/WebContainerView;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lmiuix/internal/hybrid/WebContainerView;->d:I

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lmiuix/internal/hybrid/WebContainerView;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lmiuix/internal/hybrid/WebContainerView;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lmiuix/internal/hybrid/WebContainerView;->b:Z

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lmiuix/internal/hybrid/WebContainerView;->e:F

    sub-float/2addr v0, v2

    iget v4, p0, Lmiuix/internal/hybrid/WebContainerView;->f:F

    sub-float/2addr v4, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iput v2, p0, Lmiuix/internal/hybrid/WebContainerView;->e:F

    iput p1, p0, Lmiuix/internal/hybrid/WebContainerView;->f:F

    iget-object p1, p0, Lmiuix/internal/hybrid/WebContainerView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    cmpg-float p1, v4, p1

    if-gez p1, :cond_6

    cmpl-float p1, v5, v0

    if-lez p1, :cond_6

    iget p1, p0, Lmiuix/internal/hybrid/WebContainerView;->d:I

    int-to-float p1, p1

    cmpl-float p1, v5, p1

    if-lez p1, :cond_6

    iput-boolean v3, p0, Lmiuix/internal/hybrid/WebContainerView;->b:Z

    return v3

    :cond_4
    iput v2, p0, Lmiuix/internal/hybrid/WebContainerView;->e:F

    iput p1, p0, Lmiuix/internal/hybrid/WebContainerView;->f:F

    return v1

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lmiuix/internal/hybrid/WebContainerView;->b:Z

    :cond_6
    :goto_1
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lmiuix/internal/hybrid/WebContainerView;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmiuix/internal/hybrid/WebContainerView;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Lmiuix/internal/hybrid/WebContainerView;->f:F

    sub-float p1, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iput v0, p0, Lmiuix/internal/hybrid/WebContainerView;->f:F

    return v1

    :cond_2
    iput-boolean v1, p0, Lmiuix/internal/hybrid/WebContainerView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e0001

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return v1

    :cond_4
    iput v0, p0, Lmiuix/internal/hybrid/WebContainerView;->f:F

    :cond_5
    :goto_0
    return v1
.end method

.method public setWebView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/internal/hybrid/WebContainerView;->c:Landroid/view/View;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lmiuix/internal/hybrid/WebContainerView;->c:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method
