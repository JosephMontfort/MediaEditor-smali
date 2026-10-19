.class public final Lvl/z;
.super Lox/a0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvl/z;",
        "Lox/a0;",
        "<init>",
        "()V",
        "portrait_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Landroidx/lifecycle/w1;

.field public j:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

.field public k:Lgw/a;

.field public l:Lj80/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lox/a0;-><init>()V

    const-string v0, "PhotoPortraitFragment"

    iput-object v0, p0, Lvl/z;->h:Ljava/lang/String;

    new-instance v0, Lky/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lky/u;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Lvl/z$b;

    invoke-direct {v2, v0}, Lvl/z$b;-><init>(Lky/u;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    const-class v1, Lox/u;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lvl/z$c;

    invoke-direct {v2, v0}, Lvl/z$c;-><init>(Lko0/j;)V

    new-instance v3, Lvl/z$d;

    invoke-direct {v3, v0}, Lvl/z$d;-><init>(Lko0/j;)V

    new-instance v4, Lvl/z$e;

    invoke-direct {v4, p0, v0}, Lvl/z$e;-><init>(Lvl/z;Lko0/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lvl/z;->i:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final G0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const-string v0, "requireView(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0349

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0560

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/miui/mediaeditor/widget/CompareView;

    if-eqz v3, :cond_16

    const p2, 0x7f0b0562

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

    if-eqz v4, :cond_16

    const p2, 0x7f0b07d4

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/miui/mediaeditor/widget/CompareView;

    if-eqz v5, :cond_16

    const p2, 0x7f0b07d5

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

    if-eqz v6, :cond_16

    new-instance v1, Lj80/a;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v6}, Lj80/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/widget/CompareView;Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;Lcom/miui/mediaeditor/widget/CompareView;Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;)V

    iput-object v1, p0, Lvl/z;->l:Lj80/a;

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result p1

    const/4 p2, 0x0

    const-string p3, "binder"

    const/16 v1, 0x8

    if-eqz p1, :cond_a

    iget-object p1, p0, Lvl/z;->l:Lj80/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lj80/a;->c:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lvl/z;->l:Lj80/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lj80/a;->e:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lvl/z;->l:Lj80/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lj80/a;->b:Lcom/miui/mediaeditor/widget/CompareView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lvl/z;->l:Lj80/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lj80/a;->d:Lcom/miui/mediaeditor/widget/CompareView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lvl/z;->l:Lj80/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lj80/a;->b:Lcom/miui/mediaeditor/widget/CompareView;

    invoke-virtual {p0, p1}, Lox/a0;->H0(Lcom/miui/mediaeditor/widget/CompareView;)V

    iget-object p1, p0, Lvl/z;->l:Lj80/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lj80/a;->c:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

    iput-object p1, p0, Lvl/z;->j:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_a
    iget-object p1, p0, Lvl/z;->l:Lj80/a;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lj80/a;->e:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lvl/z;->l:Lj80/a;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lj80/a;->c:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lvl/z;->l:Lj80/a;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lj80/a;->d:Lcom/miui/mediaeditor/widget/CompareView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lvl/z;->l:Lj80/a;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lj80/a;->b:Lcom/miui/mediaeditor/widget/CompareView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_e

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lvl/z;->l:Lj80/a;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lj80/a;->d:Lcom/miui/mediaeditor/widget/CompareView;

    invoke-virtual {p0, p1}, Lox/a0;->H0(Lcom/miui/mediaeditor/widget/CompareView;)V

    iget-object p1, p0, Lvl/z;->l:Lj80/a;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lj80/a;->e:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

    iput-object p1, p0, Lvl/z;->j:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

    :goto_0
    iget-object p0, p0, Lvl/z;->l:Lj80/a;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lj80/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_f
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_10
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_11
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_12
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_13
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_14
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_15
    invoke-static {p3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/a0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/h;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly40/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ly40/h;->navigatorDataChangeFlow()Lxr0/g;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvl/z$a;

    invoke-direct {v2, p0, v0}, Lvl/z$a;-><init>(Lvl/z;Loo0/f;)V

    sget-object v3, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p2, v1, v3, v2}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    :cond_0
    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/h;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    new-instance v1, Lgw/a;

    const-string v2, "/portrait/provider"

    invoke-interface {p1, v2}, Ly40/h;->getNavigatorList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lgw/a;-><init>(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lvl/z;->j:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

    const-string v2, "recyclerView"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lvl/z;->j:Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;

    if-eqz p1, :cond_1

    new-instance v0, Lt10/n;

    invoke-direct {v0, p0, p1, p2}, Lt10/n;-><init>(Lox/f;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Ldr/d;

    invoke-direct {p1, v1}, Ldr/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lrl/a;->H(Lrl/c;)V

    iput-object v1, p0, Lvl/z;->k:Lgw/a;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lvl/z;->i:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox/u;

    iget-object p1, p1, Lox/u;->d:Lio0/a;

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-static {v1, v0}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object v0

    invoke-static {v0}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v0

    new-instance v1, Ldr/e;

    invoke-direct {v1, p0, p2}, Ldr/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lkk0/e;

    iget-object p2, v0, Lkk0/d;->a:Lvn0/a;

    invoke-direct {p0, p1, p2}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {p0, v1}, Lln0/g;->l(Lqn0/d;)Lun0/j;

    return-void
.end method
