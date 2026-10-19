.class public final Lgr0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lgr0/w1;Lgr0/a1;)Lgr0/a1;
    .locals 5

    invoke-static {p0}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgr0/a1;->b:Lgr0/a1$a;

    const-string v1, "other"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmr0/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmr0/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lmr0/c0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Lmr0/e;->a:Lmr0/c;

    invoke-virtual {v3, v2}, Lmr0/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr0/y0;

    iget-object v4, p0, Lmr0/e;->a:Lmr0/c;

    invoke-virtual {v4, v2}, Lmr0/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr0/y0;

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lgr0/y0;->a(Lgr0/y0;)Lgr0/j;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Lgr0/y0;->a(Lgr0/y0;)Lgr0/j;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lcom/market/sdk/utils/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lgr0/a1$a;->b(Ljava/util/List;)Lgr0/a1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrp0/g;Lrp0/g;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp0/b;

    invoke-interface {v0}, Lrp0/b;->f()Lpq0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrp0/b;

    invoke-interface {p2}, Lrp0/b;->f()Lpq0/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Lgr0/x0;Lgr0/a1;ZIZ)Lgr0/m0;
    .locals 4

    new-instance v0, Lgr0/m1;

    sget-object v1, Lgr0/x1;->c:Lgr0/x1;

    iget-object v2, p1, Lgr0/x0;->b:Lqp0/b1;

    invoke-interface {v2}, Lqp0/b1;->z0()Lgr0/m0;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, Lgr0/w0;->d(Lgr0/k1;Lgr0/x0;Lqp0/c1;I)Lgr0/k1;

    move-result-object p4

    invoke-interface {p4}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v0

    const-string v3, "getType(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgr0/p1;->a(Lgr0/e0;)Lgr0/m0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, Lgr0/k1;->c()Lgr0/x1;

    invoke-virtual {v0}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object p4

    invoke-static {p2}, Lgr0/k;->a(Lgr0/a1;)Lrp0/g;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, Lgr0/w0;->a(Lrp0/g;Lrp0/g;)V

    invoke-static {v0}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lgr0/w0;->b(Lgr0/w1;Lgr0/a1;)Lgr0/a1;

    move-result-object p0

    const/4 p4, 0x1

    invoke-static {v0, v1, p0, p4}, Lgr0/p1;->d(Lgr0/m0;Ljava/util/List;Lgr0/a1;I)Lgr0/m0;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, Lgr0/t1;->i(Lgr0/m0;Z)Lgr0/m0;

    move-result-object p0

    const-string p4, "let(...)"

    invoke-static {p0, p4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-interface {v2}, Lqp0/h;->k()Lgr0/d1;

    move-result-object p4

    const-string p5, "getTypeConstructor(...)"

    invoke-static {p4, p5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lgr0/x0;->c:Ljava/util/List;

    sget-object p5, Lzq0/l$b;->b:Lzq0/l$b;

    invoke-static {p2, p4, p1, p5, p3}, Lgr0/h0;->d(Lgr0/a1;Lgr0/d1;Ljava/util/List;Lzq0/l;Z)Lgr0/m0;

    move-result-object p1

    invoke-static {p0, p1}, Lgr0/q0;->c(Lgr0/m0;Lgr0/m0;)Lgr0/m0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final d(Lgr0/k1;Lgr0/x0;Lqp0/c1;I)Lgr0/k1;
    .locals 10

    iget-object v0, p2, Lgr0/x0;->b:Lqp0/b1;

    const/16 v1, 0x64

    if-gt p4, v1, :cond_1b

    invoke-interface {p1}, Lgr0/k1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lgr0/t1;->j(Lqp0/c1;)Lgr0/t0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v3

    const-string v4, "constructor"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v3

    instance-of v4, v3, Lqp0/c1;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p2, Lgr0/x0;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr0/k1;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_f

    invoke-interface {p1}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p3

    invoke-virtual {p3}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p3

    invoke-static {p3}, Lgr0/u;->a(Lgr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p3}, Lgr0/p1;->a(Lgr0/e0;)Lgr0/m0;

    move-result-object p3

    invoke-static {p3}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lkr0/b;->a:Lkr0/b;

    invoke-static {p3, v0, v5}, Lgr0/t1;->c(Lgr0/e0;Lzo0/l;Lpr0/f;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v1

    invoke-interface {v0}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {p3}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v1, Lqp0/c1;

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of v3, v1, Lqp0/b1;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    check-cast v1, Lqp0/b1;

    invoke-virtual {p2, v1}, Lgr0/x0;->a(Lqp0/b1;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p0, Lgr0/m1;

    sget-object p1, Lgr0/x1;->c:Lgr0/x1;

    sget-object p2, Lir0/k;->f:Lir0/k;

    invoke-interface {v1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p3

    iget-object p3, p3, Lpq0/f;->a:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object p0

    :cond_5
    invoke-virtual {p3}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v7, Lgr0/k1;

    invoke-interface {v0}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/c1;

    add-int/lit8 v9, p4, 0x1

    invoke-virtual {p0, v7, p2, v4, v9}, Lgr0/w0;->d(Lgr0/k1;Lgr0/x0;Lqp0/c1;I)Lgr0/k1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_1

    :cond_6
    invoke-static {}, Llo0/q;->l()V

    throw v5

    :cond_7
    invoke-interface {v1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v0

    const-string v2, "getParameters(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/c1;

    invoke-interface {v4}, Lqp0/c1;->a()Lqp0/c1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v2, v3}, Llo0/y;->n0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->k(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Lgr0/x0;

    invoke-direct {v5, p2, v1, v3, v0}, Lgr0/x0;-><init>(Lgr0/x0;Lqp0/b1;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p3}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object v6

    invoke-virtual {p3}, Lgr0/e0;->S0()Z

    move-result v7

    add-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lgr0/w0;->c(Lgr0/x0;Lgr0/a1;ZIZ)Lgr0/m0;

    move-result-object p0

    move-object v6, v4

    invoke-virtual {v6, p3, p2, p4}, Lgr0/w0;->e(Lgr0/m0;Lgr0/x0;I)Lgr0/m0;

    move-result-object p2

    invoke-static {p0}, Lgr0/u;->a(Lgr0/e0;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p0, p2}, Lgr0/q0;->c(Lgr0/m0;Lgr0/m0;)Lgr0/m0;

    move-result-object p0

    :goto_3
    new-instance p2, Lgr0/m1;

    invoke-interface {p1}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object p2

    :cond_a
    move-object v6, p0

    invoke-virtual {v6, p3, p2, p4}, Lgr0/w0;->e(Lgr0/m0;Lgr0/x0;I)Lgr0/m0;

    move-result-object p0

    invoke-static {p0}, Lgr0/r1;->d(Lgr0/e0;)Lgr0/r1;

    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, v4, 0x1

    if-ltz v4, :cond_c

    check-cast p4, Lgr0/k1;

    invoke-interface {p4}, Lgr0/k1;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p4}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p4

    invoke-static {p4, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkr0/a;->a:Lkr0/a;

    invoke-static {p4, v1, v5}, Lgr0/t1;->c(Lgr0/e0;Lzo0/l;Lpr0/f;)Z

    move-result p4

    if-nez p4, :cond_b

    invoke-virtual {p3}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgr0/k1;

    invoke-virtual {p3}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p4

    invoke-interface {p4}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqp0/c1;

    :cond_b
    move v4, v0

    goto :goto_4

    :cond_c
    invoke-static {}, Llo0/q;->l()V

    throw v5

    :cond_d
    new-instance p2, Lgr0/m1;

    invoke-interface {p1}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object p2

    :cond_e
    :goto_5
    return-object p1

    :cond_f
    move-object v6, p0

    invoke-interface {v3}, Lgr0/k1;->a()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lgr0/t1;->j(Lqp0/c1;)Lgr0/t0;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-interface {v3}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p0

    invoke-interface {v3}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object p2

    const-string p4, "getProjectionKind(...)"

    invoke-static {p2, p4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object p1

    invoke-static {p1, p4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "typeAlias"

    if-ne p1, p2, :cond_11

    goto :goto_6

    :cond_11
    sget-object v2, Lgr0/x1;->c:Lgr0/x1;

    if-ne p1, v2, :cond_12

    goto :goto_6

    :cond_12
    if-ne p2, v2, :cond_13

    move-object p2, p1

    goto :goto_6

    :cond_13
    invoke-static {v0, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz p3, :cond_14

    invoke-interface {p3}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object p1

    if-nez p1, :cond_15

    :cond_14
    sget-object p1, Lgr0/x1;->c:Lgr0/x1;

    :cond_15
    if-ne p1, p2, :cond_16

    goto :goto_7

    :cond_16
    sget-object p3, Lgr0/x1;->c:Lgr0/x1;

    if-ne p1, p3, :cond_17

    goto :goto_7

    :cond_17
    if-ne p2, p3, :cond_18

    move-object p2, p3

    goto :goto_7

    :cond_18
    invoke-static {v0, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v1}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object p1

    invoke-virtual {p0}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object p3

    invoke-virtual {v6, p1, p3}, Lgr0/w0;->a(Lrp0/g;Lrp0/g;)V

    instance-of p1, p0, Lgr0/t;

    if-eqz p1, :cond_19

    check-cast p0, Lgr0/t;

    invoke-virtual {v1}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object p1

    invoke-static {p0, p1}, Lgr0/w0;->b(Lgr0/w1;Lgr0/a1;)Lgr0/a1;

    move-result-object p1

    const-string p3, "newAttributes"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lgr0/t;

    iget-object p0, p0, Lgr0/v;->c:Lgr0/m0;

    invoke-static {p0}, Lkr0/c;->f(Lgr0/e0;)Lnp0/k;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Lgr0/t;-><init>(Lnp0/k;Lgr0/a1;)V

    goto :goto_9

    :cond_19
    invoke-static {p0}, Lgr0/p1;->a(Lgr0/e0;)Lgr0/m0;

    move-result-object p0

    invoke-virtual {v1}, Lgr0/e0;->S0()Z

    move-result p1

    invoke-static {p0, p1}, Lgr0/t1;->i(Lgr0/m0;Z)Lgr0/m0;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object p1

    invoke-static {p0}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result p3

    if-eqz p3, :cond_1a

    :goto_8
    move-object p3, p0

    goto :goto_9

    :cond_1a
    invoke-static {p0, p1}, Lgr0/w0;->b(Lgr0/w1;Lgr0/a1;)Lgr0/a1;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p0, v5, p1, p3}, Lgr0/p1;->d(Lgr0/m0;Ljava/util/List;Lgr0/a1;I)Lgr0/m0;

    move-result-object p0

    goto :goto_8

    :goto_9
    new-instance p0, Lgr0/m1;

    invoke-direct {p0, p3, p2}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too deep recursion while expanding type alias "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Lgr0/m0;Lgr0/x0;I)Lgr0/m0;
    .locals 8

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-virtual {p1}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lgr0/k1;

    invoke-interface {v0}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp0/c1;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lgr0/w0;->d(Lgr0/k1;Lgr0/x0;Lqp0/c1;I)Lgr0/k1;

    move-result-object v3

    invoke-interface {v3}, Lgr0/k1;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lgr0/m1;

    invoke-interface {v3}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v7

    invoke-interface {v3}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v3

    invoke-interface {v4}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v4

    invoke-virtual {v4}, Lgr0/e0;->S0()Z

    move-result v4

    invoke-static {v3, v4}, Lgr0/t1;->h(Lgr0/e0;Z)Lgr0/e0;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Llo0/q;->l()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Lgr0/p1;->d(Lgr0/m0;Ljava/util/List;Lgr0/a1;I)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method
