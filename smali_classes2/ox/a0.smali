.class public Lox/a0;
.super Lox/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lox/a0;",
        "Lox/f;",
        "<init>",
        "()V",
        "photoeditor_base_release"
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
.field public final c:Landroidx/lifecycle/w1;

.field public final d:Landroidx/lifecycle/w1;

.field public e:Lcom/miui/mediaeditor/widget/CompareView;

.field public final f:Landroidx/lifecycle/w1;

.field public final g:Lox/a0$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lox/f;-><init>()V

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    const-class v1, Ltx/c;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lox/a0$d;

    invoke-direct {v2, p0}, Lox/a0$d;-><init>(Lox/a0;)V

    new-instance v3, Lox/a0$e;

    invoke-direct {v3, p0}, Lox/a0$e;-><init>(Lox/a0;)V

    new-instance v4, Lox/a0$f;

    invoke-direct {v4, p0}, Lox/a0$f;-><init>(Lox/a0;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lox/a0;->c:Landroidx/lifecycle/w1;

    const-class v1, Ltx/b;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lox/a0$g;

    invoke-direct {v2, p0}, Lox/a0$g;-><init>(Lox/a0;)V

    new-instance v3, Lox/a0$h;

    invoke-direct {v3, p0}, Lox/a0$h;-><init>(Lox/a0;)V

    new-instance v4, Lox/a0$i;

    invoke-direct {v4, p0}, Lox/a0$i;-><init>(Lox/a0;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lox/a0;->d:Landroidx/lifecycle/w1;

    const-class v1, Lk40/o;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lox/a0$j;

    invoke-direct {v1, p0}, Lox/a0$j;-><init>(Lox/a0;)V

    new-instance v2, Lox/a0$k;

    invoke-direct {v2, p0}, Lox/a0$k;-><init>(Lox/a0;)V

    new-instance v3, Lox/a0$l;

    invoke-direct {v3, p0}, Lox/a0$l;-><init>(Lox/a0;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lox/a0;->f:Landroidx/lifecycle/w1;

    new-instance v0, Lox/a0$a;

    invoke-direct {v0, p0}, Lox/a0$a;-><init>(Lox/a0;)V

    iput-object v0, p0, Lox/a0;->g:Lox/a0$a;

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 0

    return-void
.end method

.method public final C0()Lk40/o;
    .locals 0

    iget-object p0, p0, Lox/a0;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk40/o;

    return-object p0
.end method

.method public final D0()Ltx/c;
    .locals 0

    iget-object p0, p0, Lox/a0;->c:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx/c;

    return-object p0
.end method

.method public final E0()Z
    .locals 2

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr20/a;->f:Lp20/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp20/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-class v1, Lx40/c;

    invoke-static {v1, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    instance-of v1, v0, Lx40/f;

    if-eqz v1, :cond_2

    check-cast v0, Lx40/f;

    invoke-interface {v0}, Lx40/f;->supportModulePathList()Ljava/util/List;

    move-result-object v0

    const-string v1, "/image_enhancer/provider"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lox/a0;->D0()Ltx/c;

    move-result-object p0

    new-instance v0, Lox/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ltx/c;->o:Lae/d;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G0()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final H0(Lcom/miui/mediaeditor/widget/CompareView;)V
    .locals 1

    const-string v0, "compareView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lox/a0;->e:Lcom/miui/mediaeditor/widget/CompareView;

    iget-object p0, p0, Lox/a0;->g:Lox/a0$a;

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/widget/CompareView;->setCompareListener(Lcom/miui/mediaeditor/widget/CompareView$a;)V

    return-void
.end method

.method public final I0(Z)V
    .locals 0

    invoke-virtual {p0}, Lox/a0;->D0()Ltx/c;

    move-result-object p0

    iget-object p0, p0, Ltx/c;->h:Lae/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(Z)V
    .locals 0

    invoke-virtual {p0}, Lox/a0;->D0()Ltx/c;

    move-result-object p0

    iget-object p0, p0, Ltx/c;->j:Lae/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(Z)V
    .locals 0

    invoke-virtual {p0}, Lox/a0;->D0()Ltx/c;

    move-result-object p0

    iget-object p0, p0, Ltx/c;->g:Lae/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lox/a0;->e:Lcom/miui/mediaeditor/widget/CompareView;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object p1

    iget-object p1, p1, Lk40/o;->l:Lxr0/k1;

    new-instance p2, Lox/a0$b;

    invoke-direct {p2, p1}, Lox/a0$b;-><init>(Lxr0/k1;)V

    invoke-static {p2}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lox/a0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lox/a0$c;-><init>(Lox/a0;Loo0/f;)V

    sget-object p0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p1, p2, p0, v0}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    return-void
.end method
