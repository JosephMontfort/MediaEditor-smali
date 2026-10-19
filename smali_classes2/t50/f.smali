.class public final Lt50/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/transition/TransitionValues;

.field public final synthetic b:Lt50/h;


# direct methods
.method public constructor <init>(Lt50/h;Landroid/transition/TransitionValues;)V
    .locals 0

    iput-object p1, p0, Lt50/f;->b:Lt50/h;

    iput-object p2, p0, Lt50/f;->a:Landroid/transition/TransitionValues;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lt50/f;->a:Landroid/transition/TransitionValues;

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lt50/f;->b:Lt50/h;

    iget-boolean p0, p0, Lt50/h;->e:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lt50/f;->a:Landroid/transition/TransitionValues;

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lt50/f;->b:Lt50/h;

    iget-boolean p0, p0, Lt50/h;->e:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
