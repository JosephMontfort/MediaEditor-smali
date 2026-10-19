.class public final synthetic Lqh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lqh/t;Ljava/lang/String;[ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/o;->a:Lqh/t;

    iput-object p2, p0, Lqh/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lqh/o;->c:[I

    iput-object p4, p0, Lqh/o;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lqh/o;->a:Lqh/t;

    iget-object v1, p0, Lqh/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lqh/o;->c:[I

    iget-object p0, p0, Lqh/o;->d:Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "magic_editor_video/"

    invoke-static {v4}, Luh/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "temp"

    invoke-static {v3, v4, v5}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Luh/g;->b(Ljava/lang/String;)Z

    :cond_3
    :goto_0
    new-instance v3, Lrh/c;

    invoke-direct {v3}, Lrh/c;-><init>()V

    const/4 v4, 0x0

    aget v5, v2, v4

    int-to-long v5, v5

    iget-object v7, v3, Lrh/c;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lrh/c;->f:Lrh/c$a;

    invoke-virtual {v8, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_4

    goto/16 :goto_2

    :cond_4
    monitor-enter v3

    :try_start_0
    iget-object v9, v3, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-eqz v9, :cond_6

    iget-object v9, v3, Lrh/c;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v8, v3, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDataSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v3, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    new-instance v8, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v8}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    iput-object v8, v3, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v8, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v3, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v1

    iget-object v10, v3, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v10

    invoke-virtual {v3, v5, v6, v1, v10}, Lrh/c;->a(JII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-string v8, "MagicLogger MiVideoFrameLoader"

    const-string v9, "extractFrameSync timeMillis=%d,width=%d, height=%d, cost=%d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v5, v6, v12, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Laj/a;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v6

    invoke-static {v9, v5}, Laj/a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_7

    iget-object v1, v3, Lrh/c;->f:Lrh/c$a;

    invoke-virtual {v1, v7, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    iget-object v1, v0, Lqh/t;->a:Lqh/z;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v1, Lqh/z;->f:I

    iget-object v1, v0, Lqh/t;->a:Lqh/z;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v1, Lqh/z;->g:I

    const-string v1, "MagicLogger VideoPreviewPresenter"

    const-string v3, "time=%d,mVideoWidth=%d, mVideoHeight=%d"

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lqh/t;->a:Lqh/z;

    iget v4, v4, Lqh/z;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lqh/t;->a:Lqh/z;

    iget v5, v5, Lqh/z;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v3, v2, v4, v5}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqh/p;

    invoke-direct {v1, v0, v8, p0}, Lqh/p;-><init>(Lqh/t;Landroid/graphics/Bitmap;Landroid/content/Intent;)V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {v1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
