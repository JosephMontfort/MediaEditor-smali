.class public final Lsq0/b;
.super La90/h;
.source "SourceFile"


# direct methods
.method public static final B(Lqp0/e;Ljava/util/LinkedHashSet;Lzq0/l;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp0/e;",
            "Ljava/util/LinkedHashSet<",
            "Lqp0/e;",
            ">;",
            "Lzq0/l;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lzq0/d;->o:Lzq0/d;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lzq0/o$a;->a(Lzq0/o;Lzq0/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0/k;

    instance-of v2, v1, Lqp0/e;

    if-eqz v2, :cond_0

    check-cast v1, Lqp0/e;

    invoke-interface {v1}, Lqp0/a0;->p0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lyp0/c;->d:Lyp0/c;

    invoke-interface {p2, v1, v2}, Lzq0/o;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object v1

    instance-of v2, v1, Lqp0/e;

    if-eqz v2, :cond_1

    check-cast v1, Lqp0/e;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lqp0/b1;

    if-eqz v2, :cond_2

    check-cast v1, Lqp0/b1;

    invoke-interface {v1}, Lqp0/b1;->x0()Lqp0/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget v2, Lsq0/i;->a:I

    invoke-interface {v1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v2

    invoke-interface {v2}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr0/e0;

    invoke-interface {p0}, Lqp0/e;->a()Lqp0/e;

    move-result-object v4

    invoke-static {v3, v4}, Lsq0/i;->p(Lgr0/e0;Lqp0/k;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, Lqp0/e;->W()Lzq0/l;

    move-result-object v1

    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Lsq0/b;->B(Lqp0/e;Ljava/util/LinkedHashSet;Lzq0/l;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method
