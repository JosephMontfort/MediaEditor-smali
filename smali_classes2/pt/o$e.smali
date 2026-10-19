.class public final Lpt/o$e;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt/o;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.docphoto.PhotoDocumentFragment$switchView$4"
    f = "PhotoDocumentFragment.kt"
    l = {
        0x339
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lpt/o;


# direct methods
.method public constructor <init>(Lpt/o;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt/o;",
            "Loo0/f<",
            "-",
            "Lpt/o$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpt/o$e;->f:Lpt/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lpt/o$e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lpt/o$e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lpt/o$e;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lpt/o$e;

    iget-object p0, p0, Lpt/o$e;->f:Lpt/o;

    invoke-direct {p1, p0, p2}, Lpt/o$e;-><init>(Lpt/o;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lpt/o$e;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lpt/o$e;->f:Lpt/o;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v5, Lxt/j;

    sget-object v6, Lur0/d0$a;->a:Lur0/d0$a;

    invoke-direct {v5, v6}, Loo0/a;-><init>(Loo0/i$b;)V

    new-instance v6, Lxt/k;

    invoke-direct {v6, p1, v2}, Lxt/k;-><init>(Lxt/b;Loo0/f;)V

    const/4 p1, 0x2

    invoke-static {v1, v5, v2, v6, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput v3, p0, Lpt/o$e;->e:I

    invoke-virtual {p1, p0}, Lur0/r1;->N(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lpt/o;->T0()V

    iget-object p0, v4, Lpt/o;->B:Ltt/b;

    if-nez p0, :cond_3

    new-instance p0, Ltt/b;

    invoke-virtual {v4}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    invoke-direct {p0, p1}, Ltt/b;-><init>(Lxt/b;)V

    iput-object p0, v4, Lpt/o;->B:Ltt/b;

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "tag_handwrite_fragment"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p0

    iget-object v0, v4, Lpt/o;->B:Ltt/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const v1, 0x7f0b0860

    invoke-virtual {p0, v1, v0, p1, v3}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/b;->i(Z)I

    :goto_1
    invoke-virtual {v4}, Lox/f;->A0()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v4, Lpt/o;->i:Landroid/view/ViewGroup;

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f060c08

    invoke-static {p1, v0, v2}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p0, v4, Lpt/o;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_6

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_6
    iget-object p0, v4, Lpt/o;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    :cond_7
    const-string p0, "null cannot be cast to non-null type com.miui.mediaeditor.docphoto.menu.PhotoDocumentMenuAdapter"

    invoke-static {v2, p0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltt/c;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ltt/c;->k(I)V

    iget-object p1, v4, Lpt/o;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    iget-object v0, v4, Lpt/o;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v4, p0}, Lox/a0;->I0(Z)V

    invoke-virtual {v4, p0}, Lox/a0;->K0(Z)V

    invoke-virtual {v4, p0}, Lox/a0;->J0(Z)V

    invoke-virtual {v4}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iput-boolean p0, p1, Lxt/b;->k:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140926

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lpt/o;->K:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setText(Ljava/lang/String;)V

    :cond_9
    iget-object p1, v4, Lpt/o;->K:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p1, :cond_a

    iget-object v0, v4, Lpt/o;->N:Ljava/lang/String;

    iget-object v1, v4, Lpt/o;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p0, v4, Lpt/o;->I:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_b

    iget-object p1, v4, Lpt/o;->J:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object p0, v4, Lpt/o;->G:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_c

    iget-object p1, v4, Lpt/o;->H:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    iget-object p1, v4, Lpt/o;->R:Landroid/transition/TransitionSet;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
