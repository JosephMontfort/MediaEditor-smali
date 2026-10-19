.class public final Lxi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method public static final a(Ljava/util/ArrayList;Lqo0/j;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    new-instance v0, Lur0/c;

    const/4 v1, 0x0

    new-array v2, v1, [Lur0/m0;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lur0/m0;

    invoke-direct {v0, p0}, Lur0/c;-><init>([Lur0/m0;)V

    new-instance v2, Lur0/j;

    invoke-static {p1}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v2}, Lur0/j;->t()V

    array-length p1, p0

    new-array v4, p1, [Lur0/c$a;

    move v5, v1

    :goto_0
    if-ge v5, p1, :cond_1

    aget-object v6, p0, v5

    invoke-interface {v6}, Lur0/m1;->start()Z

    new-instance v7, Lur0/c$a;

    invoke-direct {v7, v0, v2}, Lur0/c$a;-><init>(Lur0/c;Lur0/j;)V

    invoke-static {v6, v3, v7}, Lef/a;->f(Lur0/m1;ZLur0/q1;)Lur0/w0;

    move-result-object v6

    iput-object v6, v7, Lur0/c$a;->f:Lur0/w0;

    sget-object v6, Lko0/e0;->a:Lko0/e0;

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lur0/c$b;

    invoke-direct {p0, v4}, Lur0/c$b;-><init>([Lur0/c$a;)V

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lur0/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lur0/j;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lur0/c$b;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p0}, Lur0/j;->y(Lur0/a2;)V

    :goto_2
    invoke-virtual {v2}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method

.method public static declared-synchronized b()Z
    .locals 3

    const-class v0, Lxi/m;

    monitor-enter v0

    const-wide/16 v1, 0x190

    :try_start_0
    invoke-static {v1, v2}, Lxi/m;->c(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c(J)Z
    .locals 5

    const-class v0, Lxi/m;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lxi/m;->a:J

    sub-long v3, v1, v3

    cmp-long p0, v3, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-wide v1, Lxi/m;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
