.class public abstract Ldk/d;
.super Lmh0/a;
.source "SourceFile"


# instance fields
.field public b:Lfv/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ldk/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmh0/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldk/d;->d:I

    new-instance v0, Ldk/d$a;

    invoke-direct {v0, p0}, Ldk/d$a;-><init>(Ldk/d;)V

    iput-object v0, p0, Ldk/d;->e:Ldk/d$a;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Ldk/d;->z0()Lek/g;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->Z()I

    move-result v0

    invoke-virtual {p0}, Ldk/d;->z0()Lek/g;

    move-result-object v1

    iget-object v1, v1, Lek/g;->U:Lak/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lak/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "v_BaseContainerFragment"

    const-string p1, "rootFragment is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "you must call getOrientationHelper after setUseLandLayout"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "onCreate useLandLayout=%b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "v_BaseContainerFragment"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldk/d;->z0()Lek/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lek/g;->h0(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e04dc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lfv/a;

    invoke-direct {p2, p1}, Lfv/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldk/d;->b:Lfv/a;

    iget-object p2, p0, Ldk/d;->e:Ldk/d$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p0, p0, Ldk/d;->b:Lfv/a;

    iget-object p0, p0, Lfv/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldk/d;->b:Lfv/a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldk/d;->z0()Lek/g;

    move-result-object p1

    iget-object p1, p1, Lek/g;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ldk/a;

    invoke-direct {v0, p0}, Ldk/a;-><init>(Ldk/d;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    new-instance p1, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p2, Ltj/e;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Ltj/e;

    iget-object p1, p1, Ltj/e;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Ldk/b;

    invoke-direct {v1, p0}, Ldk/b;-><init>(Ldk/d;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    new-instance p1, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Ltj/e;

    iget-object p1, p1, Ltj/e;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ldk/c;

    invoke-direct {v0, p0}, Ldk/c;-><init>(Ldk/d;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ldk/d;->z0()Lek/g;

    move-result-object p1

    invoke-virtual {p1}, Lek/g;->Z()I

    move-result p1

    const/16 p2, 0x16

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Ldk/d;->d:I

    :cond_0
    return-void
.end method

.method public abstract z0()Lek/g;
.end method
