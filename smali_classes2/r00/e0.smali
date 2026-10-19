.class public final Lr00/e0;
.super Lu40/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu40/d<",
        "Lr00/n0;",
        "Lx00/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lr00/e0;",
        "Lu40/d;",
        "Lr00/n0;",
        "Lx00/b;",
        "<init>",
        "()V",
        "mark_release"
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
.field public final p:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu40/d;-><init>()V

    new-instance v0, Lgb0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgb0/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lr00/e0;->p:Lko0/s;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lr00/n0;",
            ">;"
        }
    .end annotation

    const-class p0, Lr00/n0;

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

    instance-of v1, v0, Lox/a0;

    if-eqz v1, :cond_2

    check-cast v0, Lox/a0;

    invoke-virtual {v0}, Lox/a0;->F0()Z

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

    check-cast p1, Lr00/n0;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr00/f0;

    invoke-direct {p0}, Lr00/f0;-><init>()V

    iput-object p1, p0, Lr00/a0;->i:Lr00/n0;

    invoke-virtual {p1}, Lr00/n0;->U()V

    return-object p0
.end method

.method public final I0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 0

    check-cast p1, Lr00/n0;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr00/j0;

    invoke-direct {p0}, Lr00/j0;-><init>()V

    iput-object p1, p0, Lr00/a0;->i:Lr00/n0;

    invoke-virtual {p1}, Lr00/n0;->U()V

    return-object p0
.end method

.method public final M0()Ljava/lang/String;
    .locals 0

    const-string p0, "/mark/provider"

    return-object p0
.end method

.method public final O0(Lq40/f;)V
    .locals 2

    const-string v0, "opHistory"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lq40/f;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lr00/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lr00/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr00/l0;-><init>(Lr00/n0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method

.method public final Q0()Lw00/a;
    .locals 0

    iget-object p0, p0, Lr00/e0;->p:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw00/a;

    return-object p0
.end method

.method public final b0()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->c:Lqx/a;

    return-object p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p0

    new-instance v0, Lu40/t$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu40/t$j;-><init>(Z)V

    invoke-virtual {p0, v0}, Lk40/o;->F0(Lu40/t;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p0

    new-instance v0, Lu40/t$j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu40/t$j;-><init>(Z)V

    invoke-virtual {p0, v0}, Lk40/o;->F0(Lu40/t;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lu40/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lr00/n0;

    iget-object p1, p1, Lr00/n0;->l:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lr00/b0;

    invoke-direct {v0, p0}, Lr00/b0;-><init>(Lr00/e0;)V

    new-instance v1, Lr00/e0$a;

    invoke-direct {v1, v0}, Lr00/e0$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lr00/n0;

    iget-object p1, p1, Lr00/n0;->n:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lhw/v0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhw/v0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, Lr00/e0$a;

    invoke-direct {v1, v0}, Lr00/e0$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance p2, Lr00/d0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr00/d0;-><init>(Lr00/e0;Loo0/f;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Lr00/e0;->Q0()Lw00/a;

    move-result-object p1

    iget-object p1, p1, Lw00/a;->p:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lhw/w0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhw/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr00/e0$a;

    invoke-direct {v1, v0}, Lr00/e0$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lr00/e0;->Q0()Lw00/a;

    move-result-object p1

    iget-object p1, p1, Lw00/a;->j:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lhw/x0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhw/x0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr00/e0$a;

    invoke-direct {v1, v0}, Lr00/e0$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lr00/e0;->Q0()Lw00/a;

    move-result-object p1

    iget-object p1, p1, Lw00/a;->n:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lr00/c0;

    invoke-direct {v0, p0}, Lr00/c0;-><init>(Lr00/e0;)V

    new-instance p0, Lr00/e0$a;

    invoke-direct {p0, v0}, Lr00/e0$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
