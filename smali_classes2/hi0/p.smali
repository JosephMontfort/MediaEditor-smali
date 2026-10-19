.class public final Lhi0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lhi0/q;


# direct methods
.method public constructor <init>(Lhi0/q;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi0/p;->f:Lhi0/q;

    iput-object p2, p0, Lhi0/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lhi0/p;->b:Ljava/lang/String;

    iput-wide p4, p0, Lhi0/p;->c:J

    iput-wide p6, p0, Lhi0/p;->d:J

    iput p8, p0, Lhi0/p;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhi0/p;->f:Lhi0/q;

    iget-object v0, v0, Lhi0/q;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lhi0/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MiVideoFrameLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhi0/p;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhi0/p;->f:Lhi0/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhi0/p;->f:Lhi0/q;

    iget-object v2, v1, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lhi0/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhi0/p;->f:Lhi0/q;

    iget-object v2, p0, Lhi0/p;->b:Ljava/lang/String;

    iget-wide v3, p0, Lhi0/p;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lhi0/q;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lhi0/p;->f:Lhi0/q;

    iget-object v1, v1, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    iget-object v1, p0, Lhi0/p;->f:Lhi0/q;

    iget-object v1, v1, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    iget-wide v2, p0, Lhi0/p;->d:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    iget-object v1, p0, Lhi0/p;->f:Lhi0/q;

    iget-object v1, v1, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v1

    iget-object v2, p0, Lhi0/p;->f:Lhi0/q;

    iget-object v2, v2, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v2

    if-nez v1, :cond_1

    const-string p0, "MiVideoFrameLoader"

    const-string v1, "mFrameRetriever getWidth error"

    invoke-static {p0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lhi0/p;->f:Lhi0/q;

    iget-object v3, v3, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    iget v4, p0, Lhi0/p;->e:I

    mul-int/2addr v2, v4

    div-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    iget-object v1, p0, Lhi0/p;->f:Lhi0/q;

    iget-object v1, v1, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lhi0/p;->f:Lhi0/q;

    iget-object p0, p0, Lhi0/p;->a:Ljava/lang/String;

    iget-object v3, v2, Lhi0/q;->b:Landroid/os/Handler;

    new-instance v4, Lhi0/l;

    invoke-direct {v4, v2, v1, p0}, Lhi0/l;-><init>(Lhi0/q;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-string p0, "MiVideoFrameLoader"

    const-string v1, "loadImage exit lock"

    invoke-static {p0, v1}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
