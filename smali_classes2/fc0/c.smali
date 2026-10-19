.class public final Lfc0/c;
.super Lma0/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfc0/c;",
        "Lma0/h;",
        "<init>",
        "()V",
        "beauty_release"
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
.field public final f:Landroidx/lifecycle/w1;

.field public final g:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lma0/h;-><init>()V

    new-instance v0, Led0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Led0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lfc0/c$b;

    invoke-direct {v1, p0}, Lfc0/c$b;-><init>(Lfc0/c;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lfc0/c$c;

    invoke-direct {v3, v1}, Lfc0/c$c;-><init>(Lfc0/c$b;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Lfc0/f;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lfc0/c$d;

    invoke-direct {v3, v1}, Lfc0/c$d;-><init>(Lko0/j;)V

    new-instance v4, Lfc0/c$e;

    invoke-direct {v4, v1}, Lfc0/c$e;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lfc0/c;->f:Landroidx/lifecycle/w1;

    new-instance v0, Led0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Led0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lfc0/c;->g:Lko0/s;

    return-void
.end method


# virtual methods
.method public final A0()Lcb0/g;
    .locals 0

    iget-object p0, p0, Lfc0/c;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc0/f;

    return-object p0
.end method

.method public final C0(Lzb0/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lma0/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchViewEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyActionFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lma0/l;

    sget-object v0, Lma0/l$a;->a:Lma0/l$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfc0/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lfc0/c;->H0(Lzo0/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F0()Lib0/g;
    .locals 0

    iget-object p0, p0, Lfc0/c;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc0/f;

    return-object p0
.end method

.method public final G0()Lma0/j;
    .locals 0

    iget-object p0, p0, Lfc0/c;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc0/f;

    return-object p0
.end method

.method public final H0(Lzo0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Lma0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lma0/h;->d:Lma0/a;

    const-string v1, "BeautyActionFragment"

    if-nez v0, :cond_0

    const-string p0, "adapter is null"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lxc0/b;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma0/b;

    invoke-interface {p1, v5}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_3

    const-string p0, "find no add item"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/b;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object v2

    invoke-virtual {v2}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object v2

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget v2, v2, Lcb0/u;->i:I

    iget-object p0, p0, Lfc0/c;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc0/c;

    invoke-virtual {p0}, Llc0/c;->c()Lhc0/h;

    move-result-object p0

    invoke-virtual {p0, v2}, Lhc0/h;->j(I)Lya0/c;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    move v3, v2

    :cond_4
    xor-int/lit8 p0, v3, 0x1

    invoke-virtual {p1, p0}, Lma0/b;->h(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "updateItem "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Lxc0/b;->K(ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lma0/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p1

    invoke-virtual {p1}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfc0/c$a;->h:Lfc0/c$a;

    new-instance v1, Lfc0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    return-void
.end method
