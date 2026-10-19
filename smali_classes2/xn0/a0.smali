.class public final Lxn0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/a0$a;,
        Lxn0/a0$b;
    }
.end annotation


# direct methods
.method public static a(Lln0/j;Lln0/k;Lqn0/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lln0/j<",
            "TT;>;",
            "Lln0/k<",
            "-TR;>;",
            "Lqn0/e<",
            "-TT;+",
            "Lln0/j<",
            "+TR;>;>;)Z"
        }
    .end annotation

    sget-object v0, Lrn0/d;->a:Lrn0/d;

    instance-of v1, p0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {p1}, Lln0/k;->a()V

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lqn0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lln0/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {p1}, Lln0/k;->a()V

    return v1

    :cond_1
    new-instance p2, Lxn0/a0$a;

    invoke-direct {p2, p0, p1}, Lxn0/a0$a;-><init>(Ljava/lang/Object;Lln0/k;)V

    invoke-interface {p1, p2}, Lln0/k;->b(Lon0/b;)V

    invoke-virtual {p2}, Lxn0/a0$a;->run()V

    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {p1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lln0/j;->d(Lln0/k;)V

    return v1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {p1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return v1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {p1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
