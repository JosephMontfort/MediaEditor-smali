.class public final synthetic Lhi0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhi0/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhi0/b;


# direct methods
.method public synthetic constructor <init>(Lhi0/i;Ljava/lang/String;JZJIIZLjava/lang/String;Lhi0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi0/c;->a:Lhi0/i;

    iput-object p2, p0, Lhi0/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lhi0/c;->c:J

    iput-boolean p5, p0, Lhi0/c;->d:Z

    iput-wide p6, p0, Lhi0/c;->e:J

    iput p8, p0, Lhi0/c;->f:I

    iput p9, p0, Lhi0/c;->g:I

    iput-boolean p10, p0, Lhi0/c;->h:Z

    iput-object p11, p0, Lhi0/c;->i:Ljava/lang/String;

    iput-object p12, p0, Lhi0/c;->j:Lhi0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, Lhi0/c;->a:Lhi0/i;

    iget-object v0, p0, Lhi0/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lhi0/c;->c:J

    iget-boolean v4, p0, Lhi0/c;->d:Z

    move-wide v5, v2

    iget-wide v2, p0, Lhi0/c;->e:J

    move v7, v4

    iget v4, p0, Lhi0/c;->f:I

    move-wide v8, v5

    iget v5, p0, Lhi0/c;->g:I

    iget-boolean v6, p0, Lhi0/c;->h:Z

    iget-object v10, p0, Lhi0/c;->i:Ljava/lang/String;

    iget-object p0, p0, Lhi0/c;->j:Lhi0/b;

    monitor-enter v1

    :try_start_0
    iget-object v11, v1, Lhi0/i;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v11

    if-nez v11, :cond_2

    iget-boolean v11, v1, Lhi0/i;->h:Z

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v8, v9, v0, v7}, Lhi0/i;->a(JLjava/lang/String;Z)V

    iget-object v0, v1, Lhi0/i;->b:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-nez v0, :cond_1

    iget-object p0, v1, Lhi0/i;->a:Landroid/os/Handler;

    new-instance v0, Lhi0/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v10}, Lhi0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v6}, Lhi0/i;->b(JIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    const-string v6, "LivePhotoVideoFrameLoader"

    const-string v7, "loadFrameTime width=%d height=%d key=%s,timeMicros=%d,cost=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v4, v5, v10, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Laj/a;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v3

    invoke-static {v7, v2}, Laj/a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    iget-object v2, v1, Lhi0/i;->a:Landroid/os/Handler;

    new-instance v3, Lhi0/g;

    invoke-direct {v3, v1, v10, v0, p0}, Lhi0/g;-><init>(Lhi0/i;Ljava/lang/String;Landroid/graphics/Bitmap;Lhi0/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v1, Lhi0/i;->a:Landroid/os/Handler;

    new-instance v0, Lhi0/e;

    invoke-direct {v0, v1, v10}, Lhi0/e;-><init>(Lhi0/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method
