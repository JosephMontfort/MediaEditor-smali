.class public final Lm4/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lm4/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lm4/j;

.field public final c:Lm4/b;

.field public final d:Lm4/s;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lm4/j;Lm4/b;Lm4/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4/k;->e:Z

    iput-object p1, p0, Lm4/k;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lm4/k;->b:Lm4/j;

    iput-object p3, p0, Lm4/k;->c:Lm4/b;

    iput-object p4, p0, Lm4/k;->d:Lm4/s;

    return-void
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lm4/k;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/p;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lm4/p;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm4/p;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    invoke-virtual {v0, v2}, Lm4/p;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm4/p;->k()V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_1

    :cond_0
    iget v2, v0, Lm4/p;->c:I

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lm4/k;->b:Lm4/j;

    check-cast v2, Lki/c;

    invoke-virtual {v2, v0}, Lki/c;->f(Lm4/p;)Lm4/m;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lm4/p;->b(Ljava/lang/String;)V

    iget-boolean v3, v2, Lm4/m;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lm4/p;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lm4/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v4, v0, Lm4/p;->j:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    :try_start_2
    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lm4/p;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm4/p;->k()V
    :try_end_2
    .catch Lm4/v; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_1
    invoke-virtual {v0, v2}, Lm4/p;->n(Lm4/m;)Lm4/r;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lm4/p;->b(Ljava/lang/String;)V

    iget-boolean v3, v0, Lm4/p;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lm4/r;->b:Lm4/b$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lm4/k;->c:Lm4/b;

    invoke-virtual {v0}, Lm4/p;->f()Ljava/lang/String;

    check-cast v3, Lki/b;

    monitor-enter v3

    monitor-exit v3

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lm4/p;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v0, Lm4/p;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Lm4/v; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x1

    :try_start_5
    iput-boolean v4, v0, Lm4/p;->j:Z

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v3, p0, Lm4/k;->d:Lm4/s;

    check-cast v3, Lm4/h;

    invoke-virtual {v3, v0, v2, v1}, Lm4/h;->a(Lm4/p;Lm4/r;Lm4/c;)V

    invoke-virtual {v0, v2}, Lm4/p;->l(Lm4/r;)V
    :try_end_6
    .catch Lm4/v; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catch Lm4/v; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_0
    const-string v3, "Unhandled exception %s"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Volley"

    invoke-static {v3, v4}, Lm4/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lm4/v;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, Lm4/k;->d:Lm4/s;

    check-cast p0, Lm4/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "post-error"

    invoke-virtual {v0, v2}, Lm4/p;->b(Ljava/lang/String;)V

    new-instance v2, Lm4/r;

    invoke-direct {v2, v3}, Lm4/r;-><init>(Lm4/v;)V

    iget-object p0, p0, Lm4/h;->a:Lm4/g;

    new-instance v3, Lm4/h$a;

    invoke-direct {v3, v0, v2, v1}, Lm4/h$a;-><init>(Lm4/p;Lm4/r;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3}, Lm4/g;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lm4/p;->k()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm4/k;->d:Lm4/s;

    check-cast p0, Lm4/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "post-error"

    invoke-virtual {v0, v3}, Lm4/p;->b(Ljava/lang/String;)V

    new-instance v3, Lm4/r;

    invoke-direct {v3, v2}, Lm4/r;-><init>(Lm4/v;)V

    iget-object p0, p0, Lm4/h;->a:Lm4/g;

    new-instance v2, Lm4/h$a;

    invoke-direct {v2, v0, v3, v1}, Lm4/h$a;-><init>(Lm4/p;Lm4/r;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Lm4/g;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lm4/p;->k()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lm4/k;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lm4/k;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lm4/w;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
