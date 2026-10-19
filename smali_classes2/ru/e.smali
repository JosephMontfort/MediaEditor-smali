.class public final Lru/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/locks/ReentrantLock;Ls60/d$a;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/d;

    iget v1, v0, Lru/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/d;

    invoke-direct {v0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lru/d;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lru/d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iput-object p0, v0, Lru/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput v3, v0, Lru/d;->f:I

    invoke-virtual {p1, v0}, Ls60/d$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p2

    :goto_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
