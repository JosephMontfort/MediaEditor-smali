.class public final synthetic Lvl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public final doFrame(J)V
    .locals 12

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance p1, Lvl/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "app"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lep0/c;->a:Lep0/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lep0/c;->b:Lep0/a;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lep0/a;->c(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    sget-boolean p2, Lot/d;->b:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p2, Lcom/miui/mediaeditor/performance/frame/b;

    invoke-direct {p2}, Ldw/f;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p2, Ldw/g;->b:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p2, Lcom/miui/mediaeditor/performance/frame/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/miui/mediaeditor/performance/frame/b;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p2, Lcom/miui/mediaeditor/performance/frame/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p2, Lcom/miui/mediaeditor/performance/frame/b;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ldw/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/miui/mediaeditor/performance/frame/b;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p2, Lcom/miui/mediaeditor/performance/frame/b;->g:Lvl/h;

    invoke-virtual {p0, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Ldw/i;->q:Ldw/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_a

    new-instance p1, Ldw/h;

    invoke-direct {p1, p0}, Ldw/h;-><init>(Ldw/i;)V

    sget-object v1, Ldw/e;->e:Ldw/e;

    iget-object v2, v1, Ldw/e;->a:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Ldw/e;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v0, p0, Ldw/i;->p:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ldw/i;->j:Landroid/view/Choreographer;

    const-string v1, "mFrameIntervalNanos"

    const-wide/32 v2, 0xfe502b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lm2/q0;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Ldw/i;->l:J

    iget-object p1, p0, Ldw/i;->j:Landroid/view/Choreographer;

    const-string v1, "mLock"

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1, v2}, Lm2/q0;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldw/i;->e:Ljava/lang/Object;

    iget-object p1, p0, Ldw/i;->j:Landroid/view/Choreographer;

    const-string v1, "mCallbackQueues"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lm2/q0;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Ldw/i;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    aget-object p1, p1, v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1, v4}, Lm2/q0;->h(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ldw/i;->h:Ljava/lang/reflect/Method;

    iget-object p1, p0, Ldw/i;->f:[Ljava/lang/Object;

    aget-object p1, p1, v0

    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1, v4}, Lm2/q0;->h(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ldw/i;->i:Ljava/lang/reflect/Method;

    iget-object p1, p0, Ldw/i;->f:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1, v3}, Lm2/q0;->h(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ldw/i;->g:Ljava/lang/reflect/Method;

    :cond_2
    iget-object p1, p0, Ldw/i;->j:Landroid/view/Choreographer;

    const-string v3, "mDisplayEventReceiver"

    invoke-static {p1, v3, v2}, Lm2/q0;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldw/i;->k:Ljava/lang/Object;

    const-string p1, "Perf_UIMonitor"

    const-string v2, "[UIThreadMonitor] %s %s %s %s %s %s frameIntervalNanos:%s"

    iget-object v3, p0, Ldw/i;->e:Ljava/lang/Object;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, p0, Ldw/i;->f:[Ljava/lang/Object;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, p0, Ldw/i;->h:Ljava/lang/reflect/Method;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v3, p0, Ldw/i;->g:Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v3, p0, Ldw/i;->i:Ljava/lang/reflect/Method;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v3, p0, Ldw/i;->k:Ljava/lang/Object;

    if-nez v3, :cond_8

    move v1, v0

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-wide v10, p0, Ldw/i;->l:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Laj/a;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    invoke-static {v2, v1}, Laj/a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-wide p0, p0, Ldw/i;->l:J

    iput-wide p0, p2, Lcom/miui/mediaeditor/performance/frame/b;->c:J

    monitor-enter p2

    :try_start_1
    iget-boolean p0, p2, Ldw/g;->b:Z

    if-nez p0, :cond_9

    iput-boolean v0, p2, Ldw/g;->b:Z

    invoke-virtual {p2}, Lcom/miui/mediaeditor/performance/frame/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_9
    :goto_6
    monitor-exit p2

    return-void

    :goto_7
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "must be init in main thread!"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
