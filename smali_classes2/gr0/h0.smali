.class public final Lgr0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgr0/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lgr0/w;

    invoke-direct {v0, p0, p1}, Lgr0/w;-><init>(Lgr0/m0;Lgr0/m0;)V

    return-object v0
.end method

.method public static final b(Lgr0/a1;Lqp0/e;Ljava/util/List;)Lgr0/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr0/a1;",
            "Lqp0/e;",
            "Ljava/util/List<",
            "+",
            "Lgr0/k1;",
            ">;)",
            "Lgr0/m0;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object p1

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lgr0/h0;->c(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLhr0/f;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLhr0/f;)Lgr0/m0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr0/a1;",
            "Lgr0/d1;",
            "Ljava/util/List<",
            "+",
            "Lgr0/k1;",
            ">;Z",
            "Lhr0/f;",
            ")",
            "Lgr0/m0;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmr0/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lqp0/h;->o()Lgr0/m0;

    move-result-object p0

    const-string p1, "getDefaultType(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    instance-of v1, v0, Lqp0/c1;

    if-eqz v1, :cond_2

    check-cast v0, Lqp0/c1;

    invoke-interface {v0}, Lqp0/h;->o()Lgr0/m0;

    move-result-object p4

    invoke-virtual {p4}, Lgr0/e0;->n()Lzq0/l;

    move-result-object p4

    :cond_1
    :goto_0
    move-object v4, p4

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lqp0/e;

    if-eqz v1, :cond_9

    if-nez p4, :cond_3

    invoke-static {v0}, Lwq0/d;->j(Lqp0/k;)Lqp0/d0;

    move-result-object p4

    invoke-static {p4}, Lwq0/d;->i(Lqp0/d0;)Lhr0/f$a;

    move-result-object p4

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinTypeRefiner"

    if-eqz v1, :cond_6

    check-cast v0, Lqp0/e;

    invoke-static {p4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ltp0/e0;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ltp0/e0;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p4}, Ltp0/e0;->n0(Lhr0/f;)Lzq0/l;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_5
    invoke-interface {v0}, Lqp0/e;->a0()Lzq0/l;

    move-result-object p4

    const-string v0, "getUnsubstitutedMemberScope(...)"

    invoke-static {p4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    check-cast v0, Lqp0/e;

    sget-object v1, Lgr0/f1;->b:Lgr0/f1$a;

    invoke-virtual {v1, p1, p2}, Lgr0/f1$a;->a(Lgr0/d1;Ljava/util/List;)Lgr0/n1;

    move-result-object v1

    invoke-static {p4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Ltp0/e0;

    if-eqz v3, :cond_7

    move-object v2, v0

    check-cast v2, Ltp0/e0;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, p4}, Ltp0/e0;->x(Lgr0/n1;Lhr0/f;)Lzq0/l;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_8
    invoke-interface {v0, v1}, Lqp0/e;->A(Lgr0/n1;)Lzq0/l;

    move-result-object p4

    const-string v0, "getMemberScope(...)"

    invoke-static {p4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of p4, v0, Lqp0/b1;

    if-eqz p4, :cond_a

    sget-object p4, Lir0/h;->d:Lir0/h;

    check-cast v0, Lqp0/b1;

    invoke-interface {v0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    iget-object v0, v0, Lpq0/f;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1, v0}, Lir0/l;->a(Lir0/h;Z[Ljava/lang/String;)Lir0/g;

    move-result-object p4

    goto :goto_0

    :cond_a
    instance-of p4, p1, Lgr0/d0;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, Lgr0/d0;

    const-string v0, "member scope for intersection type"

    iget-object p4, p4, Lgr0/d0;->b:Ljava/util/LinkedHashSet;

    invoke-static {p4, v0}, Lzq0/y$a;->a(Ljava/util/Collection;Ljava/lang/String;)Lzq0/l;

    move-result-object p4

    goto/16 :goto_0

    :goto_1
    new-instance v5, Lgr0/f0;

    invoke-direct {v5, p1, p2, p0, p3}, Lgr0/f0;-><init>(Lgr0/d1;Ljava/util/List;Lgr0/a1;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lgr0/h0;->e(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLzq0/l;Lzo0/l;)Lgr0/m0;

    move-result-object p0

    return-object p0

    :cond_b
    move-object v1, p1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported classifier: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for constructor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lgr0/a1;Lgr0/d1;Ljava/util/List;Lzq0/l;Z)Lgr0/m0;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgr0/n0;

    new-instance v2, Lgr0/g0;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lgr0/g0;-><init>(Lgr0/a1;Lgr0/d1;Ljava/util/List;Lzq0/l;Z)V

    move-object v3, v5

    move-object v5, v6

    move-object v6, v2

    move-object v2, v4

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lgr0/n0;-><init>(Lgr0/d1;Ljava/util/List;ZLzq0/l;Lzo0/l;)V

    invoke-virtual {p0}, Lmr0/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lgr0/o0;

    invoke-direct {p1, v1, p0}, Lgr0/o0;-><init>(Lgr0/m0;Lgr0/a1;)V

    return-object p1
.end method

.method public static final e(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLzq0/l;Lzo0/l;)Lgr0/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr0/a1;",
            "Lgr0/d1;",
            "Ljava/util/List<",
            "+",
            "Lgr0/k1;",
            ">;Z",
            "Lzq0/l;",
            "Lzo0/l<",
            "-",
            "Lhr0/f;",
            "+",
            "Lgr0/m0;",
            ">;)",
            "Lgr0/m0;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgr0/n0;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lgr0/n0;-><init>(Lgr0/d1;Ljava/util/List;ZLzq0/l;Lzo0/l;)V

    invoke-virtual {p0}, Lmr0/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lgr0/o0;

    invoke-direct {p1, v1, p0}, Lgr0/o0;-><init>(Lgr0/m0;Lgr0/a1;)V

    return-object p1
.end method
