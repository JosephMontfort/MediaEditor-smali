.class public final Lhz/z;
.super Lu40/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhz/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu40/d<",
        "Luz/d;",
        "Lnz/f<",
        "+",
        "Lnz/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lhz/z;",
        "Lu40/d;",
        "Luz/d;",
        "Lnz/f;",
        "Lnz/a;",
        "<init>",
        "()V",
        "a",
        "filter_release"
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
.field public final p:Lwr0/e;

.field public final q:Lxr0/a1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lu40/d;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object v2

    iput-object v2, p0, Lhz/z;->p:Lwr0/e;

    invoke-static {v0, v0, v1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lhz/z;->q:Lxr0/a1;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Luz/d;",
            ">;"
        }
    .end annotation

    const-class p0, Luz/d;

    return-object p0
.end method

.method public final F()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->d:Lqx/a;

    return-object p0
.end method

.method public final G0()Z
    .locals 2

    invoke-virtual {p0}, Lox/y;->F0()Lox/f;

    move-result-object v0

    instance-of v1, v0, Lhz/w;

    if-eqz v1, :cond_2

    check-cast v0, Lhz/w;

    invoke-virtual {v0}, Lhz/w;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lox/y;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0}, Lox/y;->G0()Z

    move-result p0

    return p0
.end method

.method public final H0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 0

    check-cast p1, Luz/d;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhz/l0;

    invoke-direct {p0, p1}, Lhz/l0;-><init>(Luz/d;)V

    return-object p0
.end method

.method public final I0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 0

    check-cast p1, Luz/d;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhz/x0;

    invoke-direct {p0, p1}, Lhz/x0;-><init>(Luz/d;)V

    return-object p0
.end method

.method public final M0()Ljava/lang/String;
    .locals 0

    const-string p0, "/filter/provider"

    return-object p0
.end method

.method public final N0(Lp40/a;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lp40/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Luz/d;

    move-object v1, p1

    check-cast v1, Lp40/a$a;

    iget-object v1, v1, Lp40/a$a;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    new-instance v2, Lko0/p;

    invoke-direct {v2, v1}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Luz/d;->a0(Lko0/p;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp40/a$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Luz/d;

    move-object v1, p1

    check-cast v1, Lp40/a$d;

    iget-object v1, v1, Lp40/a$d;->a:Landroid/graphics/Bitmap;

    new-instance v2, Lko0/p;

    invoke-direct {v2, v1}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Luz/d;->a0(Lko0/p;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lhz/z$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lhz/z$b;-><init>(Lp40/a;Lhz/z;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final O0(Lq40/f;)V
    .locals 1

    const-string v0, "opHistory"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Luz/d;

    iget-object p1, p1, Lq40/f;->b:Ljava/lang/Object;

    invoke-static {p1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/d;

    iput-object p1, p0, Luz/d;->x:Ln40/d;

    return-void
.end method

.method public final b0()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->a:Lqx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lhz/z$a;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Luz/d;

    invoke-direct {v1, v2}, Lhz/z$a;-><init>(Luz/d;)V

    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/b0;

    invoke-super {p0, p1}, Lox/y;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lu40/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sget-object p2, Lwr0/a;->b:Lwr0/a;

    iget-object v0, p0, Lhz/z;->q:Lxr0/a1;

    invoke-static {v0, p1, p2}, Lxr0/i;->b(Lxr0/g;ILwr0/a;)Lxr0/g;

    move-result-object p1

    new-instance p2, Lhz/c0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lhz/c0;-><init>(Lhz/z;Loo0/f;)V

    new-instance v1, Lxr0/p0;

    invoke-direct {v1, p1, p2}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {v1, p1}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p1

    new-instance p2, Lhz/a0;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Lqo0/j;-><init>(ILoo0/f;)V

    sget-object v0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p1, p0, v0, p2}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Luz/d;

    iget-object p1, p1, Luz/d;->v:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lhz/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhz/x;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, Lhz/z$c;

    invoke-direct {v2, v0}, Lhz/z$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Luz/d;

    iget-object p1, p1, Luz/d;->t:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lhz/y;

    invoke-direct {v0, p0, v1}, Lhz/y;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lhz/z$c;

    invoke-direct {p0, v0}, Lhz/z$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
