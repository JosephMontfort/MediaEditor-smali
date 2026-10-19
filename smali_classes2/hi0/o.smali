.class public final Lhi0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkk/d;

.field public final synthetic i:Lhi0/q;


# direct methods
.method public constructor <init>(Lhi0/q;Ljava/lang/String;JJIIZLjava/lang/String;Lkk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi0/o;->i:Lhi0/q;

    iput-object p2, p0, Lhi0/o;->a:Ljava/lang/String;

    iput-wide p3, p0, Lhi0/o;->b:J

    iput-wide p5, p0, Lhi0/o;->c:J

    iput p7, p0, Lhi0/o;->d:I

    iput p8, p0, Lhi0/o;->e:I

    iput-boolean p9, p0, Lhi0/o;->f:Z

    iput-object p10, p0, Lhi0/o;->g:Ljava/lang/String;

    iput-object p11, p0, Lhi0/o;->h:Lkk/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lhi0/o;->i:Lhi0/q;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhi0/o;->i:Lhi0/q;

    iget-object v2, v0, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhi0/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhi0/o;->i:Lhi0/q;

    iget-object v2, p0, Lhi0/o;->a:Ljava/lang/String;

    iget-wide v3, p0, Lhi0/o;->b:J

    invoke-virtual {v0, v2, v3, v4}, Lhi0/q;->a(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lhi0/o;->i:Lhi0/q;

    iget-wide v5, p0, Lhi0/o;->c:J

    iget v7, p0, Lhi0/o;->d:I

    iget v8, p0, Lhi0/o;->e:I

    iget-boolean v9, p0, Lhi0/o;->f:Z

    invoke-virtual/range {v4 .. v9}, Lhi0/q;->b(JIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "MiVideoFrameLoader"

    const-string v3, "loadFrameTime width=%d height=%d key=%s,timeMicros=%d,cost=%d"

    iget v6, p0, Lhi0/o;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lhi0/o;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lhi0/o;->g:Ljava/lang/String;

    iget-wide v9, p0, Lhi0/o;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v6, v7, v8, v9, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Laj/a;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v2

    invoke-static {v3, v4}, Laj/a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    iget-object v2, p0, Lhi0/o;->i:Lhi0/q;

    iget-object v2, v2, Lhi0/q;->b:Landroid/os/Handler;

    new-instance v3, Lhi0/o$a;

    invoke-direct {v3, p0, v0}, Lhi0/o$a;-><init>(Lhi0/o;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
