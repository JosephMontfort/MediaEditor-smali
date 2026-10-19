.class public final Lt50/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/transition/TransitionValues;

.field public final synthetic b:Lt50/h;


# direct methods
.method public constructor <init>(Lt50/h;Landroid/transition/TransitionValues;)V
    .locals 0

    iput-object p1, p0, Lt50/g;->b:Lt50/h;

    iput-object p2, p0, Lt50/g;->a:Landroid/transition/TransitionValues;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lt50/g;->a:Landroid/transition/TransitionValues;

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lt50/g;->b:Lt50/h;

    iget-boolean v0, p0, Lt50/h;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget p0, p0, Lt50/h;->a:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget p0, p0, Lt50/h;->a:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lt50/g;->a:Landroid/transition/TransitionValues;

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lt50/g;->b:Lt50/h;

    iget-boolean v0, p0, Lt50/h;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget p0, p0, Lt50/h;->a:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget p0, p0, Lt50/h;->a:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
