.class public final Lw2/c;
.super Lw2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lw2/a<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lw2/a;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lw2/a;->f:Lw2/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lw2/a$a;->b(Lw2/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lw2/a;->b(Lw2/a;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lw2/a$c;

    invoke-direct {v0, p1}, Lw2/a$c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lw2/a;->f:Lw2/a$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lw2/a$a;->b(Lw2/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lw2/a;->b(Lw2/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lqa/h;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/h<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw2/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw2/a;->e(Lqa/h;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw2/a;->f:Lw2/a$a;

    invoke-virtual {v0, p0, v3, p1}, Lw2/a$a;->b(Lw2/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lw2/a;->b(Lw2/a;)V

    return v2

    :cond_0
    new-instance v0, Lw2/a$f;

    invoke-direct {v0, p0, p1}, Lw2/a$f;-><init>(Lw2/c;Lqa/h;)V

    sget-object v4, Lw2/a;->f:Lw2/a$a;

    invoke-virtual {v4, p0, v3, v0}, Lw2/a$a;->b(Lw2/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lw2/b;->a:Lw2/b;

    invoke-interface {p1, v0, v1}, Lqa/h;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lw2/a$c;

    invoke-direct {v1, p1}, Lw2/a$c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v1, Lw2/a$c;->b:Lw2/a$c;

    :goto_0
    sget-object p1, Lw2/a;->f:Lw2/a$a;

    invoke-virtual {p1, p0, v0, v1}, Lw2/a$a;->b(Lw2/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lw2/a;->a:Ljava/lang/Object;

    :cond_2
    instance-of p0, v0, Lw2/a$b;

    if-eqz p0, :cond_3

    check-cast v0, Lw2/a$b;

    iget-boolean p0, v0, Lw2/a$b;->a:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method
