.class public final Lqa/a$g;
.super Lqa/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final a(Lqa/a;Lqa/a$d;Lqa/a$d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/a<",
            "*>;",
            "Lqa/a$d;",
            "Lqa/a$d;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lqa/a;->b:Lqa/a$d;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lqa/a;->b:Lqa/a$d;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lqa/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lqa/a;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lqa/a;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lqa/a;Lqa/a$k;Lqa/a$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/a<",
            "*>;",
            "Lqa/a$k;",
            "Lqa/a$k;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lqa/a;->c:Lqa/a$k;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lqa/a;->c:Lqa/a$k;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lqa/a;Lqa/a$d;)Lqa/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/a<",
            "*>;",
            "Lqa/a$d;",
            ")",
            "Lqa/a$d;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lqa/a;->b:Lqa/a$d;

    if-eq p0, p2, :cond_0

    iput-object p2, p1, Lqa/a;->b:Lqa/a$d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lqa/a;)Lqa/a$k;
    .locals 1

    sget-object p0, Lqa/a$k;->c:Lqa/a$k;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lqa/a;->c:Lqa/a$k;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lqa/a;->c:Lqa/a$k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lqa/a$k;Lqa/a$k;)V
    .locals 0

    iput-object p2, p1, Lqa/a$k;->b:Lqa/a$k;

    return-void
.end method

.method public final g(Lqa/a$k;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lqa/a$k;->a:Ljava/lang/Thread;

    return-void
.end method
