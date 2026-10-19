.class public final synthetic Laf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Laf0/j;

.field public final synthetic b:Laf0/a;


# direct methods
.method public synthetic constructor <init>(Laf0/j;Laf0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0/g;->a:Laf0/j;

    iput-object p2, p0, Laf0/g;->b:Laf0/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Laf0/g;->a:Laf0/j;

    invoke-virtual {p1}, Lib0/f;->D0()Lcb0/f;

    move-result-object p2

    invoke-virtual {p2}, Lcb0/f;->e0()Z

    move-result p2

    const-string v0, "nav_"

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p0, "the video clip has not been initialized yet"

    const-string p1, "NavFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p0, p0, Laf0/g;->b:Laf0/a;

    invoke-virtual {p0, p3}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lye0/b;

    iget-boolean p2, p0, Lye0/b;->f:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lye0/b;->g:I

    const/16 v2, 0x11

    if-eq p2, v2, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laf0/h;

    invoke-direct {v0, p1, p3, p0}, Laf0/h;-><init>(Laf0/j;ILye0/b;)V

    new-instance p0, Lac0/d;

    invoke-direct {p0, p2, v0}, Lac0/d;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lac0/d;->onSuccess()V

    return v1

    :cond_1
    new-instance p1, Lac0/a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lac0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Laf0/j;->G0()Laf0/k;

    move-result-object p0

    iget-object p1, p0, Laf0/k;->h:Lxr0/j1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "navItemClicked "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "msg"

    invoke-static {p2, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "NavFragmentVM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Laf0/k;->g:Lye0/c;

    invoke-interface {p2}, Lye0/c;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lye0/b;

    iget-boolean p3, p2, Lye0/b;->e:Z

    iget-object v0, p2, Lye0/b;->a:Lye0/d;

    iget-object p2, p2, Lye0/b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p3, :cond_16

    sget-object p3, Lye0/d;->a:Lye0/d;

    if-ne v0, p3, :cond_3

    new-instance p1, Lcb0/t$q;

    invoke-direct {p1, v1}, Lcb0/t$q;-><init>(Z)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return v1

    :cond_3
    sget-object p3, Lye0/d;->c:Lye0/d;

    if-ne v0, p3, :cond_4

    new-instance p1, Lcb0/t$p;

    sget-object p2, Lub0/a;->b:Lub0/a;

    invoke-direct {p1, p2}, Lcb0/t$p;-><init>(Lub0/a;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return v1

    :cond_4
    sget-object p3, Lye0/d;->e:Lye0/d;

    if-ne v0, p3, :cond_8

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->l:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvb0/a;

    instance-of p3, p3, Lvb0/b;

    if-eqz p3, :cond_6

    new-instance p1, Lcb0/t$p;

    sget-object p2, Lub0/a;->d:Lub0/a;

    invoke-direct {p1, p2}, Lcb0/t$p;-><init>(Lub0/a;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return v1

    :cond_7
    :goto_0
    new-instance p1, Lcb0/t$x0;

    invoke-static {p2}, Lrb0/c;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    invoke-static {p2}, Lrb0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcb0/k;->b:Lcb0/k;

    invoke-direct {p1, p3, p2, v0, v3}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return v1

    :cond_8
    sget-object p2, Lye0/d;->f:Lye0/d;

    if-ne v0, p2, :cond_c

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->l:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb0/a;

    instance-of p2, p2, Lvb0/h;

    if-eqz p2, :cond_a

    new-instance p1, Lcb0/t$p;

    sget-object p2, Lub0/a;->e:Lub0/a;

    invoke-direct {p1, p2}, Lcb0/t$p;-><init>(Lub0/a;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return v1

    :cond_b
    :goto_1
    new-instance p1, Lcb0/t$x0;

    const-string p2, "/video/module_filter"

    invoke-static {p2}, Lrb0/c;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    invoke-static {p2}, Lrb0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcb0/k;->b:Lcb0/k;

    invoke-direct {p1, p3, p2, v0, v3}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return v1

    :cond_c
    sget-object p2, Lye0/d;->g:Lye0/d;

    if-ne v0, p2, :cond_10

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->l:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb0/a;

    instance-of p2, p2, Lvb0/e;

    if-eqz p2, :cond_e

    new-instance p1, Lcb0/t$p;

    sget-object p2, Lub0/a;->f:Lub0/a;

    invoke-direct {p1, p2}, Lcb0/t$p;-><init>(Lub0/a;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return v1

    :cond_f
    :goto_2
    new-instance p1, Lcb0/t$x0;

    const-string p2, "/video/module_beauty"

    invoke-static {p2}, Lrb0/c;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    invoke-static {p2}, Lrb0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcb0/k;->b:Lcb0/k;

    invoke-direct {p1, p3, p2, v0, v3}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return v1

    :cond_10
    sget-object p2, Lye0/d;->b:Lye0/d;

    if-ne v0, p2, :cond_15

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->l:Ljava/util/List;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_3

    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb0/a;

    instance-of p2, p2, Lvb0/d;

    if-eqz p2, :cond_12

    goto :goto_4

    :cond_13
    :goto_3
    sget-object p1, Loa0/a;->a:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_4
    new-instance p1, Lcb0/t$p;

    sget-object p2, Lub0/a;->c:Lub0/a;

    invoke-direct {p1, p2}, Lcb0/t$p;-><init>(Lub0/a;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return v1

    :cond_14
    sget-object p1, Lcb0/t$e0;->a:Lcb0/t$e0;

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return v1

    :cond_15
    const-string p0, "unknown nav item"

    invoke-static {v2, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_16
    sget-object p1, Lye0/d;->d:Lye0/d;

    if-ne v0, p1, :cond_17

    sget-object p1, Lcb0/k;->a:Lcb0/k;

    goto :goto_5

    :cond_17
    sget-object p1, Lcb0/k;->b:Lcb0/k;

    :goto_5
    new-instance p3, Lcb0/t$x0;

    invoke-static {p2}, Lrb0/c;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Lrb0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2, p1, v3}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p3}, Lib0/g;->V(Lzb0/a;)V

    return v1
.end method
