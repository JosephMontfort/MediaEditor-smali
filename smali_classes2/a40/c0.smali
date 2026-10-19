.class public final La40/c0;
.super Lox/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lox/y<",
        "Li40/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "La40/c0;",
        "Lox/y;",
        "Li40/f;",
        "<init>",
        "()V",
        "remover2_release"
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
.field public o:Li40/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lox/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Li40/f;",
            ">;"
        }
    .end annotation

    const-class p0, Li40/f;

    return-object p0
.end method

.method public final F()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->c:Lqx/a;

    return-object p0
.end method

.method public final H0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 0

    check-cast p1, Li40/f;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La40/d0;

    invoke-direct {p0}, La40/d0;-><init>()V

    iput-object p1, p0, La40/z;->l:Li40/f;

    return-object p0
.end method

.method public final I0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 0

    check-cast p1, Li40/f;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La40/e0;

    invoke-direct {p0}, La40/e0;-><init>()V

    iput-object p1, p0, La40/z;->l:Li40/f;

    return-object p0
.end method

.method public final b0()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->c:Lqx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lox/y;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/y1;

    invoke-direct {p1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v0, Li40/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Li40/f;

    iput-object p1, p0, La40/c0;->o:Li40/f;

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly40/g;->dismissLoading()V

    :cond_0
    iget-object p1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p0, p0, La40/c0;->o:Li40/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc40/b0;->e:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    const-string p0, "removerProViewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->dismissLoading()V

    :cond_0
    invoke-super {p0}, Lox/e;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/y;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, La40/c0;->o:Li40/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Li40/f;->m:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p0

    new-instance p2, La40/b0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, La40/b0;-><init>(I)V

    new-instance v0, La40/c0$a;

    invoke-direct {v0, p2}, La40/c0$a;-><init>(La40/b0;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_0
    const-string p0, "removerProViewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
