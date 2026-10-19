.class public final synthetic Lwa0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwa0/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwa0/k$a;


# direct methods
.method public synthetic constructor <init>(Lwa0/i;Ljava/lang/String;Lwa0/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0/g;->a:Lwa0/i;

    iput-object p2, p0, Lwa0/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lwa0/g;->c:Lwa0/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lwa0/g;->a:Lwa0/i;

    iget-object v1, p0, Lwa0/g;->b:Ljava/lang/String;

    iget-object p0, p0, Lwa0/g;->c:Lwa0/k$a;

    const-string v2, "extractFrameInner width="

    const-string v3, "height is null, params="

    const-string v4, "width is null, params="

    iget-object v5, v0, Lwa0/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lwa0/i;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lwa0/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lwa0/k$a;->a:Ljava/lang/String;

    iget-wide v7, p0, Lwa0/k$a;->b:J

    iget-object v9, v0, Lwa0/i;->g:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-nez v9, :cond_1

    new-instance v9, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v9}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-virtual {v9, v6, v7, v8}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    iget-object v6, v0, Lwa0/i;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setCubePath(Ljava/lang/String;)I

    iput-object v9, v0, Lwa0/i;->g:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDataSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getOffset()J

    move-result-wide v10

    cmp-long v10, v7, v10

    if-eqz v10, :cond_3

    :cond_2
    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    new-instance v9, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v9}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-virtual {v9, v6, v7, v8}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    iget-object v6, v0, Lwa0/i;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setCubePath(Ljava/lang/String;)I

    iput-object v9, v0, Lwa0/i;->g:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    :cond_3
    :goto_0
    iget-object v6, v0, Lwa0/i;->g:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-nez v6, :cond_4

    const-string p0, "FrameLoader"

    const-string v0, "retriever is null"

    invoke-static {p0, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v7}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    iget-wide v7, p0, Lwa0/k$a;->c:J

    invoke-virtual {v6, v7, v8}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v8

    if-nez v7, :cond_5

    const-string p0, "FrameLoader"

    const-string v0, "retriever getWidth error"

    invoke-static {p0, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_5
    if-nez v8, :cond_6

    :try_start_2
    const-string p0, "FrameLoader"

    const-string v0, "retriever getHeight error"

    invoke-static {p0, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :cond_6
    :try_start_3
    iget v9, p0, Lwa0/k$a;->d:I

    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_7

    const-string v0, "FrameLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :cond_7
    mul-int/2addr v8, v9

    :try_start_4
    div-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x4

    mul-int/lit8 v8, v8, 0x4

    if-nez v8, :cond_8

    const-string v0, "FrameLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    return-void

    :cond_8
    :try_start_5
    invoke-virtual {v6, v9, v8}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    const-string v3, "FrameLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", params="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, "FrameLoader"

    const-string v0, "retriever getNextFrame is null"

    invoke-static {p0, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v5

    return-void

    :cond_9
    :try_start_6
    iget-object v2, v0, Lwa0/i;->f:Landroid/os/Handler;

    new-instance v3, Lwa0/h;

    invoke-direct {v3, v0, p0, v1}, Lwa0/h;-><init>(Lwa0/i;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v5

    return-void

    :goto_1
    monitor-exit v5

    throw p0
.end method
