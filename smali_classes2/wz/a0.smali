.class public final synthetic Lwz/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lwz/c1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/a0;->a:Landroid/view/View;

    iput-object p2, p0, Lwz/a0;->b:Lwz/c1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lwz/a0;->a:Landroid/view/View;

    iget-object p0, p0, Lwz/a0;->b:Lwz/c1;

    check-cast p1, Lb80/k;

    const v1, 0x7f0b0565

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/renderer/ui/view/TouchPassFrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/renderer/ui/view/TouchPassFrameLayout;->getLayerViewGroup()Lv40/o;

    move-result-object v0

    if-eqz v0, :cond_e

    instance-of v1, p1, Lb80/k$b;

    const/16 v2, 0x80

    const-string v3, "alpha"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "requireActivity(...)"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwz/c1;->Y:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb80/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-static {p0, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb80/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lu40/c;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_3

    iput-boolean v4, v1, Lb80/g;->h:Z

    iget-object v4, v1, Lb80/g;->a:La80/n;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v6, :cond_1

    iget-object v4, v1, Lb80/g;->a:La80/n;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v4, v6}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v11}, Lb80/g;->a(Lb80/g;Lv40/o;Landroid/widget/FrameLayout;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v0, v1, Lb80/g;->a:La80/n;

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lb80/g;->a:La80/n;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lb80/k$b;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lb80/g;->f:Ljava/lang/Boolean;

    new-instance v0, Lcom/airbnb/lottie/h0;

    invoke-direct {v0}, Lcom/airbnb/lottie/h0;-><init>()V

    iput-object v0, v1, Lb80/g;->b:Lcom/airbnb/lottie/h0;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f130004

    invoke-static {v0, v4}, Lcom/airbnb/lottie/s;->e(Landroid/content/Context;I)Lcom/airbnb/lottie/p0;

    move-result-object v0

    iget-object v4, v1, Lb80/g;->j:Lb80/b;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/p0;->b(Lcom/airbnb/lottie/l0;)V

    iput-object v0, v1, Lb80/g;->c:Lcom/airbnb/lottie/p0;

    iget-object v0, v1, Lb80/g;->a:La80/n;

    iget-object v4, v1, Lb80/g;->b:Lcom/airbnb/lottie/h0;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lb80/g;->a:La80/n;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    filled-new-array {v5, v2}, [I

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v1, Lb80/g;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v2, v1, Lb80/g;->g:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    invoke-virtual {v1}, Lb80/g;->b()Lf80/f;

    move-result-object v7

    iget-object v8, p1, Lb80/k$b;->a:Ljava/lang/String;

    iget-boolean v9, p1, Lb80/k$b;->c:Z

    iget-boolean p0, p1, Lb80/k$b;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v13, Lb80/d;

    invoke-direct {v13, v1, v11, p1}, Lb80/d;-><init>(Lb80/g;Landroid/widget/FrameLayout;Lb80/k$b;)V

    invoke-virtual/range {v7 .. v13}, Lf80/f;->b(Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/widget/FrameLayout;Ljava/lang/Boolean;Lb80/d;)V

    goto/16 :goto_1

    :cond_3
    new-instance v2, Lb80/c;

    invoke-direct {v2, v1, p0, v0, p1}, Lb80/c;-><init>(Lb80/g;Landroidx/fragment/app/x;Lv40/o;Lb80/k$b;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Lb80/k$c;

    if-eqz v1, :cond_9

    check-cast p1, Lb80/k$c;

    iget-object v1, p1, Lb80/k$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lwz/c1;->Y:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb80/g;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v2, Lb80/g;->h:Z

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lb80/g;->b()Lf80/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v1, v2, Lf80/f;->d:Ljava/lang/String;

    iget-boolean v1, v2, Lf80/f;->e:Z

    if-nez v1, :cond_8

    invoke-virtual {v2, v5}, Lf80/f;->a(I)V

    iput-boolean v4, v2, Lf80/f;->e:Z

    goto :goto_0

    :cond_6
    iget-boolean v3, v2, Lf80/f;->e:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Lf80/f;->a:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    iput-object v1, v2, Lf80/f;->d:Ljava/lang/String;

    iget-object v2, v2, Lf80/f;->c:Lf80/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lf80/b;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    iget-boolean v1, p1, Lb80/k$c;->b:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lwz/c1;->Y:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb80/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-static {p0, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lb80/k$c;->c:Z

    invoke-virtual {v1, v0, p0, p1}, Lb80/g;->d(Lv40/o;Landroidx/fragment/app/x;Z)V

    goto/16 :goto_1

    :cond_9
    instance-of v1, p1, Lb80/k$a;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lwz/c1;->Y:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb80/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-static {p0, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb80/k$a;

    iget-object p1, p1, Lb80/k$a;->a:Lb80/p;

    iget-object v6, v1, Lb80/g;->a:La80/n;

    iget-boolean v7, v1, Lb80/g;->h:Z

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Lu40/c;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v1, v0, p0, v5}, Lb80/g;->d(Lv40/o;Landroidx/fragment/app/x;Z)V

    iput-boolean v4, v1, Lb80/g;->h:Z

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, La80/n;->setDrawStars(Z)V

    invoke-virtual {v6, v4}, La80/n;->setDrawCurtain(Z)V

    new-instance p0, La80/l;

    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, La80/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_c

    filled-new-array {v2, v5}, [I

    move-result-object v0

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iput-object p0, v1, Lb80/g;->e:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_c

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v2, v1, Lb80/g;->g:J

    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lb80/f;

    invoke-direct {v0, p1, v1}, Lb80/f;-><init>(Lb80/p;Lb80/g;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_b
    new-instance v2, Lb80/e;

    invoke-direct {v2, v1, v0, p0, p1}, Lb80/e;-><init>(Lb80/g;Lv40/o;Landroidx/fragment/app/x;Lb80/p;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_d
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_e
    const-string p0, "PhotoMainFuncFragment"

    const-string p1, "show ai loading failed, cannot find layer view container"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
