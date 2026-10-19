.class public final Ll0/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lb1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/d$c;,
        Ll0/d$b;,
        Ll0/d$d;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:F

.field public B:F

.field public C:J

.field public D:Ll0/d$c;

.field public E:Ll0/b;

.field public F:Z

.field public G:I

.field public H:F

.field public I:Z

.field public J:Ll0/d$b;

.field public K:Z

.field public L:Ll0/d$d;

.field public s:F

.field public x:I

.field public y:I


# virtual methods
.method public final A(I)V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ll0/d;->J:Ll0/d$b;

    iput p1, p0, Ll0/d$b;->d:I

    return-void

    :cond_0
    iget v0, p0, Ll0/d;->x:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Ll0/d;->y:I

    if-ne v2, p1, :cond_3

    :goto_0
    return-void

    :cond_3
    iput p1, p0, Ll0/d;->y:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0, p1}, Ll0/d;->z(II)V

    iput v2, p0, Ll0/d;->B:F

    return-void

    :cond_4
    iput v2, p0, Ll0/d;->A:F

    iput v2, p0, Ll0/d;->B:F

    invoke-virtual {p0}, Ll0/d;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ll0/d;->C:J

    invoke-virtual {p0}, Ll0/d;->getNanoTime()J

    const/4 p0, 0x0

    throw p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Ll0/d;->C:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll0/d;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Ll0/d;->C:J

    :cond_0
    iget v1, v0, Ll0/d;->B:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Ll0/d;->x:I

    :cond_1
    iget-boolean v3, v0, Ll0/d;->F:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    sub-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Ll0/d;->getNanoTime()J

    move-result-wide v8

    iget-wide v10, v0, Ll0/d;->C:J

    sub-long v10, v8, v10

    long-to-float v3, v10

    mul-float/2addr v3, v1

    const v10, 0x3089705f    # 1.0E-9f

    mul-float/2addr v3, v10

    div-float/2addr v3, v2

    iget v10, v0, Ll0/d;->B:F

    add-float/2addr v10, v3

    cmpl-float v11, v1, v2

    if-lez v11, :cond_3

    cmpl-float v12, v10, v5

    if-gez v12, :cond_4

    :cond_3
    cmpg-float v12, v1, v2

    if-gtz v12, :cond_5

    cmpg-float v12, v10, v5

    if-gtz v12, :cond_5

    :cond_4
    move v10, v5

    :cond_5
    iput v10, v0, Ll0/d;->B:F

    iput v10, v0, Ll0/d;->A:F

    iput-wide v8, v0, Ll0/d;->C:J

    iput v3, v0, Ll0/d;->s:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v3, v3, v8

    if-lez v3, :cond_6

    sget-object v3, Ll0/d$d;->b:Ll0/d$d;

    invoke-virtual {v0, v3}, Ll0/d;->setState(Ll0/d$d;)V

    :cond_6
    if-lez v11, :cond_7

    cmpl-float v3, v10, v5

    if-gez v3, :cond_8

    :cond_7
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_9

    cmpg-float v3, v10, v5

    if-gtz v3, :cond_9

    :cond_8
    move v10, v5

    :cond_9
    cmpl-float v3, v10, v5

    sget-object v8, Ll0/d$d;->c:Ll0/d$d;

    if-gez v3, :cond_a

    cmpg-float v9, v10, v2

    if-gtz v9, :cond_b

    :cond_a
    invoke-virtual {v0, v8}, Ll0/d;->setState(Ll0/d$d;)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iput-boolean v7, v0, Ll0/d;->F:Z

    invoke-virtual {v0}, Ll0/d;->getNanoTime()J

    const/4 v12, 0x0

    if-gtz v9, :cond_1d

    if-lez v11, :cond_c

    if-gez v3, :cond_d

    :cond_c
    cmpg-float v9, v1, v2

    if-gtz v9, :cond_e

    cmpg-float v9, v10, v5

    if-gtz v9, :cond_e

    :cond_d
    move v9, v6

    goto :goto_0

    :cond_e
    move v9, v7

    :goto_0
    iget-boolean v13, v0, Ll0/d;->F:Z

    if-nez v13, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v0, v8}, Ll0/d;->setState(Ll0/d$d;)V

    :cond_f
    iget-boolean v13, v0, Ll0/d;->F:Z

    xor-int/2addr v9, v6

    or-int/2addr v9, v13

    iput-boolean v9, v0, Ll0/d;->F:Z

    float-to-double v13, v10

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v13, v15

    if-ltz v13, :cond_11

    iget v13, v0, Ll0/d;->x:I

    iget v14, v0, Ll0/d;->y:I

    if-ne v13, v14, :cond_10

    goto :goto_1

    :cond_10
    iput v14, v0, Ll0/d;->x:I

    throw v12

    :cond_11
    :goto_1
    if-nez v9, :cond_14

    if-lez v11, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    cmpg-float v9, v1, v2

    if-gez v9, :cond_15

    cmpl-float v9, v10, v2

    if-nez v9, :cond_15

    :cond_13
    invoke-virtual {v0, v8}, Ll0/d;->setState(Ll0/d$d;)V

    goto :goto_2

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_15
    :goto_2
    iget-boolean v8, v0, Ll0/d;->F:Z

    if-nez v8, :cond_17

    if-lez v11, :cond_16

    if-eqz v3, :cond_17

    :cond_16
    cmpg-float v1, v1, v2

    if-gez v1, :cond_17

    cmpl-float v1, v10, v2

    :cond_17
    :goto_3
    iget v1, v0, Ll0/d;->B:F

    cmpl-float v3, v1, v5

    if-ltz v3, :cond_19

    iget v1, v0, Ll0/d;->x:I

    iget v2, v0, Ll0/d;->y:I

    if-eq v1, v2, :cond_18

    goto :goto_4

    :cond_18
    move v6, v7

    :goto_4
    iput v2, v0, Ll0/d;->x:I

    :goto_5
    move v7, v6

    goto :goto_7

    :cond_19
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1b

    iget v1, v0, Ll0/d;->x:I

    if-eq v1, v4, :cond_1a

    goto :goto_6

    :cond_1a
    move v6, v7

    :goto_6
    iput v4, v0, Ll0/d;->x:I

    goto :goto_5

    :cond_1b
    :goto_7
    if-eqz v7, :cond_1c

    iget-boolean v1, v0, Ll0/d;->I:Z

    if-nez v1, :cond_1c

    invoke-super {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_1c
    iget v1, v0, Ll0/d;->B:F

    iput v1, v0, Ll0/d;->A:F

    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1d
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    throw v12
.end method

.method public getConstraintSetIds()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentState()I
    .locals 0

    iget p0, p0, Ll0/d;->x:I

    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ll0/e$a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDesignTool()Ll0/b;
    .locals 1

    iget-object v0, p0, Ll0/d;->E:Ll0/b;

    if-nez v0, :cond_0

    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/d;->E:Ll0/b;

    :cond_0
    iget-object p0, p0, Ll0/d;->E:Ll0/b;

    return-object p0
.end method

.method public getEndState()I
    .locals 0

    iget p0, p0, Ll0/d;->y:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Ll0/d;->B:F

    return p0
.end method

.method public getScene()Ll0/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStartState()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ll0/d;->J:Ll0/d$b;

    iget-object v1, v0, Ll0/d$b;->e:Ll0/d;

    iget v2, v1, Ll0/d;->y:I

    iput v2, v0, Ll0/d$b;->d:I

    const/4 v2, -0x1

    iput v2, v0, Ll0/d$b;->c:I

    invoke-virtual {v1}, Ll0/d;->getVelocity()F

    move-result v2

    iput v2, v0, Ll0/d$b;->b:F

    invoke-virtual {v1}, Ll0/d;->getProgress()F

    move-result v1

    iput v1, v0, Ll0/d$b;->a:F

    iget-object p0, p0, Ll0/d;->J:Ll0/d$b;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "motion.progress"

    iget v2, p0, Ll0/d$b;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    iget v2, p0, Ll0/d$b;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    iget v2, p0, Ll0/d$b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget p0, p0, Ll0/d$b;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    const/4 p0, 0x0

    float-to-long v0, p0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    iget p0, p0, Ll0/d;->s:F

    return p0
.end method

.method public final i(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Ll0/d;->getNanoTime()J

    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    aget p1, p7, p0

    add-int/2addr p1, p4

    aput p1, p7, p0

    const/4 p0, 0x1

    aget p1, p7, p0

    add-int/2addr p1, p5

    aput p1, p7, p0

    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Ll0/d;->J:Ll0/d$b;

    iget-boolean v1, p0, Ll0/d;->K:Z

    if-eqz v1, :cond_1

    new-instance v0, Ll0/d$a;

    invoke-direct {v0, p0}, Ll0/d$a;-><init>(Ll0/d;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ll0/d$b;->a()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/d;->I:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ll0/d;->I:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Ll0/d;->I:Z

    throw p1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of p0, p1, Ll0/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ll0/c;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Ll0/d;->K:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    invoke-virtual {p0, p1}, Ll0/d;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Ll0/d;->J:Ll0/d$b;

    iput p1, p0, Ll0/d$b;->a:F

    return-void

    :cond_2
    const/4 v3, -0x1

    sget-object v4, Ll0/d$d;->c:Ll0/d$d;

    sget-object v5, Ll0/d$d;->b:Ll0/d$d;

    if-gtz v1, :cond_4

    iget p1, p0, Ll0/d;->B:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    iget p1, p0, Ll0/d;->x:I

    iget v1, p0, Ll0/d;->y:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v5}, Ll0/d;->setState(Ll0/d$d;)V

    :cond_3
    iput v3, p0, Ll0/d;->x:I

    iget p1, p0, Ll0/d;->B:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    invoke-virtual {p0, v4}, Ll0/d;->setState(Ll0/d$d;)V

    return-void

    :cond_4
    cmpl-float p1, p1, v2

    if-ltz p1, :cond_7

    iget p1, p0, Ll0/d;->B:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    iget p1, p0, Ll0/d;->x:I

    if-ne p1, v3, :cond_5

    invoke-virtual {p0, v5}, Ll0/d;->setState(Ll0/d$d;)V

    :cond_5
    iget p1, p0, Ll0/d;->y:I

    iput p1, p0, Ll0/d;->x:I

    iget p1, p0, Ll0/d;->B:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_6

    invoke-virtual {p0, v4}, Ll0/d;->setState(Ll0/d$d;)V

    :cond_6
    return-void

    :cond_7
    iput v3, p0, Ll0/d;->x:I

    invoke-virtual {p0, v5}, Ll0/d;->setState(Ll0/d$d;)V

    return-void
.end method

.method public setScene(Ll0/e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public setStartState(I)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll0/d;->J:Ll0/d$b;

    if-nez v0, :cond_0

    new-instance v0, Ll0/d$b;

    invoke-direct {v0, p0}, Ll0/d$b;-><init>(Ll0/d;)V

    iput-object v0, p0, Ll0/d;->J:Ll0/d$b;

    :cond_0
    iget-object p0, p0, Ll0/d;->J:Ll0/d$b;

    iput p1, p0, Ll0/d$b;->c:I

    iput p1, p0, Ll0/d$b;->d:I

    return-void

    :cond_1
    iput p1, p0, Ll0/d;->x:I

    return-void
.end method

.method public setState(Ll0/d$d;)V
    .locals 4

    sget-object v0, Ll0/d$d;->c:Ll0/d$d;

    if-ne p1, v0, :cond_0

    iget v1, p0, Ll0/d;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll0/d;->L:Ll0/d$d;

    iput-object p1, p0, Ll0/d;->L:Ll0/d$d;

    sget-object v2, Ll0/d$d;->b:Ll0/d$d;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Ll0/d;->w()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ll0/d;->x()V

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Ll0/d;->w()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ll0/d;->x()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransition(Ll0/e$a;)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setTransitionDuration(I)V
    .locals 0

    const-string p0, "MotionLayout"

    const-string p1, "MotionScene not defined"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransitionListener(Ll0/d$c;)V
    .locals 0

    iput-object p1, p0, Ll0/d;->D:Ll0/d$c;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ll0/d;->J:Ll0/d$b;

    if-nez v0, :cond_0

    new-instance v0, Ll0/d$b;

    invoke-direct {v0, p0}, Ll0/d$b;-><init>(Ll0/d;)V

    iput-object v0, p0, Ll0/d;->J:Ll0/d$b;

    :cond_0
    iget-object v0, p0, Ll0/d;->J:Ll0/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Ll0/d$b;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Ll0/d$b;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ll0/d$b;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ll0/d$b;->d:I

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ll0/d;->J:Ll0/d$b;

    invoke-virtual {p0}, Ll0/d$b;->a()V

    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lm0/a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ll0/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll0/d;->y:I

    invoke-static {v0, v2}, Ll0/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll0/d;->B:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll0/d;->s:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Ll0/d;->D:Ll0/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ll0/d;->H:F

    iget v1, p0, Ll0/d;->A:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Ll0/d;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    iput v1, p0, Ll0/d;->G:I

    iget v0, p0, Ll0/d;->A:F

    iput v0, p0, Ll0/d;->H:F

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Ll0/d;->D:Ll0/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ll0/d;->G:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ll0/d;->D:Ll0/d$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_0
    iget v0, p0, Ll0/d;->x:I

    iput v0, p0, Ll0/d;->G:I

    throw v2
.end method

.method public final y(FF)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ll0/d;->J:Ll0/d$b;

    iput p1, p0, Ll0/d$b;->a:F

    iput p2, p0, Ll0/d$b;->b:F

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll0/d;->setProgress(F)V

    sget-object p1, Ll0/d$d;->b:Ll0/d$d;

    invoke-virtual {p0, p1}, Ll0/d;->setState(Ll0/d$d;)V

    iput p2, p0, Ll0/d;->s:F

    return-void
.end method

.method public final z(II)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll0/d;->J:Ll0/d$b;

    if-nez v0, :cond_0

    new-instance v0, Ll0/d$b;

    invoke-direct {v0, p0}, Ll0/d$b;-><init>(Ll0/d;)V

    iput-object v0, p0, Ll0/d;->J:Ll0/d$b;

    :cond_0
    iget-object p0, p0, Ll0/d;->J:Ll0/d$b;

    iput p1, p0, Ll0/d$b;->c:I

    iput p2, p0, Ll0/d$b;->d:I

    :cond_1
    return-void
.end method
