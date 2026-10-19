.class public final Lop/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 6

    sget-object v0, La6/g;->e:La6/g;

    if-nez v0, :cond_1

    const-class v0, La6/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, La6/g;->e:La6/g;

    if-nez v1, :cond_0

    new-instance v1, La6/g;

    invoke-direct {v1}, La6/g;-><init>()V

    sput-object v1, La6/g;->e:La6/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, La6/g;->e:La6/g;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v1, "OffLineRenderHandler"

    const-string v2, "releaseHandler"

    invoke-static {v1, v2}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {v1}, Ln6/b$a;->a()Ln6/b;

    sget-object v1, Lt6/b;->a:Lt6/b$a;

    sget-object v1, Lf6/b;->g:Lf6/b$a;

    invoke-virtual {v1}, Lf6/b$a;->a()Lf6/b;

    move-result-object v1

    invoke-virtual {v1}, Lf6/b;->d()[I

    move-result-object v1

    const-string v2, "items"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautyBreakMission([I)V

    const-string v2, "KIT_SDKController"

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(this)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fuImageBeautyBreakMission items:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La6/g;->d:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, v0, La6/g;->b:Lop/c$a;

    iget-object v1, v0, La6/g;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    new-instance v3, La6/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La6/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-enter v0

    :try_start_1
    const-string v1, "OffLineRenderHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " : queueRestoreBreakMode begin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La6/g;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    new-instance v3, La6/e;

    invoke-direct {v3, v0}, La6/e;-><init>(La6/g;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_3
    monitor-exit v0

    monitor-enter v0

    :try_start_2
    const-string v1, "OffLineRenderHandler"

    const-string v3, "waitOffLineRenderHandleQueueFinish"

    invoke-static {v1, v3}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v1, "OffLineRenderHandler"

    const-string v3, "queueBeginFlagAndNotPostEvent begin"

    invoke-static {v1, v3}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La6/g;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_4

    const-string v1, "OffLineRenderHandler"

    const-string v3, "queueBeginFlagAndNotPostEvent end"

    invoke-static {v1, v3}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, La6/g;->c:Ljava/util/concurrent/CountDownLatch;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_4
    :try_start_4
    monitor-exit v0

    invoke-virtual {v0}, La6/g;->a()V

    invoke-virtual {v0}, La6/g;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v0

    iput-object v2, v0, La6/g;->a:Ljava/util/concurrent/ExecutorService;

    return-void

    :catchall_3
    move-exception v1

    goto :goto_6

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :goto_7
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method

.method public static b(Lzo0/a;)V
    .locals 3

    sget-object v0, La6/g;->e:La6/g;

    if-nez v0, :cond_1

    const-class v0, La6/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, La6/g;->e:La6/g;

    if-nez v1, :cond_0

    new-instance v1, La6/g;

    invoke-direct {v1}, La6/g;-><init>()V

    sput-object v1, La6/g;->e:La6/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, La6/g;->e:La6/g;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v1, "OffLineRenderHandler"

    const-string v2, "canPostEvent true"

    invoke-static {v1, v2}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lop/c$a;

    invoke-direct {v1, p0}, Lop/c$a;-><init>(Lzo0/a;)V

    iput-object v1, v0, La6/g;->b:Lop/c$a;

    const-string p0, "OffLineRenderHandler"

    const-string v1, "startHandler"

    invoke-static {p0, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, La6/g;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, La6/g;->a:Ljava/util/concurrent/ExecutorService;

    :goto_3
    iget-object p0, v0, La6/g;->d:Landroid/opengl/EGLContext;

    if-nez p0, :cond_4

    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, v0, La6/g;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    new-instance v2, La6/f;

    invoke-direct {v2, v0, p0}, La6/f;-><init>(La6/g;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_4
    return-void
.end method
