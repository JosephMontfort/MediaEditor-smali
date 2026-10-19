.class public final Lnm0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:Lhm0/a;

.field public final c:Ljm0/b;

.field public final d:Lnm0/d;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:J

.field public volatile j:Llm0/a;

.field public k:J

.field public volatile l:Ljava/lang/Thread;

.field public final m:Lmm0/b;

.field public final n:Ljm0/d;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lnm0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lim0/c;

    const-string v1, "OkDownload Cancel Block"

    invoke-direct {v7, v1}, Lim0/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lnm0/f;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(ILhm0/a;Ljm0/b;Lnm0/d;Ljm0/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnm0/f;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnm0/f;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lnm0/f;->g:I

    iput v0, p0, Lnm0/f;->h:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lnm0/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lnm0/f$a;

    invoke-direct {v0, p0}, Lnm0/f$a;-><init>(Lnm0/f;)V

    iput-object v0, p0, Lnm0/f;->p:Lnm0/f$a;

    iput p1, p0, Lnm0/f;->a:I

    iput-object p2, p0, Lnm0/f;->b:Lhm0/a;

    iput-object p4, p0, Lnm0/f;->d:Lnm0/d;

    iput-object p3, p0, Lnm0/f;->c:Ljm0/b;

    iput-object p5, p0, Lnm0/f;->n:Ljm0/d;

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object p1

    iget-object p1, p1, Lhm0/b;->b:Lmm0/b;

    iput-object p1, p0, Lnm0/f;->m:Lmm0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-wide v0, p0, Lnm0/f;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lnm0/f;->m:Lmm0/b;

    iget-object v4, v4, Lmm0/b;->a:Lmm0/b$a;

    iget-object v5, p0, Lnm0/f;->b:Lhm0/a;

    iget v6, p0, Lnm0/f;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lhm0/a;->l:I

    if-lez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v9, v5, Lhm0/a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-boolean v7, v5, Lhm0/a;->k:Z

    if-eqz v7, :cond_2

    iget-object v4, v4, Lmm0/b$a;->a:Landroid/os/Handler;

    new-instance v7, Lmm0/b$a$k;

    invoke-direct {v7, v5, v6, v0, v1}, Lmm0/b$a$k;-><init>(Lhm0/a;IJ)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v5, Lhm0/a;->m:Lk60/b$a;

    invoke-virtual {v4, v5, v6, v0, v1}, Lf30/a;->g(Lhm0/a;IJ)V

    :goto_0
    iput-wide v2, p0, Lnm0/f;->k:J

    return-void
.end method

.method public final declared-synchronized b()Llm0/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnm0/f;->d:Lnm0/d;

    invoke-virtual {v0}, Lnm0/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnm0/f;->j:Llm0/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnm0/f;->d:Lnm0/d;

    iget-object v0, v0, Lnm0/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnm0/f;->c:Ljm0/b;

    iget-object v0, v0, Ljm0/b;->b:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v1

    iget-object v1, v1, Lhm0/b;->d:Llm0/a$b;

    invoke-interface {v1, v0}, Llm0/a$b;->create(Ljava/lang/String;)Llm0/b;

    move-result-object v0

    iput-object v0, p0, Lnm0/f;->j:Llm0/a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lnm0/f;->j:Llm0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Lom0/c;->a:Lom0/c$a;

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Llm0/a$a;
    .locals 2

    iget-object v0, p0, Lnm0/f;->d:Lnm0/d;

    invoke-virtual {v0}, Lnm0/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnm0/f;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnm0/f;->g:I

    iget-object v1, p0, Lnm0/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/c;

    invoke-interface {v0, p0}, Lqm0/c;->a(Lnm0/f;)Llm0/a$a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lom0/c;->a:Lom0/c$a;

    throw p0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lnm0/f;->d:Lnm0/d;

    invoke-virtual {v0}, Lnm0/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnm0/f;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnm0/f;->h:I

    iget-object v1, p0, Lnm0/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/d;

    invoke-interface {v0, p0}, Lqm0/d;->b(Lnm0/f;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, Lom0/c;->a:Lom0/c$a;

    throw p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnm0/f;->j:Llm0/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnm0/f;->j:Llm0/a;

    check-cast v0, Llm0/b;

    invoke-virtual {v0}, Llm0/b;->d()V

    iget-object v0, p0, Lnm0/f;->j:Llm0/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lnm0/f;->b:Lhm0/a;

    iget v0, v0, Lhm0/a;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnm0/f;->j:Llm0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, Lnm0/f;->f:Ljava/util/ArrayList;

    iget v1, p0, Lnm0/f;->a:I

    iget-object v2, p0, Lnm0/f;->b:Lhm0/a;

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v3

    iget-object v3, v3, Lhm0/b;->b:Lmm0/b;

    new-instance v4, Lqm0/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lqm0/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lnm0/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrm0/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrm0/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iput v6, p0, Lnm0/f;->g:I

    invoke-virtual {p0}, Lnm0/f;->c()Llm0/a$a;

    move-result-object v7

    iget-object v8, p0, Lnm0/f;->d:Lnm0/d;

    invoke-virtual {v8}, Lnm0/d;->c()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v3, Lmm0/b;->a:Lmm0/b$a;

    iget-wide v10, p0, Lnm0/f;->i:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v2, Lhm0/a;->b:I

    iget-boolean v12, v2, Lhm0/a;->k:Z

    if-eqz v12, :cond_0

    iget-object v9, v9, Lmm0/b$a;->a:Landroid/os/Handler;

    new-instance v12, Lmm0/b$a$j;

    invoke-direct {v12, v2, v1, v10, v11}, Lmm0/b$a$j;-><init>(Lhm0/a;IJ)V

    invoke-virtual {v9, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v9, v2, Lhm0/a;->m:Lk60/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v9, Lqm0/b;

    check-cast v7, Llm0/b;

    iget-object v7, v7, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v8}, Lnm0/d;->b()Lpm0/f;

    move-result-object v8

    invoke-direct {v9, v1, v7, v8, v2}, Lqm0/b;-><init>(ILjava/io/InputStream;Lpm0/f;Lhm0/a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v6, p0, Lnm0/f;->h:I

    invoke-virtual {p0}, Lnm0/f;->d()J

    move-result-wide v4

    iget-object p0, v3, Lmm0/b;->a:Lmm0/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lhm0/a;->b:I

    iget-boolean v0, v2, Lhm0/a;->k:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmm0/b$a;->a:Landroid/os/Handler;

    new-instance v0, Lmm0/b$a$a;

    invoke-direct {v0, v2, v1, v4, v5}, Lmm0/b$a$a;-><init>(Lhm0/a;IJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p0, v2, Lhm0/a;->m:Lk60/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :cond_2
    sget-object p0, Lom0/c;->a:Lom0/c$a;

    throw p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lnm0/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lnm0/f;->l:Ljava/lang/Thread;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lnm0/f;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v1, p0, Lnm0/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lnm0/f;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lnm0/f;->p:Lnm0/f$a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lnm0/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lnm0/f;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lnm0/f;->p:Lnm0/f$a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "The chain has been finished!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
