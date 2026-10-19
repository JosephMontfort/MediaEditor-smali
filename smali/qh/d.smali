.class public final synthetic Lqh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/f;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lqh/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/d;->a:Lqh/f;

    iput-object p2, p0, Lqh/d;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqh/d;->a:Lqh/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lqh/f;->e:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, v0, Lqh/f;->e:Landroid/view/SurfaceView;

    iget-object v4, v0, Lrg/a;->b:Lrg/e;

    check-cast v4, Lqh/z;

    invoke-virtual {v4}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh/a;

    invoke-interface {v4, v2, v3}, Lqh/a;->k(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lrg/b;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lqh/f;->y:Lvh/a;

    if-nez v3, :cond_1

    new-instance v3, Lvh/a;

    invoke-direct {v3}, Lvh/a;-><init>()V

    iput-object v3, v0, Lqh/f;->y:Lvh/a;

    :cond_1
    iget-object v3, v0, Lqh/f;->y:Lvh/a;

    new-instance v4, Lqh/g;

    invoke-direct {v4, v0}, Lqh/g;-><init>(Lqh/f;)V

    iput-object v4, v3, Lvh/a;->r:Lqh/g;

    invoke-virtual {v2}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v4, "showExportFragment"

    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lrg/a;->b:Lrg/e;

    check-cast v2, Lqh/z;

    invoke-virtual {v2}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/a;

    iget-object p0, p0, Lqh/d;->b:Landroid/content/Intent;

    invoke-interface {v2, p0}, Lqh/a;->d(Landroid/content/Intent;)V

    iget-object p0, v0, Lqh/f;->e:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object p0, v0, Lqh/f;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "magic_stop.json"

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p0, v0, Lqh/f;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14004a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p0, v0, Lqh/f;->r:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lqh/f;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "magic_mute.json"

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p0, v0, Lqh/f;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140040

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lqh/f;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "magic_unmute.json"

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p0, v0, Lqh/f;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14001d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, v0, Lqh/f;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object p0, v0, Lqh/f;->l:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/h0;->b:Lv3/e;

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method
