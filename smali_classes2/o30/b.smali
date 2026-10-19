.class public final Lo30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;
    .locals 2

    sget-object v0, Lur0/h0;->d:Lur0/h0;

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Loo0/j;->a:Loo0/j;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object v0, Lur0/h0;->a:Lur0/h0;

    :cond_1
    invoke-static {p0, p1}, Lur0/a0;->b(Lur0/f0;Loo0/i;)Loo0/i;

    move-result-object p0

    sget-object p1, Lur0/h0;->b:Lur0/h0;

    if-ne v0, p1, :cond_2

    new-instance p1, Lur0/v1;

    invoke-direct {p1, p0, p2}, Lur0/v1;-><init>(Loo0/i;Lzo0/p;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lur0/n0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lur0/a;-><init>(Loo0/i;Z)V

    :goto_0
    invoke-virtual {p1, v0, p1, p2}, Lur0/a;->r0(Lur0/h0;Lur0/a;Lzo0/p;)V

    return-object p1
.end method

.method public static final b(Ljava/io/InputStream;)Lpc/b;
    .locals 2

    :try_start_0
    new-instance v0, Lpc/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpc/b;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Loo0/j;->a:Loo0/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lur0/h0;->a:Lur0/h0;

    :cond_1
    invoke-static {p0, p1}, Lur0/a0;->b(Lur0/f0;Loo0/i;)Loo0/i;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lur0/h0;->b:Lur0/h0;

    if-ne p2, p1, :cond_2

    new-instance p1, Lur0/w1;

    invoke-direct {p1, p0, p3}, Lur0/w1;-><init>(Loo0/i;Lzo0/p;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lur0/f2;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lur0/a;-><init>(Loo0/i;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lur0/a;->r0(Lur0/h0;Lur0/a;Lzo0/p;)V

    return-object p1
.end method

.method public static final d(Loo0/i;Lzo0/p;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Loo0/g$a;->a:Loo0/g$a;

    invoke-interface {p0, v1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v2

    check-cast v2, Loo0/g;

    sget-object v3, Loo0/j;->a:Loo0/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lur0/i2;->a()Lur0/a1;

    move-result-object v2

    invoke-interface {p0, v2}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lur0/a0;->a(Loo0/i;Loo0/i;Z)Loo0/i;

    move-result-object p0

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lur0/a1;

    if-eqz v5, :cond_1

    check-cast v2, Lur0/a1;

    :cond_1
    sget-object v2, Lur0/i2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur0/a1;

    invoke-static {v3, p0, v4}, Lur0/a0;->a(Loo0/i;Loo0/i;Z)Loo0/i;

    move-result-object p0

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lur0/d;

    invoke-direct {v1, p0, v0, v2}, Lur0/d;-><init>(Loo0/i;Ljava/lang/Thread;Lur0/a1;)V

    sget-object p0, Lur0/h0;->a:Lur0/h0;

    invoke-virtual {v1, p0, v1, p1}, Lur0/a;->r0(Lur0/h0;Lur0/a;Lzo0/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lur0/d;->e:Lur0/a1;

    if-eqz p1, :cond_3

    sget v0, Lur0/a1;->f:I

    invoke-virtual {p1, p0}, Lur0/a1;->j0(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lur0/a1;->l0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lur0/r1;->a0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lur0/a1;->f:I

    invoke-virtual {p1, p0}, Lur0/a1;->f0(Z)V

    :cond_6
    sget-object p0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lur0/u1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lur0/t;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lur0/t;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lur0/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lur0/r1;->C(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lur0/a1;->f:I

    invoke-virtual {p1, p0}, Lur0/a1;->f0(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic e(Lzo0/p;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Loo0/j;->a:Loo0/j;

    invoke-static {v0, p0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Loo0/f;->getContext()Loo0/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lur0/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v1, v2}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lur0/a0;->a(Loo0/i;Loo0/i;Z)Loo0/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lef/a;->d(Loo0/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Las0/v;

    invoke-direct {v0, p2, p0}, Las0/v;-><init>(Loo0/f;Loo0/i;)V

    invoke-static {v0, v0, p1}, Lbs0/a;->c(Las0/v;Las0/v;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Loo0/g$a;->a:Loo0/g$a;

    invoke-interface {p0, v1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v3

    invoke-interface {v0, v1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v0

    invoke-static {v3, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lur0/o2;

    invoke-direct {v0, p2, p0}, Lur0/o2;-><init>(Loo0/f;Loo0/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lur0/a;->c:Loo0/i;

    invoke-static {p2, p0}, Las0/f0;->c(Loo0/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lbs0/a;->c(Las0/v;Las0/v;Lzo0/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lur0/s0;

    invoke-direct {v0, p2, p0}, Las0/v;-><init>(Loo0/f;Loo0/i;)V

    :try_start_1
    check-cast p1, Lqo0/a;

    invoke-virtual {p1, v0, v0}, Lqo0/a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p0

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-static {p1, p0}, Las0/h;->a(Ljava/lang/Object;Loo0/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lur0/s0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lur0/u1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lur0/t;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lur0/t;

    iget-object p0, p0, Lur0/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    :goto_1
    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lur0/a;->f(Ljava/lang/Object;)V

    throw p0
.end method
