.class public final synthetic Lhi0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhi0/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkk/d;


# direct methods
.method public synthetic constructor <init>(Lhi0/q;Ljava/lang/String;JIILjava/lang/String;Lkk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi0/m;->a:Lhi0/q;

    iput-object p2, p0, Lhi0/m;->b:Ljava/lang/String;

    iput-wide p3, p0, Lhi0/m;->c:J

    iput p5, p0, Lhi0/m;->d:I

    iput p6, p0, Lhi0/m;->e:I

    iput-object p7, p0, Lhi0/m;->f:Ljava/lang/String;

    iput-object p8, p0, Lhi0/m;->g:Lkk/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lhi0/m;->a:Lhi0/q;

    iget-object v0, p0, Lhi0/m;->b:Ljava/lang/String;

    iget-wide v2, p0, Lhi0/m;->c:J

    iget v4, p0, Lhi0/m;->d:I

    iget v5, p0, Lhi0/m;->e:I

    iget-object v7, p0, Lhi0/m;->f:Ljava/lang/String;

    iget-object p0, p0, Lhi0/m;->g:Lkk/d;

    const-string v6, "MiVideoFrameLoader"

    const-string v8, "getXmVideoThumbnail"

    invoke-static {v6, v8}, Ljg0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Lng/e;

    invoke-static {v6}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v6

    check-cast v6, Lng/e;

    invoke-interface {v6, v0}, Lng/e;->e(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    array-length v9, v6

    if-eqz v9, :cond_0

    const-string v0, "MiVideoFrameLoader"

    const-string v2, "getXmVideoCover ok"

    invoke-static {v0, v2}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v6

    invoke-static {v6, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v6, v1, Lhi0/q;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lhi0/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v0, v2, v3}, Lhi0/q;->a(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lhi0/q;->b(JIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    const-string v4, "MiVideoFrameLoader"

    const-string v5, "loadFrameTime timeMicros=%d,cost=%d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Laj/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "MiVideoFrameLoader"

    const-string v3, "getXmVideoThumbnail"

    invoke-static {v2, v3}, Ljg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string p0, "MiVideoFrameLoader"

    const-string v0, "getXmVideoThumbnail is null"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v1, Lhi0/q;->b:Landroid/os/Handler;

    new-instance v3, Lhi0/n;

    invoke-direct {v3, v1, v7, v0, p0}, Lhi0/n;-><init>(Lhi0/q;Ljava/lang/String;Landroid/graphics/Bitmap;Lkk/d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
