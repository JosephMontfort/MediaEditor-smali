.class public final Llr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgr0/e0;)Llr0/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr0/e0;",
            ")",
            "Llr0/a<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgr0/y;->a(Lgr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgr0/y;->b(Lgr0/e0;)Lgr0/m0;

    move-result-object v0

    invoke-static {v0}, Llr0/d;->a(Lgr0/e0;)Llr0/a;

    move-result-object v0

    invoke-static {p0}, Lgr0/y;->c(Lgr0/e0;)Lgr0/m0;

    move-result-object v1

    invoke-static {v1}, Llr0/d;->a(Lgr0/e0;)Llr0/a;

    move-result-object v1

    new-instance v2, Llr0/a;

    iget-object v3, v0, Llr0/a;->a:Ljava/lang/Object;

    check-cast v3, Lgr0/e0;

    invoke-static {v3}, Lgr0/y;->b(Lgr0/e0;)Lgr0/m0;

    move-result-object v3

    iget-object v4, v1, Llr0/a;->a:Ljava/lang/Object;

    check-cast v4, Lgr0/e0;

    invoke-static {v4}, Lgr0/y;->c(Lgr0/e0;)Lgr0/m0;

    move-result-object v4

    invoke-static {v3, v4}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object v3

    invoke-static {v3, p0}, Lgr0/v1;->b(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object v3

    iget-object v0, v0, Llr0/a;->b:Ljava/lang/Object;

    check-cast v0, Lgr0/e0;

    invoke-static {v0}, Lgr0/y;->b(Lgr0/e0;)Lgr0/m0;

    move-result-object v0

    iget-object v1, v1, Llr0/a;->b:Ljava/lang/Object;

    check-cast v1, Lgr0/e0;

    invoke-static {v1}, Lgr0/y;->c(Lgr0/e0;)Lgr0/m0;

    move-result-object v1

    invoke-static {v0, v1}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object v0

    invoke-static {v0, p0}, Lgr0/v1;->b(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Llr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v1

    instance-of v1, v1, Ltq0/b;

    const/4 v2, 0x2

    const-string v3, "getType(...)"

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltq0/b;

    invoke-interface {v0}, Ltq0/b;->b()Lgr0/k1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->S0()Z

    move-result v3

    invoke-static {v1, v3}, Lgr0/t1;->h(Lgr0/e0;Z)Lgr0/e0;

    move-result-object v1

    const-string v3, "makeNullableIfNeeded(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_2

    if-ne v5, v2, :cond_1

    new-instance v0, Llr0/a;

    invoke-static {p0}, Lkr0/c;->f(Lgr0/e0;)Lnp0/k;

    move-result-object v2

    invoke-virtual {v2}, Lnp0/k;->o()Lgr0/m0;

    move-result-object v2

    invoke-virtual {p0}, Lgr0/e0;->S0()Z

    move-result p0

    invoke-static {v2, p0}, Lgr0/t1;->h(Lgr0/e0;Z)Lgr0/e0;

    move-result-object p0

    invoke-static {p0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Llr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Llr0/a;

    invoke-static {p0}, Lkr0/c;->f(Lgr0/e0;)Lnp0/k;

    move-result-object p0

    invoke-virtual {p0}, Lnp0/k;->p()Lgr0/m0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v0

    const-string v7, "getParameters(...)"

    invoke-static {v0, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Llo0/y;->n0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lko0/o;

    iget-object v7, v6, Lko0/o;->a:Ljava/lang/Object;

    check-cast v7, Lgr0/k1;

    iget-object v6, v6, Lko0/o;->b:Ljava/lang/Object;

    check-cast v6, Lqp0/c1;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v6}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    if-eqz v7, :cond_a

    sget-object v9, Lgr0/r1;->b:Lgr0/r1;

    invoke-interface {v7}, Lgr0/k1;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v8, Lgr0/x1;->e:Lgr0/x1;

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v9

    invoke-static {v8, v9}, Lgr0/r1;->b(Lgr0/x1;Lgr0/x1;)Lgr0/x1;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_8

    if-eq v8, v4, :cond_7

    if-ne v8, v2, :cond_6

    new-instance v8, Llr0/e;

    invoke-static {v6}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object v9

    invoke-virtual {v9}, Lnp0/k;->o()Lgr0/m0;

    move-result-object v9

    invoke-interface {v7}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v10

    invoke-static {v10, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, Llr0/e;-><init>(Lqp0/c1;Lgr0/e0;Lgr0/e0;)V

    goto :goto_2

    :cond_6
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    new-instance v8, Llr0/e;

    invoke-interface {v7}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v9

    invoke-static {v9, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object v10

    invoke-virtual {v10}, Lnp0/k;->p()Lgr0/m0;

    move-result-object v10

    const-string v11, "getNullableAnyType(...)"

    invoke-static {v10, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, Llr0/e;-><init>(Lqp0/c1;Lgr0/e0;Lgr0/e0;)V

    goto :goto_2

    :cond_8
    new-instance v8, Llr0/e;

    invoke-interface {v7}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v9

    invoke-static {v9, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v10

    invoke-static {v10, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, Llr0/e;-><init>(Lqp0/c1;Lgr0/e0;Lgr0/e0;)V

    :goto_2
    invoke-interface {v7}, Lgr0/k1;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v6, v8, Llr0/e;->b:Lgr0/e0;

    invoke-static {v6}, Llr0/d;->a(Lgr0/e0;)Llr0/a;

    move-result-object v6

    iget-object v7, v6, Llr0/a;->a:Ljava/lang/Object;

    check-cast v7, Lgr0/e0;

    iget-object v6, v6, Llr0/a;->b:Ljava/lang/Object;

    check-cast v6, Lgr0/e0;

    iget-object v9, v8, Llr0/e;->c:Lgr0/e0;

    invoke-static {v9}, Llr0/d;->a(Lgr0/e0;)Llr0/a;

    move-result-object v9

    iget-object v10, v9, Llr0/a;->a:Ljava/lang/Object;

    check-cast v10, Lgr0/e0;

    iget-object v9, v9, Llr0/a;->b:Ljava/lang/Object;

    check-cast v9, Lgr0/e0;

    new-instance v11, Llr0/e;

    iget-object v8, v8, Llr0/e;->a:Lqp0/c1;

    invoke-direct {v11, v8, v6, v10}, Llr0/e;-><init>(Lqp0/c1;Lgr0/e0;Lgr0/e0;)V

    new-instance v6, Llr0/e;

    invoke-direct {v6, v8, v7, v9}, Llr0/e;-><init>(Lqp0/c1;Lgr0/e0;Lgr0/e0;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x24

    invoke-static {p0}, Lgr0/r1;->a(I)V

    throw v9

    :cond_b
    const/16 p0, 0x23

    invoke-static {p0}, Lgr0/r1;->a(I)V

    throw v9

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    :cond_d
    move v4, v2

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lhr0/d;->a:Lhr0/o;

    iget-object v7, v3, Llr0/e;->b:Lgr0/e0;

    iget-object v3, v3, Llr0/e;->c:Lgr0/e0;

    invoke-virtual {v6, v7, v3}, Lhr0/o;->d(Lgr0/e0;Lgr0/e0;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_3
    new-instance v0, Llr0/a;

    if-eqz v4, :cond_10

    invoke-static {p0}, Lkr0/c;->f(Lgr0/e0;)Lnp0/k;

    move-result-object v1

    invoke-virtual {v1}, Lnp0/k;->o()Lgr0/m0;

    move-result-object v1

    goto :goto_4

    :cond_10
    invoke-static {p0, v1}, Llr0/d;->b(Lgr0/e0;Ljava/util/ArrayList;)Lgr0/e0;

    move-result-object v1

    :goto_4
    invoke-static {p0, v5}, Llr0/d;->b(Lgr0/e0;Ljava/util/ArrayList;)Lgr0/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :goto_5
    new-instance v0, Llr0/a;

    invoke-direct {v0, p0, p0}, Llr0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lgr0/e0;Ljava/util/ArrayList;)Lgr0/e0;
    .locals 7

    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Llr0/e;->c:Lgr0/e0;

    iget-object v4, v1, Llr0/e;->b:Lgr0/e0;

    iget-object v1, v1, Llr0/e;->a:Lqp0/c1;

    sget-object v5, Lhr0/d;->a:Lhr0/o;

    invoke-virtual {v5, v4, v3}, Lhr0/o;->d(Lgr0/e0;Lgr0/e0;)Z

    invoke-static {v4, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v1}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v5

    sget-object v6, Lgr0/x1;->d:Lgr0/x1;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lnp0/k;->F(Lgr0/e0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v5

    if-eq v5, v6, :cond_2

    new-instance v2, Lgr0/m1;

    sget-object v4, Lgr0/x1;->e:Lgr0/x1;

    invoke-interface {v1}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v1

    if-ne v4, v1, :cond_1

    sget-object v4, Lgr0/x1;->c:Lgr0/x1;

    :cond_1
    invoke-direct {v2, v3, v4}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lnp0/k;->y(Lgr0/e0;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lgr0/e0;->S0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lgr0/m1;

    invoke-interface {v1}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v1

    if-ne v6, v1, :cond_3

    sget-object v6, Lgr0/x1;->c:Lgr0/x1;

    :cond_3
    invoke-direct {v2, v4, v6}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lgr0/m1;

    sget-object v4, Lgr0/x1;->e:Lgr0/x1;

    invoke-interface {v1}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v1

    if-ne v4, v1, :cond_5

    sget-object v4, Lgr0/x1;->c:Lgr0/x1;

    :cond_5
    invoke-direct {v2, v3, v4}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, Lnp0/k;->a(I)V

    throw v2

    :cond_7
    :goto_1
    new-instance v2, Lgr0/m1;

    invoke-direct {v2, v4}, Lgr0/m1;-><init>(Lgr0/e0;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, Lgr0/p1;->c(Lgr0/e0;Ljava/util/List;Lrp0/g;I)Lgr0/e0;

    move-result-object p0

    return-object p0
.end method
