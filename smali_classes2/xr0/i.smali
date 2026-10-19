.class public final Lxr0/i;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lxr0/v0;)Lxr0/x0;
    .locals 2

    new-instance v0, Lxr0/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxr0/x0;-><init>(Lxr0/v0;Lur0/f2;)V

    return-object v0
.end method

.method public static final b(Lxr0/g;ILwr0/a;)Lxr0/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr0/g<",
            "+TT;>;I",
            "Lwr0/a;",
            ")",
            "Lxr0/g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    sget-object v1, Lwr0/a;->a:Lwr0/a;

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    sget-object p2, Lwr0/a;->b:Lwr0/a;

    const/4 p1, 0x0

    :cond_4
    move v3, p1

    move-object v4, p2

    instance-of p1, p0, Lyr0/r;

    if-eqz p1, :cond_5

    check-cast p0, Lyr0/r;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v3, v4, p2}, Lyr0/r$a;->a(Lyr0/r;Loo0/i;ILwr0/a;I)Lxr0/g;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Lyr0/j;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lyr0/j;-><init>(Lxr0/g;Loo0/i;ILwr0/a;I)V

    return-object v0
.end method

.method public static final c(Lzo0/p;)Lxr0/b;
    .locals 4

    new-instance v0, Lxr0/b;

    const/4 v1, -0x2

    sget-object v2, Lwr0/a;->a:Lwr0/a;

    sget-object v3, Loo0/j;->a:Loo0/j;

    invoke-direct {v0, p0, v3, v1, v2}, Lxr0/b;-><init>(Lzo0/p;Loo0/i;ILwr0/a;)V

    return-object v0
.end method

