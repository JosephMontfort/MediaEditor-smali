.class public final Lzp0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lqp0/a;Lqp0/a;)Z
    .locals 4

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbq0/e;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lqp0/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lbq0/e;

    invoke-virtual {v0}, Ltp0/y;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, Lqp0/v;

    invoke-interface {p0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Ltp0/r0;->d1()Lqp0/w0;

    move-result-object v0

    invoke-interface {v0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqp0/v;->a()Lqp0/v;

    move-result-object v2

    invoke-interface {v2}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Llo0/y;->n0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko0/o;

    iget-object v2, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Lqp0/h1;

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Lqp0/h1;

    move-object v3, p1

    check-cast v3, Lqp0/v;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lzp0/u$a;->b(Lqp0/v;Lqp0/h1;)Liq0/q;

    move-result-object v2

    instance-of v2, v2, Liq0/q$c;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lzp0/u$a;->b(Lqp0/v;Lqp0/h1;)Liq0/q;

    move-result-object v1

    instance-of v1, v1, Liq0/q$c;

    if-eq v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lqp0/v;Lqp0/h1;)Liq0/q;
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lpr0/d;->a:Lpr0/d;

    const/4 v2, 0x0

    const-string v3, "getType(...)"

    const-string v4, "getValueParameters(...)"

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {p0}, Lwq0/d;->k(Lqp0/b;)Lqp0/b;

    move-result-object v0

    invoke-interface {v0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    instance-of v0, v0, Lbq0/c;

    if-nez v0, :cond_5

    invoke-static {p0}, Lnp0/k;->A(Lqp0/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lqp0/v;->a()Lqp0/v;

    move-result-object v0

    invoke-interface {v0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/h1;

    invoke-interface {v0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v0

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Liq0/e0;->k:Liq0/e0;

    invoke-static {v0, v6, v1}, Lam0/d;->b(Lgr0/e0;Liq0/e0;Lzo0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq0/q;

    instance-of v7, v0, Liq0/q$c;

    if-eqz v7, :cond_1

    check-cast v0, Liq0/q$c;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Liq0/q$c;->i:Lxq0/c;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    sget-object v7, Lxq0/c;->i:Lxq0/c;

    if-eq v0, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lzp0/g;->a(Lqp0/v;)Lqp0/v;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lqp0/v;->a()Lqp0/v;

    move-result-object v7

    invoke-interface {v7}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqp0/h1;

    invoke-interface {v7}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v7

    invoke-static {v7, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v1}, Lam0/d;->b(Lgr0/e0;Liq0/e0;Lzo0/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liq0/q;

    invoke-interface {v0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    const-string v7, "getContainingDeclaration(...)"

    invoke-static {v0, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwq0/d;->h(Lqp0/k;)Lpq0/d;

    move-result-object v0

    sget-object v7, Lnp0/q$a;->K:Lpq0/c;

    iget-object v7, v7, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0, v7}, Lpq0/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v6, Liq0/q$b;

    if-eqz v0, :cond_5

    check-cast v6, Liq0/q$b;

    iget-object v0, v6, Liq0/q$b;->i:Ljava/lang/String;

    const-string v6, "java/lang/Object"

    invoke-static {v0, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    instance-of v5, v0, Lqp0/e;

    if-eqz v5, :cond_7

    check-cast v0, Lqp0/e;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/h1;

    invoke-interface {p0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    instance-of v4, p0, Lqp0/e;

    if-eqz v4, :cond_9

    move-object v2, p0

    check-cast v2, Lqp0/e;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lnp0/k;->u(Lqp0/e;)Lnp0/n;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, Lwq0/d;->g(Lqp0/k;)Lpq0/c;

    move-result-object p0

    invoke-static {v2}, Lwq0/d;->g(Lqp0/k;)Lpq0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpq0/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    invoke-interface {p1}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object p0

    invoke-static {p0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkr0/c;->k(Lgr0/e0;)Lgr0/w1;

    move-result-object p0

    sget-object p1, Liq0/e0;->k:Liq0/e0;

    invoke-static {p0, p1, v1}, Lam0/d;->b(Lgr0/e0;Liq0/e0;Lzo0/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq0/q;

    return-object p0

    :cond_b
    :goto_5
    invoke-interface {p1}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object p0

    invoke-static {p0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Liq0/e0;->k:Liq0/e0;

    invoke-static {p0, p1, v1}, Lam0/d;->b(Lgr0/e0;Liq0/e0;Lzo0/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq0/q;

    return-object p0
.end method
