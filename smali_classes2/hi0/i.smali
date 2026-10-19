.class public final Lhi0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi0/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/xiaomi/milab/videosdk/FrameRetriever;

.field public final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/StringBuilder;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhi0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhi0/i;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhi0/i;->f:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhi0/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "LivePhotoVideoFrameLoader"

    const-string v1, "frame loader create"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhi0/i;->a:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    iput-object v0, p0, Lhi0/i;->b:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lhi0/i;->i:I

    new-instance v0, Landroid/util/LruCache;

    const/high16 v1, 0x400000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lhi0/i;->c:Landroid/util/LruCache;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v10, Lhi0/i$a;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v2, p0, Lhi0/i;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 3

    invoke-static {}, Len0/p0;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-static {}, Lat/m;->g()Z

    move-result p4

    if-nez p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lhi0/i;->b:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDataSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p3, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lhi0/i;->i:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lhi0/i;->b:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    :cond_4
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    if-eqz p4, :cond_5

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDolbyDecoderEnable(Z)V

    invoke-virtual {v0, p3, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    invoke-static {}, Lxh0/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setCubePath(Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p3, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    :goto_3
    iput-object v0, p0, Lhi0/i;->b:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, Lhi0/i;->i:I

    return-void
.end method

.method public final b(JIIZ)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lhi0/i;->b:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    const/16 p5, 0x3e8

    int-to-long v0, p5

    div-long/2addr p1, v0

    iget-object p5, p0, Lhi0/i;->b:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-static {p5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p5, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "doExtractFrame setFrameAtTime="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LivePhotoVideoFrameLoader"

    invoke-static {p2, p1}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhi0/i;->b:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    div-int/lit8 p3, p3, 0x4

    mul-int/lit8 p3, p3, 0x4

    div-int/lit8 p4, p4, 0x4

    mul-int/lit8 p4, p4, 0x4

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    iget-object p0, p0, Lhi0/i;->b:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "getNextFrame(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lhi0/a;ZLhi0/b;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v11, p1

    const-string v0, "listener"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, Lhi0/a;->a:Ljava/lang/String;

    iget-wide v2, v11, Lhi0/a;->b:J

    iget-wide v4, v11, Lhi0/a;->c:J

    iget v6, v11, Lhi0/a;->d:I

    iget v7, v11, Lhi0/a;->e:I

    iget-boolean v8, v11, Lhi0/a;->f:Z

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    move v0, v7

    move-object v7, v1

    move v1, v6

    move-wide v5, v4

    move-wide v3, v2

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lhi0/i;->e(IIJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide v14, v5

    move v6, v1

    move-object v1, v7

    move v7, v2

    move-wide v2, v3

    move-wide v4, v14

    iget-object v12, v0, Lhi0/i;->c:Landroid/util/LruCache;

    invoke-virtual {v12, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_0

    return-object v9

    :cond_0
    iget-boolean v9, v0, Lhi0/i;->h:Z

    if-eqz v9, :cond_4

    iget-object v1, v11, Lhi0/a;->a:Ljava/lang/String;

    iget-wide v2, v11, Lhi0/a;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v11, Lhi0/a;->d:I

    iget v4, v11, Lhi0/a;->e:I

    invoke-static {v3, v4, v1, v1}, Lje/m;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lhi0/i;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    const-string v3, "snapshot(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v7, v1, v8}, Lsr0/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lsr0/m;->p(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v11, Lhi0/a;->c:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-gez v9, :cond_1

    move-object v3, v6

    move-wide v4, v7

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    const-wide/16 v12, 0x0

    cmp-long v9, v4, v12

    if-nez v9, :cond_5

    invoke-virtual/range {p0 .. p3}, Lhi0/i;->d(Lhi0/a;ZLhi0/b;)Landroid/graphics/Bitmap;

    :cond_5
    move/from16 v9, p2

    invoke-virtual/range {v0 .. v10}, Lhi0/i;->f(Ljava/lang/String;JJIIZZLhi0/b;)V

    invoke-virtual/range {p0 .. p3}, Lhi0/i;->d(Lhi0/a;ZLhi0/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lhi0/a;ZLhi0/b;)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v1, p1, Lhi0/a;->a:Ljava/lang/String;

    const-string v0, "getUri(...)"

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, Lhi0/a;->b:J

    iget v6, p1, Lhi0/a;->d:I

    iget v7, p1, Lhi0/a;->e:I

    iget-boolean v8, p1, Lhi0/a;->f:Z

    move-wide v3, v2

    move v2, v7

    move-object v7, v1

    move v1, v6

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lhi0/i;->e(IIJJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lhi0/i;->c:Landroid/util/LruCache;

    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    move v6, v1

    move-object v1, v7

    move v7, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    move v9, p2

    move-object v10, p3

    invoke-virtual/range {v0 .. v10}, Lhi0/i;->f(Ljava/lang/String;JJIIZZLhi0/b;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(IIJJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lhi0/i;->f:Ljava/lang/StringBuilder;

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

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;JJIIZZLhi0/b;)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-virtual/range {v0 .. v7}, Lhi0/i;->e(IIJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lhi0/i;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lhi0/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static/range {p10 .. p10}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object/from16 v12, p10

    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "LivePhotoVideoFrameLoader"

    const-string p1, "loading %s, return"

    invoke-static {p0, p1, v11}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v12, p10

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, p0, Lhi0/i;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lhi0/c;

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v5, p9

    invoke-direct/range {v0 .. v12}, Lhi0/c;-><init>(Lhi0/i;Ljava/lang/String;JZJIIZLjava/lang/String;Lhi0/b;)V

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "LivePhotoVideoFrameLoader"

    const-string v1, "frame loader releases async"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi0/i;->h:Z

    iget-object v0, p0, Lhi0/i;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lhi0/d;

    invoke-direct {v1, p0}, Lhi0/d;-><init>(Lhi0/i;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lqo0/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lur0/j;

    invoke-static {p1}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v0}, Lur0/j;->t()V

    const-string p1, "frame loader releases retriever for saving"

    const-string v2, "LivePhotoVideoFrameLoader"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lhi0/i;->h:Z

    iget-object p1, p0, Lhi0/i;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "pool already shutdown, resume directly"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lur0/j;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhi0/i;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lhi0/j;

    invoke-direct {v1, p0, v0}, Lhi0/j;-><init>(Lhi0/i;Lur0/j;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final i(Lm00/s1;)V
    .locals 10

    const-string v0, "LivePhotoVideoFrameLoader"

    const-string v1, "resumeExtractAsync"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhi0/i;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v9, Lhi0/i$a;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lhi0/i;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi0/i;->h:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhi0/i;->a:Landroid/os/Handler;

    new-instance v1, Lhi0/h;

    invoke-direct {v1, p1}, Lhi0/h;-><init>(Lzo0/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
