.class public final Lqu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqa/h;Lqo0/d;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqa/k;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lur0/j;

    invoke-static {p1}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v0}, Lur0/j;->t()V

    new-instance p1, Lzr0/a;

    invoke-direct {p1, p0, v0}, Lzr0/a;-><init>(Lqa/h;Lur0/j;)V

    sget-object v1, Lqa/c;->a:Lqa/c;

    invoke-interface {p0, p1, v1}, Lqa/h;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lhq0/w0;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lhq0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lur0/j;->w(Lzo0/l;)V

    invoke-virtual {v0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    throw p0
.end method
