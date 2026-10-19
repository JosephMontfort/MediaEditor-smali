.class public final Liq0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqp0/v;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3

    instance-of v1, p0, Lqp0/j;

    if-eqz v1, :cond_2

    const-string v1, "<init>"

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v1

    invoke-virtual {v1}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lqp0/a;->S()Lqp0/t0;

    move-result-object v1

    sget-object v2, Lpr0/d;->a:Lpr0/d;

    const-string v3, "getType(...)"

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Liq0/e0;->k:Liq0/e0;

    invoke-static {v1, v4, v2}, Lam0/d;->b(Lgr0/e0;Liq0/e0;Lzo0/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq0/q;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/h1;

    invoke-interface {v4}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v4

    invoke-static {v4, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Liq0/e0;->k:Liq0/e0;

    invoke-static {v4, v5, v2}, Lam0/d;->b(Lgr0/e0;Liq0/e0;Lzo0/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liq0/q;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    instance-of v0, p0, Lqp0/j;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lqp0/a;->r()Lgr0/e0;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lnp0/k;->e:Lpq0/f;

    sget-object v1, Lnp0/q$a;->d:Lpq0/d;

    invoke-static {v0, v1}, Lnp0/k;->E(Lgr0/e0;Lpq0/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lqp0/a;->r()Lgr0/e0;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lgr0/t1;->e(Lgr0/e0;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, Lqp0/r0;

    if-nez v0, :cond_7

    :goto_3
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lqp0/a;->r()Lgr0/e0;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Liq0/e0;->k:Liq0/e0;

    invoke-static {p0, v0, v2}, Lam0/d;->b(Lgr0/e0;Liq0/e0;Lzo0/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq0/q;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqp0/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsq0/i;->o(Lqp0/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    instance-of v2, v0, Lqp0/e;

    if-eqz v2, :cond_1

    check-cast v0, Lqp0/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v2

    iget-boolean v2, v2, Lpq0/f;->b:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lqp0/a;->a()Lqp0/a;

    move-result-object p0

    instance-of v2, p0, Lqp0/w0;

    if-eqz v2, :cond_4

    check-cast p0, Lqp0/w0;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Liq0/y;->k(Lqp0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
