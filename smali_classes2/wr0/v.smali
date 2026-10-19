.class public final Lwr0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwr0/x;Lzo0/a;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwr0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwr0/u;

    iget v1, v0, Lwr0/u;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwr0/u;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwr0/u;

    invoke-direct {v0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lwr0/u;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwr0/u;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwr0/u;->e:Lzo0/a;

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, v0, Lqo0/d;->b:Loo0/i;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {p2, v2}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p0, v0, Lwr0/u;->d:Lwr0/x;

    iput-object p1, v0, Lwr0/u;->e:Lzo0/a;

    iput v3, v0, Lwr0/u;->g:I

    new-instance p2, Lur0/j;

    invoke-static {v0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {p2}, Lur0/j;->t()V

    new-instance v0, Lhq0/w;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2}, Lhq0/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lwr0/a0;->h(Lhq0/w;)V

    invoke-virtual {p2}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
