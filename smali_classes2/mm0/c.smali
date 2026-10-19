.class public final Lmm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Ljm0/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput v4, p0, Lmm0/c;->a:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, p0, Lmm0/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, p0, Lmm0/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lmm0/c;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lmm0/c;->c:Ljava/util/ArrayList;

    iput-object v2, p0, Lmm0/c;->d:Ljava/util/ArrayList;

    iput-object v3, p0, Lmm0/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhm0/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmm0/c;->i:Ljm0/d;

    new-instance v1, Lnm0/e;

    invoke-direct {v1, p1, v0}, Lnm0/e;-><init>(Lhm0/a;Ljm0/d;)V

    iget-object p1, p0, Lmm0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lmm0/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lmm0/c;->a:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lmm0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmm0/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lmm0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lhm0/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmm0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm0/e;

    iget-object v2, v1, Lnm0/e;->c:Lhm0/a;

    if-eq v2, p1, :cond_1

    iget v2, v2, Lhm0/a;->b:I

    iget v3, p1, Lhm0/a;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean p1, v1, Lnm0/e;->g:Z

    if-nez p1, :cond_3

    iget-boolean p1, v1, Lnm0/e;->h:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lmm0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm0/e;

    iget-object v2, v1, Lnm0/e;->c:Lhm0/a;

    if-eq v2, p1, :cond_6

    iget v2, v2, Lhm0/a;->b:I

    iget v3, p1, Lhm0/a;->b:I

    if-ne v2, v3, :cond_5

    :cond_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget-object v0, p0, Lmm0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm0/e;

    iget-object v2, v1, Lnm0/e;->c:Lhm0/a;

    if-eq v2, p1, :cond_9

    iget v2, v2, Lhm0/a;->b:I

    iget v3, p1, Lhm0/a;->b:I

    if-ne v2, v3, :cond_8

    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmm0/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload Download"

    new-instance v8, Lim0/c;

    invoke-direct {v8, v0}, Lim0/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lmm0/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmm0/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0/e;

    invoke-virtual {v0}, Lnm0/e;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm0/e;

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object p2

    iget-object p2, p2, Lhm0/b;->b:Lmm0/b;

    iget-object p2, p2, Lmm0/b;->a:Lmm0/b$a;

    iget-object p1, p1, Lnm0/e;->c:Lhm0/a;

    sget-object v0, Lkm0/a;->c:Lkm0/a;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lmm0/b$a;->d(Lhm0/a;Lkm0/a;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0/e;

    iget-object v0, v0, Lnm0/e;->c:Lhm0/a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object p1

    iget-object p1, p1, Lhm0/b;->b:Lmm0/b;

    invoke-virtual {p1, p2}, Lmm0/b;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lhm0/a;)Z
    .locals 16

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lhm0/a;->j:Z

    if-eqz v1, :cond_8

    sget-object v1, Lhm0/c;->b:Lhm0/c;

    sget-object v2, Lhm0/c;->a:Lhm0/c;

    sget-object v3, Lhm0/c;->c:Lhm0/c;

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v4

    iget-object v4, v4, Lhm0/b;->c:Ljm0/d;

    iget v5, v0, Lhm0/a;->b:I

    invoke-interface {v4, v5}, Ljm0/d;->get(I)Ljm0/b;

    move-result-object v4

    iget-object v5, v0, Lhm0/a;->p:Lnm0/g$a;

    iget-object v5, v5, Lnm0/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lhm0/a;->j()Ljava/io/File;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_0

    iget-boolean v9, v4, Ljm0/b;->i:Z

    if-nez v9, :cond_1

    invoke-virtual {v4}, Ljm0/b;->d()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-gtz v9, :cond_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljm0/b;->c()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Ljm0/b;->e()J

    move-result-wide v9

    invoke-virtual {v4}, Ljm0/b;->d()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljm0/b;->c()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljm0/b;->c()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljm0/b;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lhm0/a;->p:Lnm0/g$a;

    iget-object v1, v1, Lnm0/g$a;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v1

    iget-object v1, v1, Lhm0/b;->g:Lnm0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v1

    iget-object v1, v1, Lhm0/b;->c:Ljm0/d;

    iget-object v2, v0, Lhm0/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljm0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lhm0/a;->p:Lnm0/g$a;

    iput-object v1, v2, Lnm0/g$a;->a:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v1

    iget-object v1, v1, Lhm0/b;->g:Lnm0/g;

    move-object/from16 v2, p0

    iget-object v2, v2, Lmm0/c;->i:Ljm0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljm0/b;

    iget v2, v0, Lhm0/a;->b:I

    iget-object v3, v0, Lhm0/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lhm0/a;->r:Ljava/io/File;

    iget-object v5, v0, Lhm0/a;->p:Lnm0/g$a;

    iget-object v5, v5, Lnm0/g$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Ljm0/b;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Lhm0/a;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lhm0/a;->d:Landroid/net/Uri;

    invoke-static {v2}, Lim0/d;->a(Landroid/net/Uri;)J

    move-result-wide v7

    :goto_1
    move-wide v12, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lhm0/a;->j()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lhm0/a;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    goto :goto_1

    :goto_2
    new-instance v9, Ljm0/a;

    const-wide/16 v10, 0x0

    move-wide v14, v12

    invoke-direct/range {v9 .. v15}, Ljm0/a;-><init>(JJJ)V

    iget-object v2, v1, Ljm0/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lhm0/a;->e:Ljm0/b;

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v1

    iget-object v1, v1, Lhm0/b;->b:Lmm0/b;

    iget-object v1, v1, Lmm0/b;->a:Lmm0/b$a;

    sget-object v2, Lkm0/a;->a:Lkm0/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lmm0/b$a;->d(Lhm0/a;Lkm0/a;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lhm0/a;Ljava/util/Collection;)Z
    .locals 6

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v0

    iget-object v0, v0, Lhm0/b;->b:Lmm0/b;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm0/e;

    iget-boolean v3, v1, Lnm0/e;->g:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lnm0/e;->c:Lhm0/a;

    invoke-virtual {v3, p1}, Lhm0/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lnm0/e;->h:Z

    if-eqz v3, :cond_2

    iget-object p0, p0, Lmm0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v2

    :cond_2
    iget-object p0, v0, Lmm0/b;->a:Lmm0/b$a;

    sget-object p2, Lkm0/a;->e:Lkm0/a;

    invoke-virtual {p0, p1, p2, v5}, Lmm0/b$a;->d(Lhm0/a;Lkm0/a;Ljava/lang/Exception;)V

    return v4

    :cond_3
    iget-object v1, v1, Lnm0/e;->c:Lhm0/a;

    invoke-virtual {v1}, Lhm0/a;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lhm0/a;->j()Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lmm0/b;->a:Lmm0/b$a;

    sget-object p2, Lkm0/a;->d:Lkm0/a;

    invoke-virtual {p0, p1, p2, v5}, Lmm0/b$a;->d(Lhm0/a;Lkm0/a;Ljava/lang/Exception;)V

    return v4

    :cond_4
    return v2
