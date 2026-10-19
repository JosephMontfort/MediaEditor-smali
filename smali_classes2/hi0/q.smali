.class public final Lhi0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi0/q$a;
    }
.end annotation


# static fields
.field public static volatile k:Lhi0/q;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/os/Handler;

.field public c:Lqk/c;

.field public d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

.field public final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhi0/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhi0/q;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhi0/q;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhi0/q;->h:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhi0/q;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "MiVideoFrameLoader"

    const-string v1, "frame loader create"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhi0/q;->b:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    iput-object v0, p0, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lhi0/q;->j:I

    new-instance v0, Landroid/util/LruCache;

    const/high16 v1, 0x400000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lhi0/q;->e:Landroid/util/LruCache;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v10, Lhi0/q$a;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v2, p0, Lhi0/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static d()Lhi0/q;
    .locals 2

    sget-object v0, Lhi0/q;->k:Lhi0/q;

    if-nez v0, :cond_1

    const-class v0, Lhi0/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhi0/q;->k:Lhi0/q;

    if-nez v1, :cond_0

    new-instance v1, Lhi0/q;

    invoke-direct {v1}, Lhi0/q;-><init>()V

    sput-object v1, Lhi0/q;->k:Lhi0/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lhi0/q;->k:Lhi0/q;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDataSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lhi0/q;->j:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    iput-object v0, p0, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, Lhi0/q;->j:I

    return-void
.end method

.method public final b(JIIZ)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v0, p5}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iget-object p5, p0, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {p5, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "doExtractFrame setFrameAtTime="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiVideoFrameLoader"

    invoke-static {p2, p1}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    div-int/lit8 p3, p3, 0x4

    mul-int/lit8 p3, p3, 0x4

    div-int/lit8 p4, p4, 0x4

    mul-int/lit8 p4, p4, 0x4

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    iget-object p0, p0, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;JJIIZ)Landroid/graphics/Bitmap;
    .locals 5

    move v3, p7

    move-object p7, p1

    move p1, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v3

    invoke-virtual/range {p0 .. p7}, Lhi0/q;->e(IIJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide v3, p5

    move p5, p1

    move p6, p2

    move-wide p1, v3

    iget-object v1, p0, Lhi0/q;->e:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhi0/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p7, p3, p4}, Lhi0/q;->a(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move p3, p5

    move p4, p6

    move p5, p8

    invoke-virtual/range {p0 .. p5}, Lhi0/q;->b(JIIZ)Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    sub-long/2addr p6, v1

    const-string p8, "MiVideoFrameLoader"

    const-string v1, "extractFrameSync timeMicros=%d,width=%d, height=%d, cost=%d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p8}, Laj/a;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p2

    invoke-static {v1, p1}, Laj/a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    move-object v1, p5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lhi0/q;->e:Landroid/util/LruCache;

    invoke-virtual {p0, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(IIJJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lhi0/q;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p7, 0x5f

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;JIILkk/d;)Landroid/graphics/Bitmap;
    .locals 9

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v7, p1

    move-wide v3, p2

    move v1, p4

    move v2, p5

    invoke-virtual/range {v0 .. v7}, Lhi0/q;->e(IIJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lhi0/q;->e:Landroid/util/LruCache;

    invoke-virtual {v1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lhi0/q;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhi0/m;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p5

    move-object v8, p6

    move-object v7, v5

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lhi0/m;-><init>(Lhi0/q;Ljava/lang/String;JIILjava/lang/String;Lkk/d;)V

    move-object v1, v0

    iget-object v0, p0, Lhi0/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/String;JJIIZLkk/d;)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-virtual/range {v0 .. v7}, Lhi0/q;->e(IIJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lhi0/q;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lhi0/q;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object/from16 v11, p9

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v10, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "MiVideoFrameLoader"

    const-string p1, "loading %s, return"

    invoke-static {p0, p1, v10}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v11, p9

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lhi0/o;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lhi0/o;-><init>(Lhi0/q;Ljava/lang/String;JJIIZLjava/lang/String;Lkk/d;)V

    move-object p1, v0

    iget-object p0, p0, Lhi0/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Ljava/lang/String;JIJ)Z
    .locals 12

    div-int/lit8 v0, p5, 0x4

    mul-int/lit8 v9, v0, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v7, p2

    move-wide v3, p3

    move/from16 v1, p5

    move-wide/from16 v5, p6

    invoke-virtual/range {v0 .. v7}, Lhi0/q;->e(IIJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v0 .. v7}, Lhi0/q;->e(IIJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhi0/q;->e:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lhi0/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v11

    :goto_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, p1, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    return v11

    :cond_5
    new-instance v0, Lhi0/p;

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p6

    move v8, v9

    move-object v2, v10

    invoke-direct/range {v0 .. v8}, Lhi0/p;-><init>(Lhi0/q;Ljava/lang/String;Ljava/lang/String;JJI)V

    move-object v1, v0

    iget-object v0, p0, Lhi0/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v11
.end method

.method public final i()V
    .locals 2

    const-string v0, "MiVideoFrameLoader"

    const-string v1, "frame loader releases"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhi0/q;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lhi0/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lhi0/q;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhi0/q;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lhi0/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    iput-object v1, p0, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v1, Lhi0/q;->k:Lhi0/q;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
