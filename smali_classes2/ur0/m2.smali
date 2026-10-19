.class public final Lur0/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lur0/k2;Lzo0/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lur0/k2<",
            "TU;-TT;>;",
            "Lzo0/p<",
            "-",
            "Lur0/f0;",
            "-",
            "Loo0/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Las0/v;->d:Loo0/f;

    invoke-interface {v0}, Loo0/f;->getContext()Loo0/i;

    move-result-object v0

    invoke-static {v0}, Lur0/q0;->d(Loo0/i;)Lur0/o0;

    move-result-object v0

    iget-wide v1, p0, Lur0/k2;->e:J

    iget-object v3, p0, Lur0/a;->c:Loo0/i;

    invoke-interface {v0, v1, v2, p0, v3}, Lur0/o0;->s(JLjava/lang/Runnable;Loo0/i;)Lur0/w0;

    move-result-object v0

    new-instance v1, Lur0/y0;

    invoke-direct {v1, v0}, Lur0/y0;-><init>(Lur0/w0;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lef/a;->f(Lur0/m1;ZLur0/q1;)Lur0/w0;

    :try_start_0
    instance-of v0, p1, Lqo0/a;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Lb3/r;->l(Lzo0/p;Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lap0/g0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0, p0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lur0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lur0/t;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, Lpo0/a;->a:Lpo0/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lur0/r1;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lur0/u1;->b:Las0/z;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lur0/t;

    if-eqz v0, :cond_5

    check-cast v1, Lur0/t;

    iget-object v0, v1, Lur0/t;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lur0/j2;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lur0/j2;

    iget-object v1, v1, Lur0/j2;->a:Lur0/m1;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lur0/t;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lur0/t;

    iget-object p0, p1, Lur0/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lur0/u1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final b(JLzo0/p;Loo0/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lzo0/p<",
            "-",
            "Lur0/f0;",
            "-",
            "Loo0/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lur0/k2;

    invoke-direct {v0, p0, p1, p3}, Lur0/k2;-><init>(JLoo0/f;)V

    invoke-static {v0, p2}, Lur0/m2;->a(Lur0/k2;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0

    :cond_0
    new-instance p0, Lur0/j2;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lur0/j2;-><init>(Ljava/lang/String;Lur0/m1;)V

    throw p0
.end method

.method public static final c(JLzo0/p;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lzo0/p<",
            "-",
            "Lur0/f0;",
            "-",
            "Loo0/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lur0/q0;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lur0/m2;->b(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lur0/l2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lur0/l2;

    iget v1, v0, Lur0/l2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lur0/l2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lur0/l2;

    invoke-direct {v0, p3}, Lqo0/d;-><init>(Loo0/f;)V

    :goto_0
    iget-object p3, v0, Lur0/l2;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lur0/l2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lur0/l2;->d:Lap0/b0;

    :try_start_0
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lur0/j2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lap0/b0;

    invoke-direct {p3}, Lap0/b0;-><init>()V

    :try_start_1
    iput-object p3, v0, Lur0/l2;->d:Lap0/b0;

    iput v3, v0, Lur0/l2;->f:I

    new-instance v2, Lur0/k2;

    invoke-direct {v2, p0, p1, v0}, Lur0/k2;-><init>(JLoo0/f;)V

    iput-object v2, p3, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, Lur0/m2;->a(Lur0/k2;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lur0/j2; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lur0/j2;->a:Lur0/m1;

    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method
