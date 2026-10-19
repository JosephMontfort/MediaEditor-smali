.class public abstract Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/a$f;,
        Lf8/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lh8/a;",
        "W:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final s:Landroid/graphics/Rect;


# instance fields
.field public final a:Li8/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Integer;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lf8/a$a;

.field public j:I

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/WeakHashMap;

.field public n:Ljava/nio/ByteBuffer;

.field public volatile o:Landroid/graphics/Rect;

.field public p:Lh8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public q:Z

.field public volatile r:Lf8/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lf8/a;->s:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Li8/a;Lc8/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf8/a;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lf8/a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf8/a;->f:Ljava/lang/Integer;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lf8/a;->g:Ljava/util/HashSet;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lf8/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lf8/a$a;

    move-object v4, p0

    check-cast v4, Ld8/a;

    invoke-direct {v2, v4}, Lf8/a$a;-><init>(Ld8/a;)V

    iput-object v2, p0, Lf8/a;->i:Lf8/a$a;

    iput v3, p0, Lf8/a;->j:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lf8/a;->k:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lf8/a;->l:Ljava/lang/Object;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lf8/a;->m:Ljava/util/WeakHashMap;

    iput-object v0, p0, Lf8/a;->p:Lh8/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf8/a;->q:Z

    sget-object v0, Lf8/a$f;->a:Lf8/a$f;

    iput-object v0, p0, Lf8/a;->r:Lf8/a$f;

    iput-object p1, p0, Lf8/a;->a:Li8/a;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lg8/a$a;->a:Lg8/a;

    iget-object p2, p1, Lg8/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    new-instance v0, Landroid/os/Handler;

    rem-int/lit8 p2, p2, 0x4

    iget-object p1, p1, Lg8/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FrameDecoderExecutor-"

    invoke-static {p2, v2}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf8/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lf8/a;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf8/a;->r:Lf8/a$f;

    sget-object v1, Lf8/a$f;->d:Lf8/a$f;

    if-ne v0, v1, :cond_0

    const-string v0, "a"

    const-string v1, "In finishing,do not interrupt"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lf8/a;->b:Landroid/os/Handler;

    new-instance v2, Lf8/a$b;

    invoke-direct {v2, p0, v0}, Lf8/a$b;-><init>(Lf8/a;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lf8/a;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    sget-object p0, Lf8/a;->s:Landroid/graphics/Rect;

    return-object p0

    :cond_2
    iget-object p0, p0, Lf8/a;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(Lh8/a;)Le8/a;
.end method

.method public abstract e()I
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 6

    iput-object p1, p0, Lf8/a;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lf8/a;->j:I

    int-to-long v2, p1

    mul-long/2addr v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    long-to-int p1, v0

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf8/a;->n:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    long-to-double v2, v0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OutOfMemoryError in FrameSeqDecoder: Buffer needed: %.2fMB (%,d bytes)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lf8/a;->n:Ljava/nio/ByteBuffer;

    sget-object v0, Lf8/a;->s:Landroid/graphics/Rect;

    iput-object v0, p0, Lf8/a;->o:Landroid/graphics/Rect;

    throw p1
.end method

.method public final g()V
    .locals 9

    sget-object v0, Lf8/a$f;->b:Lf8/a$f;

    const-string v1, " Set state to RUNNING,cost "

    const-string v2, "a"

    iget-object v3, p0, Lf8/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    invoke-virtual {p0}, Lf8/a;->b()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    :try_start_1
    iget-object v5, p0, Lf8/a;->p:Lh8/a;

    if-nez v5, :cond_0

    iget-object v5, p0, Lf8/a;->a:Li8/a;

    invoke-virtual {v5}, Li8/a;->a()Lh8/b;

    move-result-object v5

    invoke-virtual {p0, v5}, Lf8/a;->d(Lh8/a;)Le8/a;

    move-result-object v5

    iput-object v5, p0, Lf8/a;->p:Lh8/a;

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lh8/a;->reset()V

    :goto_0
    iget-object v5, p0, Lf8/a;->p:Lh8/a;

    invoke-virtual {p0, v5}, Lf8/a;->j(Lh8/a;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0, v5}, Lf8/a;->f(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    goto :goto_7

    :cond_1
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lf8/a;->r:Lf8/a$f;

    iget-object v0, p0, Lf8/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lf8/a;->c()I

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lf8/a;->q:Z

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string p0, " No need to started"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_4
    :goto_4
    const/4 v0, -0x1

    iput v0, p0, Lf8/a;->d:I

    iget-object v0, p0, Lf8/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lf8/a;->i:Lf8/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf8/a;->i:Lf8/a$a;

    invoke-virtual {v0}, Lf8/a$a;->run()V

    iget-object p0, p0, Lf8/a;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/a$e;

    invoke-interface {v0}, Lf8/a$e;->a()V

    goto :goto_5

    :cond_5
    :goto_6
    return-void

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lf8/a;->r:Lf8/a$f;

    throw v5
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lf8/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lf8/a;->i:Lf8/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf8/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf8/a;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf8/a;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lf8/a;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf8/a;->n:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lf8/a;->n:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lf8/a;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :try_start_1
    iget-object v0, p0, Lf8/a;->p:Lh8/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lh8/a;->close()V

    iput-object v1, p0, Lf8/a;->p:Lh8/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lf8/a;->k()V

    sget-object v0, Lf8/a$f;->a:Lf8/a$f;

    iput-object v0, p0, Lf8/a;->r:Lf8/a$f;

    iget-object p0, p0, Lf8/a;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/a$e;

    invoke-interface {v0}, Lf8/a$e;->c()V

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lf8/a;->r:Lf8/a$f;

    sget-object v1, Lf8/a$f;->b:Lf8/a$f;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lf8/a;->r:Lf8/a$f;

    sget-object v0, Lf8/a$f;->c:Lf8/a$f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract j(Lh8/a;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lf8/a;->o:Landroid/graphics/Rect;

    sget-object v1, Lf8/a;->s:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf8/a;->r:Lf8/a$f;

    sget-object v1, Lf8/a$f;->b:Lf8/a$f;

    const-string v2, "a"

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lf8/a;->r:Lf8/a$f;

    sget-object v1, Lf8/a$f;->c:Lf8/a$f;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf8/a;->r:Lf8/a$f;

    sget-object v3, Lf8/a$f;->d:Lf8/a$f;

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " Processing,wait for finish at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf8/a;->r:Lf8/a$f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object v1, p0, Lf8/a;->r:Lf8/a$f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf8/a;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lf8/a;->g()V

    return-void

    :cond_3
    iget-object v0, p0, Lf8/a;->b:Landroid/os/Handler;

    new-instance v1, Lf8/a$c;

    invoke-direct {v1, p0}, Lf8/a$c;-><init>(Lf8/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    :goto_0
    const-string p0, " Already started"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lf8/a;->o:Landroid/graphics/Rect;

    sget-object v1, Lf8/a;->s:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf8/a;->r:Lf8/a$f;

    sget-object v1, Lf8/a$f;->d:Lf8/a$f;

    const-string v2, "a"

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lf8/a;->r:Lf8/a$f;

    sget-object v3, Lf8/a$f;->a:Lf8/a$f;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf8/a;->r:Lf8/a$f;

    sget-object v3, Lf8/a$f;->c:Lf8/a$f;

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Processing,wait for finish at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf8/a;->r:Lf8/a$f;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object v1, p0, Lf8/a;->r:Lf8/a$f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf8/a;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lf8/a;->h()V

    return-void

    :cond_3
    iget-object v0, p0, Lf8/a;->b:Landroid/os/Handler;

    new-instance v1, Lf8/a$d;

    invoke-direct {v1, p0}, Lf8/a$d;-><init>(Lf8/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    :goto_0
    const-string p0, "No need to stop"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