.method public static final d(Lqo0/d;Lxr0/g;Lxr0/h;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p0, Lxr0/v;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxr0/v;

    iget v1, v0, Lxr0/v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/v;

    invoke-direct {v0, p0}, Lqo0/d;-><init>(Loo0/f;)V

    :goto_0
    iget-object p0, v0, Lxr0/v;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/v;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxr0/v;->d:Lap0/b0;

    :try_start_0
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p0, Lap0/b0;

    invoke-direct {p0}, Lap0/b0;-><init>()V

    :try_start_1
    new-instance v2, Lxr0/w;

    invoke-direct {v2, p2, p0}, Lxr0/w;-><init>(Lxr0/h;Lap0/b0;)V

    iput-object p0, v0, Lxr0/v;->d:Lap0/b0;

    iput v3, v0, Lxr0/v;->f:I

    invoke-interface {p1, v2, v0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p1, p1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, v0, Lqo0/d;->b:Loo0/i;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {p2, v0}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p2

    check-cast p2, Lur0/m1;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lur0/m1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lur0/m1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p0

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Lko0/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {p0, p1}, Lko0/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final e(Lxr0/g;Lqo0/j;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lyr0/t;->a:Lyr0/t;

    invoke-interface {p0, v0, p1}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final f(Lxr0/g;Lzo0/p;Lqo0/j;)Ljava/lang/Object;
    .locals 2

    sget v0, Lxr0/j0;->a:I

    new-instance v0, Lxr0/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxr0/i0;-><init>(Lzo0/p;Loo0/f;)V

    invoke-static {p0, v0}, Lxr0/i;->m(Lxr0/g;Lzo0/q;)Lyr0/k;

    move-result-object p0

    const/4 p1, 0x0

    sget-object v0, Lwr0/a;->a:Lwr0/a;

    invoke-static {p0, p1, v0}, Lxr0/i;->b(Lxr0/g;ILwr0/a;)Lxr0/g;

    move-result-object p0

    invoke-static {p0, p2}, Lxr0/i;->e(Lxr0/g;Lqo0/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static final g(Lxr0/g;)Lxr0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr0/g<",
            "+TT;>;)",
            "Lxr0/g<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lxr0/j1;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lxr0/p;->a:Lrr0/m;

    sget-object v1, Lxr0/p;->b:Lxr0/o;

    invoke-static {p0, v0, v1}, Lxr0/p;->a(Lxr0/g;Lzo0/l;Lzo0/p;)Lxr0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lqo0/d;Lxr0/g;Lxr0/h;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Lxr0/o1;

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    check-cast p2, Lxr0/o1;

    iget-object p0, p2, Lxr0/o1;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final i(Lxr0/g;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lxr0/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxr0/m0;

    iget v1, v0, Lxr0/m0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/m0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/m0;

    invoke-direct {v0, p1}, Lqo0/d;-><init>(Loo0/f;)V

    :goto_0
    iget-object p1, v0, Lxr0/m0;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/m0;->g:I

    sget-object v3, Lyr0/u;->a:Las0/z;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lxr0/m0;->e:Lxr0/k0;

    iget-object v0, v0, Lxr0/m0;->d:Lap0/b0;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyr0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Lap0/b0;

    invoke-direct {p1}, Lap0/b0;-><init>()V

    iput-object v3, p1, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v2, Lxr0/k0;

    invoke-direct {v2, p1}, Lxr0/k0;-><init>(Lap0/b0;)V

    :try_start_1
    iput-object p1, v0, Lxr0/m0;->d:Lap0/b0;

    iput-object v2, v0, Lxr0/m0;->e:Lxr0/k0;

    iput v4, v0, Lxr0/m0;->g:I

    invoke-interface {p0, v2, v0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lyr0/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lyr0/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lap0/b0;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr0/g<",
            "+TT;>;",
            "Lzo0/p<",
            "-TT;-",
            "Loo0/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxr0/n0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0/n0;

    iget v1, v0, Lxr0/n0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/n0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/n0;

    invoke-direct {v0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lxr0/n0;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/n0;->h:I

    sget-object v3, Lyr0/u;->a:Las0/z;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lxr0/n0;->f:Lxr0/l0;

    iget-object p1, v0, Lxr0/n0;->e:Lap0/b0;

    iget-object v0, v0, Lxr0/n0;->d:Lqo0/j;

    check-cast v0, Lzo0/p;

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyr0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p2, Lap0/b0;

    invoke-direct {p2}, Lap0/b0;-><init>()V

    iput-object v3, p2, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v2, Lxr0/l0;

    invoke-direct {v2, p1, p2}, Lxr0/l0;-><init>(Lzo0/p;Lap0/b0;)V

    :try_start_1
    move-object v5, p1

    check-cast v5, Lqo0/j;

    iput-object v5, v0, Lxr0/n0;->d:Lqo0/j;

    iput-object p2, v0, Lxr0/n0;->e:Lap0/b0;

    iput-object v2, v0, Lxr0/n0;->f:Lxr0/l0;

    iput v4, v0, Lxr0/n0;->h:I

    invoke-interface {p0, v2, v0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lyr0/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lyr0/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lap0/b0;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final k(Lxr0/g;Loo0/i;)Lxr0/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr0/g<",
            "+TT;>;",
            "Loo0/i;",
            ")",
            "Lxr0/g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {p1, v0}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Loo0/j;->a:Loo0/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lyr0/r;

    if-eqz v0, :cond_1

    check-cast p0, Lyr0/r;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lyr0/r$a;->a(Lyr0/r;Loo0/i;ILwr0/a;I)Lxr0/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lyr0/j;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lyr0/j;-><init>(Lxr0/g;Loo0/i;ILwr0/a;I)V

    return-object v0

    :cond_2
    move-object v2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l(Lxr0/g;Lur0/f0;Lxr0/g1;Ljava/lang/Object;)Lxr0/x0;
    .locals 7

    sget-object v0, Lwr0/l;->z:Lwr0/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwr0/l$a;->a:Lwr0/l$a;

    instance-of v0, p0, Lyr0/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lyr0/g;

    invoke-virtual {v0}, Lyr0/g;->f()Lxr0/g;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p0, Lxr0/f1;

    iget v2, v0, Lyr0/g;->b:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_0

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lwr0/a;->a:Lwr0/a;

    :goto_0
    iget-object v0, v0, Lyr0/g;->a:Loo0/i;

    invoke-direct {p0, v1, v0}, Lxr0/f1;-><init>(Lxr0/g;Loo0/i;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lxr0/f1;

    sget-object v1, Lwr0/a;->a:Lwr0/a;

    sget-object v1, Loo0/j;->a:Loo0/j;

    invoke-direct {v0, p0, v1}, Lxr0/f1;-><init>(Lxr0/g;Loo0/i;)V

    move-object p0, v0

    :goto_1
    invoke-static {p3}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v3

    sget-object v0, Lxr0/g1$a;->a:Lir/a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lur0/h0;->a:Lur0/h0;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lur0/h0;->d:Lur0/h0;

    goto :goto_2

    :goto_3
    new-instance v0, Lxr0/o0;

    const/4 v5, 0x0

    iget-object v2, p0, Lxr0/f1;->a:Lxr0/g;

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxr0/o0;-><init>(Lxr0/g1;Lxr0/g;Lxr0/k1;Ljava/lang/Object;Loo0/f;)V

    iget-object p0, p0, Lxr0/f1;->b:Loo0/i;

    invoke-static {p1, p0}, Lur0/a0;->b(Lur0/f0;Loo0/i;)Loo0/i;

    move-result-object p0

    sget-object p1, Lur0/h0;->b:Lur0/h0;

    if-ne v6, p1, :cond_3

    new-instance p1, Lur0/w1;

    invoke-direct {p1, p0, v0}, Lur0/w1;-><init>(Loo0/i;Lzo0/p;)V

    goto :goto_4

    :cond_3
    new-instance p1, Lur0/f2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lur0/a;-><init>(Loo0/i;Z)V

    :goto_4
    invoke-virtual {p1, v6, p1, v0}, Lur0/a;->r0(Lur0/h0;Lur0/a;Lzo0/p;)V

    new-instance p0, Lxr0/x0;

    invoke-direct {p0, v3, p1}, Lxr0/x0;-><init>(Lxr0/v0;Lur0/f2;)V

    return-object p0
.end method

.method public static final m(Lxr0/g;Lzo0/q;)Lyr0/k;
    .locals 7

    sget v0, Lxr0/j0;->a:I

    new-instance v1, Lyr0/k;

    const/4 v5, -0x2

    sget-object v6, Lwr0/a;->a:Lwr0/a;

    sget-object v4, Loo0/j;->a:Loo0/j;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lyr0/k;-><init>(Lzo0/q;Lxr0/g;Loo0/i;ILwr0/a;)V

    return-object v1
.end method
