.class public final Lnp0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgr0/e0;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object p0

    sget-object v0, Lnp0/q$a;->q:Lpq0/c;

    invoke-interface {p0, v0}, Lrp0/g;->b(Lpq0/c;)Lrp0/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lrp0/b;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lnp0/q;->e:Lpq0/f;

    invoke-static {p0, v0}, Llo0/i0;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq0/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Luq0/n;

    iget-object p0, p0, Luq0/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Lnp0/k;Lrp0/g;Lgr0/e0;Ljava/util/List;Ljava/util/ArrayList;Lgr0/e0;Z)Lgr0/m0;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgr0/e0;

    invoke-static {v5}, Lkr0/c;->a(Lgr0/e0;)Lgr0/m1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkr0/c;->a(Lgr0/e0;)Lgr0/m1;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v0, v4}, Lcom/market/sdk/utils/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lgr0/e0;

    invoke-static {v6}, Lkr0/c;->a(Lgr0/e0;)Lgr0/m1;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Llo0/q;->l()V

    throw v2

    :cond_4
    invoke-static {p5}, Lkr0/c;->a(Lgr0/e0;)Lgr0/m1;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    add-int/2addr p5, v1

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, Lnp0/k;->w(I)Lqp0/e;

    move-result-object p4

    goto :goto_5

    :cond_6
    sget-object p4, Lnp0/q;->a:Lpq0/f;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lnp0/k;->k(Ljava/lang/String;)Lqp0/e;

    move-result-object p4

    :goto_5
    sget-object p5, Lrp0/g$a;->a:Lrp0/g$a$a;

    if-eqz p2, :cond_9

    sget-object p2, Lnp0/q$a;->p:Lpq0/c;

    invoke-interface {p1, p2}, Lrp0/g;->c(Lpq0/c;)Z

    move-result p6

    if-eqz p6, :cond_7

    goto :goto_6

    :cond_7
    new-instance p6, Lrp0/j;

    sget-object v1, Llo0/b0;->a:Llo0/b0;

    invoke-direct {p6, p0, p2, v1}, Lrp0/j;-><init>(Lnp0/k;Lpq0/c;Ljava/util/Map;)V

    invoke-static {p1, p6}, Llo0/y;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, p5

    goto :goto_6

    :cond_8
    new-instance p2, Lrp0/h;

    invoke-direct {p2, p1}, Lrp0/h;-><init>(Ljava/util/List;)V

    move-object p1, p2

    :cond_9
    :goto_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, Lnp0/q$a;->q:Lpq0/c;

    invoke-interface {p1, p3}, Lrp0/g;->c(Lpq0/c;)Z

    move-result p6

    if-eqz p6, :cond_a

    goto :goto_8

    :cond_a
    new-instance p6, Lrp0/j;

    sget-object v1, Lnp0/q;->e:Lpq0/f;

    new-instance v2, Luq0/n;

    invoke-direct {v2, p2}, Luq0/n;-><init>(I)V

    new-instance p2, Lko0/o;

    invoke-direct {p2, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Llo0/h0;->c(Lko0/o;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p6, p0, p3, p2}, Lrp0/j;-><init>(Lnp0/k;Lpq0/c;Ljava/util/Map;)V

    invoke-static {p1, p6}, Llo0/y;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    new-instance p5, Lrp0/h;

    invoke-direct {p5, p0}, Lrp0/h;-><init>(Ljava/util/List;)V

    :goto_7
    move-object p1, p5

    :cond_c
    :goto_8
    invoke-static {p1}, Lgr0/b1;->d(Lrp0/g;)Lgr0/a1;

    move-result-object p0

    invoke-static {p0, p4, v0}, Lgr0/h0;->b(Lgr0/a1;Lqp0/e;Ljava/util/List;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgr0/e0;)Lpq0/f;
    .locals 2

    invoke-virtual {p0}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object p0

    sget-object v0, Lnp0/q$a;->r:Lpq0/c;

    invoke-interface {p0, v0}, Lrp0/g;->b(Lpq0/c;)Lrp0/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lrp0/b;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->X(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Luq0/y;

    if-eqz v1, :cond_1

    check-cast p0, Luq0/y;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Luq0/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lpq0/f;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final d(Lgr0/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr0/e0;",
            ")",
            "Ljava/util/List<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnp0/h;->h(Lgr0/e0;)Z

    invoke-static {p0}, Lnp0/h;->a(Lgr0/e0;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr0/k1;

    invoke-interface {v1}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final e(Lqp0/h;)Lop0/f;
    .locals 3

    instance-of v0, p0, Lqp0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lnp0/k;->K(Lqp0/h;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lwq0/d;->h(Lqp0/k;)Lpq0/d;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpq0/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lop0/g;->c:Lop0/g;

    invoke-virtual {p0}, Lpq0/d;->g()Lpq0/c;

    move-result-object v1

    invoke-virtual {v1}, Lpq0/c;->b()Lpq0/c;

    move-result-object v1

    invoke-virtual {p0}, Lpq0/d;->f()Lpq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "asString(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lop0/g;->a(Ljava/lang/String;Lpq0/c;)Lop0/g$a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lop0/g$a;->a:Lop0/f;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lgr0/e0;)Lgr0/e0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnp0/h;->h(Lgr0/e0;)Z

    invoke-virtual {p0}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v0

    sget-object v1, Lnp0/q$a;->p:Lpq0/c;

    invoke-interface {v0, v1}, Lrp0/g;->b(Lpq0/c;)Lrp0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnp0/h;->a(Lgr0/e0;)I

    move-result v0

    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/k1;

    invoke-interface {p0}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lgr0/e0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr0/e0;",
            ")",
            "Ljava/util/List<",
            "Lgr0/k1;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnp0/h;->h(Lgr0/e0;)Z

    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lnp0/h;->a(Lgr0/e0;)I

    move-result v1

    invoke-static {p0}, Lnp0/h;->h(Lgr0/e0;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object p0

    sget-object v2, Lnp0/q$a;->p:Lpq0/c;

    invoke-interface {p0, v2}, Lrp0/g;->b(Lpq0/c;)Lrp0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lgr0/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lnp0/h;->e(Lqp0/h;)Lop0/f;

    move-result-object p0

    sget-object v0, Lop0/f$a;->c:Lop0/f$a;

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lop0/f$d;->c:Lop0/f$d;

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lgr0/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lnp0/h;->e(Lqp0/h;)Lop0/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lop0/f$d;->c:Lop0/f$d;

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
