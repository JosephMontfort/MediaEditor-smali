.class public final Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;->a:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    sget v0, Lvr/d;->I:I

    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;->a:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    iget-boolean v0, v1, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->K:Lpl/f;

    iget-boolean v0, v0, Lpl/e;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iput-boolean v2, v1, Lvr/d;->i:Z

    invoke-virtual {v1}, Lvr/d;->getScale()F

    move-result v0

    invoke-virtual {v1}, Lvr/d;->getMaxScale()F

    move-result v2

    invoke-virtual {v1}, Lvr/d;->getMinScale()F

    move-result v3

    iget v4, v1, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->J:F

    add-float/2addr v0, v4

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    move v3, v0

    :cond_1
    invoke-virtual {v1}, Lvr/d;->getMaxScale()F

    move-result v0

    invoke-virtual {v1}, Lvr/d;->getMinScale()F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, v1, Lvr/d;->s:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Lvr/d;->v(FFFJ)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, Lvr/d;->I:I

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;->a:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    iget-object p1, p0, Lvr/d;->H:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lvr/d;->H:Landroid/animation/AnimatorSet;

    :cond_0
    invoke-virtual {p0}, Lvr/d;->getBitmapChanged()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    sget v0, Lvr/d;->I:I

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;->a:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->Q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->K:Lpl/f;

    iget-boolean p1, p1, Lpl/e;->j:Z

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->U:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x96

    cmp-long p1, p1, v2

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lvr/d;->getScale()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lvr/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lvr/d;->F:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    xor-int/2addr p1, v0

    :goto_0
    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lvr/d;->x:I

    mul-int/lit8 p2, p2, 0x4

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_6

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lvr/d;->x:I

    mul-int/lit8 p2, p2, 0x4

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lvr/d;->getScale()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Lvr/d;->y:I

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    mul-float/2addr p2, p3

    iget p3, p0, Lvr/d;->y:I

    int-to-float p3, p3

    div-float/2addr p4, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    mul-float/2addr p3, p4

    iput-boolean v0, p0, Lvr/d;->i:Z

    float-to-double v2, p2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v6, p3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    const-wide v4, 0x4072c00000000000L    # 300.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4089000000000000L    # 800.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const/4 p1, 0x2

    new-array p4, p1, [F

    const/4 v4, 0x0

    aput v4, p4, v1

    aput p2, p4, v0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-array p4, p1, [F

    aput v4, p4, v1

    aput p3, p4, v0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p3

    iget-object p4, p0, Lvr/d;->H:Landroid/animation/AnimatorSet;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/animation/Animator;->cancel()V

    const/4 p4, 0x0

    iput-object p4, p0, Lvr/d;->H:Landroid/animation/AnimatorSet;

    :cond_7
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p4, p0, Lvr/d;->H:Landroid/animation/AnimatorSet;

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object p2, p1, v1

    aput-object p3, p1, v0

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lvr/d;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p0, Lvr/d;->H:Landroid/animation/AnimatorSet;

    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lvr/d;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    new-instance p1, Lvr/b;

    invoke-direct {p1, p0, p2, p3}, Lvr/b;-><init>(Lvr/d;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lvr/d;->H:Landroid/animation/AnimatorSet;

    new-instance p2, Lvr/c;

    invoke-direct {p2, p0}, Lvr/c;-><init>(Lvr/d;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;->a:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->K:Lpl/f;

    iget-boolean p1, p1, Lpl/e;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    sget v0, Lvr/d;->I:I

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;->a:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->Q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->K:Lpl/f;

    iget-boolean p1, p1, Lpl/e;->j:Z

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p1, :cond_7

    iget p1, p0, Lvr/d;->d:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-nez p1, :cond_4

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p3, v2

    if-lez v2, :cond_6

    :cond_4
    if-ne p1, v0, :cond_5

    cmpl-float p1, p3, p2

    if-ltz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->T:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lvr/d;->getScale()F

    move-result p1

    cmpl-float p1, p1, p2

    if-nez p1, :cond_7

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->w(Z)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->T:Z

    if-nez p1, :cond_a

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->w(Z)V

    return v1

    :cond_7
    :goto_1
    iput-boolean v0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->T:Z

    invoke-virtual {p0}, Lvr/d;->getScale()F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    move p1, v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lvr/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lvr/d;->F:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    xor-int/2addr p1, v0

    :goto_2
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v0, p0, Lvr/d;->i:Z

    neg-float p1, p3

    neg-float p2, p4

    float-to-double p3, p1

    float-to-double p1, p2

    invoke-virtual {p0, p3, p4, p1, p2}, Lvr/d;->n(DD)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->V:I

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;->a:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;->a:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    invoke-virtual {p0}, Lvr/d;->getBitmapChanged()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
