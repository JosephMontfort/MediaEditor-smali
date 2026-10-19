.class public final Lzp0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqp0/v;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lnp0/k;->A(Lqp0/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzp0/k0;->b(Lqp0/b;)Lqp0/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lwq0/d;->k(Lqp0/b;)Lqp0/b;

    move-result-object p0

    instance-of v0, p0, Lqp0/q0;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lnp0/k;->A(Lqp0/k;)Z

    invoke-static {p0}, Lwq0/d;->k(Lqp0/b;)Lqp0/b;

    move-result-object p0

    sget-object v0, Lzp0/i;->a:Lzp0/i;

    invoke-static {p0, v0}, Lwq0/d;->b(Lqp0/b;Lzo0/l;)Lqp0/b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lzp0/h;->a:Ljava/lang/Object;

    invoke-static {p0}, Lwq0/d;->g(Lqp0/k;)Lpq0/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq0/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lqp0/w0;

    if-eqz v0, :cond_4

    sget v0, Lzp0/d;->l:I

    check-cast p0, Lqp0/w0;

    sget-object v0, Lzp0/l0;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Liq0/z;->b(Lqp0/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq0/f;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final b(Lqp0/b;)Lqp0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqp0/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzp0/l0;->j:Ljava/util/HashSet;

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzp0/h;->d:Ljava/util/Set;

    invoke-static {p0}, Lwq0/d;->k(Lqp0/b;)Lqp0/b;

    move-result-object v1

    invoke-interface {v1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lqp0/q0;

    if-nez v0, :cond_3

    instance-of v0, p0, Lqp0/p0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lqp0/w0;

    if-eqz v0, :cond_2

    sget-object v0, Lzp0/i0;->a:Lzp0/i0;

    invoke-static {p0, v0}, Lwq0/d;->b(Lqp0/b;Lzo0/l;)Lqp0/b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    sget-object v0, Lzp0/h0;->a:Lzp0/h0;

    invoke-static {p0, v0}, Lwq0/d;->b(Lqp0/b;Lzo0/l;)Lqp0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqp0/b;)Lqp0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqp0/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzp0/k0;->b(Lqp0/b;)Lqp0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lzp0/g;->l:I

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzp0/g;->b(Lpq0/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lzp0/j0;->a:Lzp0/j0;

    invoke-static {p0, v0}, Lwq0/d;->b(Lqp0/b;Lzo0/l;)Lqp0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqp0/e;Lqp0/b;)Z
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqp0/e;

    invoke-interface {p1}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p1

    const-string v0, "getDefaultType(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsq0/i;->j(Lqp0/e;)Lqp0/e;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, Lbq0/c;

    if-nez v1, :cond_e

    invoke-interface {p0}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Lhr0/s;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lhr0/s;-><init>(Lgr0/e0;Lhr0/s;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhr0/s;

    iget-object v7, v5, Lhr0/s;->a:Lgr0/e0;

    invoke-virtual {v7}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lgr0/e0;->S0()Z

    move-result v4

    iget-object v5, v5, Lhr0/s;->b:Lhr0/s;

    :goto_1
    if-eqz v5, :cond_6

    iget-object v8, v5, Lhr0/s;->a:Lgr0/e0;

    invoke-virtual {v8}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgr0/k1;

    invoke-interface {v10}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v10

    sget-object v11, Lgr0/x1;->c:Lgr0/x1;

    if-eq v10, v11, :cond_2

    sget-object v9, Lgr0/f1;->b:Lgr0/f1$a;

    invoke-virtual {v8}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v10

    invoke-virtual {v8}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Lgr0/f1$a;->a(Lgr0/d1;Ljava/util/List;)Lgr0/n1;

    move-result-object v9

    invoke-static {v9}, Ltq0/f;->b(Lgr0/n1;)Lgr0/n1;

    move-result-object v9

    invoke-static {v9}, Lgr0/r1;->e(Lgr0/n1;)Lgr0/r1;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Lgr0/r1;->h(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v7

    invoke-static {v7}, Llr0/d;->a(Lgr0/e0;)Llr0/a;

    move-result-object v7

    iget-object v7, v7, Llr0/a;->b:Ljava/lang/Object;

    check-cast v7, Lgr0/e0;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v9, Lgr0/f1;->b:Lgr0/f1$a;

    invoke-virtual {v8}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v10

    invoke-virtual {v8}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lgr0/f1$a;->a(Lgr0/d1;Ljava/util/List;)Lgr0/n1;

    move-result-object v9

    invoke-static {v9}, Lgr0/r1;->e(Lgr0/n1;)Lgr0/r1;

    move-result-object v9

    sget-object v10, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {v9, v7, v10}, Lgr0/r1;->h(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v7

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v8}, Lgr0/e0;->S0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v5, v5, Lhr0/s;->b:Lhr0/s;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v4}, Lgr0/t1;->g(Lgr0/e0;Z)Lgr0/w1;

    move-result-object v6

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhr0/x;->a(Lgr0/d1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\nsupertype: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lhr0/x;->a(Lgr0/d1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v2}, Lhr0/t;->a(I)V

    throw v6

    :cond_9
    invoke-interface {v8}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgr0/e0;

    new-instance v9, Lhr0/s;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v9, v8, v5}, Lhr0/s;-><init>(Lgr0/e0;Lhr0/s;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, Lhr0/t;->a(I)V

    throw v6

    :cond_b
    invoke-static {v2}, Lhr0/t;->a(I)V

    throw v6

    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    invoke-static {p0}, Lnp0/k;->A(Lqp0/k;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v3

    const-string p1, "findCorrespondingSupertype"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p0}, Lsq0/i;->j(Lqp0/e;)Lqp0/e;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method