.end method

.method public final declared-synchronized g(Lhm0/a;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lhm0/a;->b:I

    invoke-virtual {p1}, Lhm0/a;->j()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lmm0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm0/e;

    iget-boolean v5, v3, Lnm0/e;->g:Z

    if-nez v5, :cond_1

    iget-object v3, v3, Lnm0/e;->c:Lhm0/a;

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lhm0/a;->j()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v2, p0, Lmm0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm0/e;

    iget-boolean v5, v3, Lnm0/e;->g:Z

    if-nez v5, :cond_4

    iget-object v3, v3, Lnm0/e;->c:Lhm0/a;

    if-ne v3, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lhm0/a;->j()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit p0

    return v4

    :cond_6
    monitor-exit p0

    return v1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmm0/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmm0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lmm0/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lmm0/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lmm0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lmm0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm0/e;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, v1, Lnm0/e;->c:Lhm0/a;

    invoke-virtual {p0, v2}, Lmm0/c;->g(Lhm0/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v1

    iget-object v1, v1, Lhm0/b;->b:Lmm0/b;

    iget-object v1, v1, Lmm0/b;->a:Lmm0/b$a;

    sget-object v3, Lkm0/a;->d:Lkm0/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmm0/b$a;->d(Lhm0/a;Lkm0/a;Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lmm0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmm0/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lmm0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lmm0/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lmm0/c;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v1, v2, :cond_3

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
