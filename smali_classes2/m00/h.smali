.class public final synthetic Lm00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lb80/j;

.field public final synthetic b:Lo00/a;

.field public final synthetic c:Landroidx/fragment/app/x;

.field public final synthetic d:Lm00/v;


# direct methods
.method public synthetic constructor <init>(Lb80/j;Lo00/a;Landroidx/fragment/app/x;Lm00/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/h;->a:Lb80/j;

    iput-object p2, p0, Lm00/h;->b:Lo00/a;

    iput-object p3, p0, Lm00/h;->c:Landroidx/fragment/app/x;

    iput-object p4, p0, Lm00/h;->d:Lm00/v;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lm00/h;->d:Lm00/v;

    iget-object v1, v0, Lm00/v;->s:Lis/k1;

    check-cast p1, Lqr/a;

    instance-of v2, p1, Lqr/a$c;

    iget-object v3, p0, Lm00/h;->a:Lb80/j;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast p1, Lqr/a$c;

    iget-object p1, p1, Lqr/a$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lm00/h;->b:Lo00/a;

    iget-object p0, p0, Lm00/h;->c:Landroidx/fragment/app/x;

    invoke-static {v3, v2, p0, p1}, Lb80/j;->d(Lb80/j;Lb80/o;Landroidx/fragment/app/x;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    iget-object p0, p0, Lm00/f1;->w:Lxr0/x0;

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/d1;

    iget p0, p0, Lm00/d1;->a:I

    invoke-virtual {v0, p0}, Lm00/v;->N0(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lm00/v;->r:Lm00/e0;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lnl/a;->q:Z

    if-ne p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v3, "tag_live_photo_enhance_loading_fragment"

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v5, p1, Lm00/e0;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast p1, Lm00/e0;

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnl/a;->I0()V

    :cond_2
    sget-object p1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071133

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v5, "getChildFragmentManager(...)"

    invoke-static {v1, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v5

    iget-object v5, v5, Lm00/f1;->w:Lxr0/x0;

    iget-object v5, v5, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v5}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm00/d1;

    iget-boolean v5, v5, Lm00/d1;->f:Z

    new-instance v7, Lm00/e0;

    invoke-direct {v7}, Lm00/e0;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "mgs"

    invoke-virtual {v8, v9, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cancelButton"

    invoke-virtual {v8, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v5, v7, Lm00/e0;->D:Z

    invoke-virtual {v7, v1, v3}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v0}, Lox/f;->A0()Z

    move-result p0

    xor-int/2addr p0, v2

    iput-boolean p0, v7, Lm00/e0;->E:Z

    iput p1, v7, Lm00/e0;->F:I

    new-instance p0, Lm00/j;

    invoke-direct {p0, v0}, Lm00/j;-><init>(Lm00/v;)V

    iput-object p0, v7, Lm00/e0;->y:Lm00/j;

    new-instance p0, Lm00/b;

    invoke-direct {p0, v0}, Lm00/b;-><init>(Lm00/v;)V

    iput-object p0, v7, Lm00/e0;->A:Lm00/b;

    iput-object v7, v0, Lm00/v;->r:Lm00/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const p1, 0x7f0b039b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, v0, Lm00/v;->r:Lm00/e0;

    if-eqz p1, :cond_3

    iput-object p0, p1, Lm00/e0;->I:Landroid/view/View;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lm00/e0;->J:Ljava/lang/Integer;

    new-instance v1, Lm00/a0;

    invoke-direct {v1, p1}, Lm00/a0;-><init>(Lm00/e0;)V

    iput-object v1, p1, Lm00/e0;->K:Lm00/a0;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p1, Lm00/e0;->I:Landroid/view/View;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603e5

    invoke-static {v2, v3}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lm00/b0;

    invoke-direct {v2, p1}, Lm00/b0;-><init>(Lm00/e0;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p1, Lm00/e0;->G:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v2, Lm00/d0;

    invoke-direct {v2, p1, p0, v6}, Lm00/d0;-><init>(Lm00/e0;Landroid/view/View;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v6, v6, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_3
    :goto_1
    iget-object p0, v0, Lm00/v;->o:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    instance-of p0, p1, Lqr/a$d;

    const/16 v2, 0x8

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Lb80/j;->e()V

    invoke-virtual {v0}, Lm00/v;->O0()V

    iget-object p0, v0, Lm00/v;->o:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    instance-of p0, p1, Lqr/a$a;

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Lb80/j;->c()V

    invoke-virtual {v0}, Lm00/v;->O0()V

    iget-object p0, v0, Lm00/v;->o:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    instance-of p0, p1, Lqr/a$b;

    if-eqz p0, :cond_a

    invoke-virtual {v3}, Lb80/j;->c()V

    invoke-virtual {v0}, Lm00/v;->O0()V

    iget-object p0, v0, Lm00/v;->o:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    check-cast p1, Lqr/a$b;

    iget-object p0, p1, Lqr/a$b;->a:Ljava/lang/String;

    const-string p1, "TIME_OUT"

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x7f140d91

    goto :goto_2

    :cond_8
    const p0, 0x7f14096d

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p1, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x64

    invoke-static {v1, p0, p1}, Lzi/d$a;->f(Ljava/lang/Runnable;J)V

    :cond_9
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
