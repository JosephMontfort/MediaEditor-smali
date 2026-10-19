.class public final Lsi0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi0/d$a;,
        Lsi0/d$b;
    }
.end annotation


# instance fields
.field public final a:Lko0/s;

.field public volatile b:Lsi0/d$b;

.field public c:Lsi0/d$a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:[Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Z

.field public k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lsi0/d$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsi0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi0/c;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lsi0/d;->a:Lko0/s;

    sget-object v0, Lsi0/d$b;->a:Lsi0/d$b;

    iput-object v0, p0, Lsi0/d;->b:Lsi0/d$b;

    const-string v0, ""

    iput-object v0, p0, Lsi0/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lsi0/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lsi0/d;->g:[Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lsi0/d;->k:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsi0/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsi0/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsi0/d$c;

    invoke-direct {v0, p0}, Lsi0/d$c;-><init>(Lsi0/d;)V

    iput-object v0, p0, Lsi0/d;->n:Lsi0/d$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaomi/milab/videosdk/AudioSeparate;
    .locals 0

    iget-object p0, p0, Lsi0/d;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/AudioSeparate;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videosdk_"

    const-string v2, "AudioSeparateHelper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsi0/d$b;->d:Lsi0/d$b;

    iput-object v0, p0, Lsi0/d;->b:Lsi0/d$b;

    invoke-virtual {p0}, Lsi0/d;->e()V

    iget-object p0, p0, Lsi0/d;->c:Lsi0/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsi0/d$a;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lsi0/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AudioSeparate release E"

    const-string v1, "videosdk_"

    const-string v2, "AudioSeparateHelper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsi0/d;->a()Lcom/xiaomi/milab/videosdk/AudioSeparate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->reset()V

    :cond_0
    invoke-virtual {p0}, Lsi0/d;->a()Lcom/xiaomi/milab/videosdk/AudioSeparate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->release()I

    :cond_1
    const-string v0, "AudioSeparate release X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lsi0/d;->e()V

    return-void
.end method

.method public final varargs declared-synchronized d([Lsi0/d$b;)V
    .locals 4

    const-string v0, "State conflict: current="

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lsi0/d;->b:Lsi0/d$b;

    invoke-static {v1, p1}, Llo0/o;->o(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lsi0/d;->b:Lsi0/d$b;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " allowed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioSeparateHelper"

    const-string v1, "Resetting state"

    const-string v2, "videosdk_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lsi0/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lsi0/d;->g:[Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsi0/d;->h:J

    iput-wide v1, p0, Lsi0/d;->i:J

    iput-boolean v0, p0, Lsi0/d;->j:Z

    sget-object v0, Lsi0/d$b;->a:Lsi0/d$b;

    iput-object v0, p0, Lsi0/d;->b:Lsi0/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 13

    sget-object v0, Lsi0/d$b;->a:Lsi0/d$b;

    filled-new-array {v0}, [Lsi0/d$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsi0/d;->d([Lsi0/d$b;)V

    iget-object v0, p0, Lsi0/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lsi0/d;->g:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_10

    sget-object v0, Lsi0/d$b;->b:Lsi0/d$b;

    iput-object v0, p0, Lsi0/d;->b:Lsi0/d$b;

    iget-object v0, p0, Lsi0/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lsi0/d;->k:I

    iget-object v1, p0, Lsi0/d;->e:Ljava/lang/String;

    iget-wide v2, p0, Lsi0/d;->f:J

    const-string v4, " | Input:"

    const-string v5, " | Offset:"

    const-string v6, "Starting separation separateType = "

    invoke-static {v6, v4, v0, v1, v5}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videosdk_"

    const-string v3, "AudioSeparateHelper"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsi0/d;->a()Lcom/xiaomi/milab/videosdk/AudioSeparate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lsi0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->setSoPath(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lsi0/d;->e:Ljava/lang/String;

    iget-wide v4, p0, Lsi0/d;->f:J

    iget-object v6, p0, Lsi0/d;->g:[Ljava/lang/String;

    const-string v7, "start failed: error="

    const-string v8, "Setting time region "

    const-string v9, "setOutputPaths failed: error="

    const-string v10, "setDataSource failed: error="

    :try_start_0
    invoke-virtual {p0}, Lsi0/d;->a()Lcom/xiaomi/milab/videosdk/AudioSeparate;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v12, p0, Lsi0/d;->n:Lsi0/d$c;

    invoke-virtual {v11, v12}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->setCallback(Lcom/xiaomi/milab/videosdk/AudioSeparateCallback;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsi0/d;->a()Lcom/xiaomi/milab/videosdk/AudioSeparate;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11, v0, v4, v5}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->setDataSource(Ljava/lang/String;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v12

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    if-nez v0, :cond_f

    invoke-virtual {p0}, Lsi0/d;->a()Lcom/xiaomi/milab/videosdk/AudioSeparate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->setOutputPaths([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v12

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v12

    :goto_4
    if-nez v0, :cond_e

    iget-boolean v0, p0, Lsi0/d;->j:Z

    if-eqz v0, :cond_8

    iget-wide v4, p0, Lsi0/d;->h:J

    iget-wide v9, p0, Lsi0/d;->i:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsi0/d;->a()Lcom/xiaomi/milab/videosdk/AudioSeparate;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v1, p0, Lsi0/d;->h:J

    iget-wide v3, p0, Lsi0/d;->i:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->setRegion(JJ)V

    :cond_8
    invoke-virtual {p0}, Lsi0/d;->a()Lcom/xiaomi/milab/videosdk/AudioSeparate;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, p0, Lsi0/d;->k:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->setSeparationType(I)I

    :cond_9
    invoke-virtual {p0}, Lsi0/d;->a()Lcom/xiaomi/milab/videosdk/AudioSeparate;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v12

    :goto_5
    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    move-object v12, v0

    :cond_c
    if-nez v12, :cond_d

    return-void

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Separation error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsi0/d;->b(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "First output paths not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input file path not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lsi0/d;->b:Lsi0/d$b;

    sget-object v1, Lsi0/d$b;->b:Lsi0/d$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsi0/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lsi0/d$b;->a:Lsi0/d$b;

    iput-object v0, p0, Lsi0/d;->b:Lsi0/d$b;

    const-string v0, "AudioSeparate stop E"

    const-string v1, "videosdk_"

    const-string v2, "AudioSeparateHelper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsi0/d;->a()Lcom/xiaomi/milab/videosdk/AudioSeparate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/AudioSeparate;->stop()I

    :cond_1
    const-string v0, "AudioSeparate stop X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsi0/d;->e()V

    return-void
.end method
