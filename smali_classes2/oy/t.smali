.class public final synthetic Loy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loy/w;


# direct methods
.method public synthetic constructor <init>(Loy/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/t;->a:Loy/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Loy/t;->a:Loy/w;

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v0

    iget-object v0, v0, Loy/r0;->x:Loy/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loy/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Loy/w;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Loy/w;->I:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loy/w;->J:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Loy/w;->J:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Loy/w;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    new-instance v1, Low0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v0, p0, Loy/w;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Loy/w;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v1, Loy/n;

    invoke-direct {v1, p0}, Loy/n;-><init>(Loy/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v0, p0, Loy/w;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    new-instance v1, Loy/w$d;

    invoke-direct {v1, p0}, Loy/w$d;-><init>(Loy/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p0, p0, Loy/w;->J:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
