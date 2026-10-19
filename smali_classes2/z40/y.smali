.class public final Lz40/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz40/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lz40/y;->a:Ljava/util/LinkedList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lz40/y;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz40/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a(ILjava/util/concurrent/Callable;[I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lz40/y;->b(ILjava/util/concurrent/Callable;[I)Lz40/y$a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p1, Lz40/y$a;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    const-string v0, "SeqExecutor"

    const-string v1, "cancel task"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    const-string p3, "SeqExecutor"

    const-string v0, "interrupt task"

    invoke-static {p3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez p3, :cond_0

    iget-object p3, p0, Lz40/y;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object p0, p0, Lz40/y;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_2
    return-object p2
.end method

.method public final varargs b(ILjava/util/concurrent/Callable;[I)Lz40/y$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[I)",
            "Lz40/y$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lz40/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p3

    if-lez v1, :cond_4

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object p3, p0, Lz40/y;->a:Ljava/util/LinkedList;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz40/y$a;

    iget-object v3, v2, Lz40/y$a;->b:Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v3, "SeqExecutor"

    const-string v4, "cancel "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    iget-object p3, p0, Lz40/y;->a:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->clear()V

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lz40/y;->a:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz40/y$a;

    array-length v4, p3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    aget v6, p3, v5

    iget v7, v3, Lz40/y$a;->a:I

    if-ne v7, v6, :cond_3

    iget-object v4, v3, Lz40/y$a;->b:Ljava/util/concurrent/Future;

    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v4, "SeqExecutor"

    const-string v5, "cancel "

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p3, p0, Lz40/y;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    new-instance p3, Lz40/y$a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p1, p3, Lz40/y$a;->a:I

    iput-object p2, p3, Lz40/y$a;->b:Ljava/util/concurrent/Future;

    iget-object p0, p0, Lz40/y;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p3

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
