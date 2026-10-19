.class public final Le50/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/skyprocess/MagicSky;

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/os/Handler;

.field public g:Landroidx/viewpager2/widget/d;

.field public volatile h:I

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public final p:Le50/b$c$a;


# direct methods
.method public constructor <init>(Le50/b$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le50/b$c;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Le50/b$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Le50/b$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Le50/b$c;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    iput v1, p0, Le50/b$c;->h:I

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Le50/b$c;->i:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, -0x1

    iput v2, p0, Le50/b$c;->k:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Le50/b$c;->l:Ljava/lang/Object;

    const-string v3, "LOVE"

    iput-object v3, p0, Le50/b$c;->m:Ljava/lang/String;

    iput v2, p0, Le50/b$c;->n:I

    iput-boolean v0, p0, Le50/b$c;->o:Z

    new-instance v2, Le50/b$c$a;

    invoke-direct {v2, p0}, Le50/b$c$a;-><init>(Le50/b$c;)V

    iput-object v2, p0, Le50/b$c;->p:Le50/b$c$a;

    new-instance v2, Lcom/xiaomi/skyprocess/MagicSky;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/skyprocess/MagicSky;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)V

    iput-object v2, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v2, v0}, Lcom/xiaomi/skyprocess/MagicSky;->setPriewLoop(Z)V

    iget-object v2, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v2, p1}, Lcom/xiaomi/skyprocess/MagicSky;->setCallbackNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    iput v0, p0, Le50/b$c;->h:I

    iget-object p1, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    iget-object p0, p0, Le50/b$c;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/xiaomi/skyprocess/MagicSky;->setSubtitleModel(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, Le50/b$c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DynamicSky"

    const-string v2, "action %s,status %d"

    invoke-static {v1, v2, p1, v0}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p0, p0, Le50/b$c;->h:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 9

    new-instance v0, Ljava/io/File;

    const-string v1, "/Android/data/com.miui.mediaeditor/cache/DynamicSkyVideo"

    invoke-static {v1}, Lg90/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/skyprocess/MagicSky;->setCompseFileName(Ljava/lang/String;)Z

    iget-object v1, p0, Le50/b$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x1

    iput-boolean v1, p0, Le50/b$c;->c:Z

    iget-object v5, p0, Le50/b$c;->f:Landroid/os/Handler;

    iget-object v6, p0, Le50/b$c;->p:Le50/b$c$a;

    const-wide/16 v7, 0xc8

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v5, "start compose"

    const-string v6, "DynamicSky"

    invoke-static {v6, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v5}, Lcom/xiaomi/skyprocess/MagicSky;->startComposeMp4()Z

    move-result v5

    iput-boolean v2, p0, Le50/b$c;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "compose consume %d"

    invoke-static {v6, v4, v3}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Le50/b$c;->f:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lb90/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lb90/f$a;->d:Lb90/f$a;

    invoke-static {p1, v0, v4}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj1/a;->c()Z

    :cond_3
    :goto_0
    iget-object p0, p0, Le50/b$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_4
    if-eqz v5, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x2

    return p0
.end method

.method public final c()V
    .locals 6

    const-string v0, "wait surface error: \n"

    iget-object v1, p0, Le50/b$c;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "DynamicSky"

    const-string v3, "start init"

    invoke-static {v2, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Le50/b$c;->h:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Le50/b$c;->j:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const-string p0, "DynamicSky"

    const-string v0, "init fail - bitmap is null"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v3, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v3, v2}, Lcom/xiaomi/skyprocess/MagicSky;->setOriginalImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v2}, Lcom/xiaomi/skyprocess/MagicSky;->createSegmentObjForBitmap()Z

    const-string v2, "DynamicSky"

    const-string v3, "create segment object for bitmap success"

    invoke-static {v2, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Le50/b$c;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string p0, "DynamicSky"

    const-string v0, "init fail - segment type is -1"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_2
    iget-object v3, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v3, v2}, Lcom/xiaomi/skyprocess/MagicSky;->setExchangeResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "DynamicSky"

    const-string v3, "wait surface"

    invoke-static {v2, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Le50/b$c;->i:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "DynamicSky"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Le50/b$c;->h:I

    const-string p0, "DynamicSky"

    const-string v0, "init success"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Le50/b$c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "pause"

    invoke-virtual {p0, v1}, Le50/b$c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->pauseMagicSkyPreview()V

    const-string p0, "DynamicSky"

    const-string v1, "pause"

    invoke-static {p0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 6

    const-string v0, "start magic sky preview error: \n"

    iget-object v1, p0, Le50/b$c;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Le50/b$c;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lzi/d;->a:Lko0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0xc8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-boolean v3, p0, Le50/b$c;->o:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget v2, p0, Le50/b$c;->h:I

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    invoke-virtual {p0}, Le50/b$c;->c()V

    :cond_1
    iget v2, p0, Le50/b$c;->h:I

    if-lt v2, v4, :cond_5

    iget v2, p0, Le50/b$c;->h:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x3

    iput v2, p0, Le50/b$c;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    if-eqz p3, :cond_3

    iget-object v2, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v2, p1, p3}, Lcom/xiaomi/skyprocess/MagicSky;->setSkyModel(ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    iget-object p1, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {p1}, Lcom/xiaomi/skyprocess/MagicSky;->startMagicSkyPreview()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const-string p3, "DynamicSky"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-ltz p2, :cond_4

    iget-object p1, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 p3, 0x64

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/xiaomi/skyprocess/MagicSky;->setThreshold(F)V

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Le50/b$c;->h:I

    const-string p0, "DynamicSky"

    const-string p1, "play magic sky consume %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "DynamicSky"

    const-string p2, "play status is wrong %d"

    iget p0, p0, Le50/b$c;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    :goto_4
    return-void

    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Le50/b$c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le50/b$c;->h:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput v2, p0, Le50/b$c;->h:I

    const/4 v1, -0x1

    iput v1, p0, Le50/b$c;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lcom/xiaomi/skyprocess/MagicSky;->setCallbackNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    iget-object v3, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lcom/xiaomi/skyprocess/MagicSky;->setVideoSurface(Landroid/view/Surface;II)V

    iget-object v3, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v3}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSource()V

    iput-object v4, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    :cond_1
    iput-object v4, p0, Le50/b$c;->g:Landroidx/viewpager2/widget/d;

    const-string p0, "DynamicSky"

    const-string v3, "release consume %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v3, v1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Le50/b$c;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "resume"

    invoke-virtual {p0, v1}, Le50/b$c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {p0}, Lcom/xiaomi/skyprocess/MagicSky;->resumeMagicSkyPreview()V

    const-string p0, "DynamicSky"

    const-string v1, "resume"

    invoke-static {p0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
