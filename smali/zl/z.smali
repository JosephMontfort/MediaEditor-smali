.class public abstract Lzl/z;
.super Lzl/a0;
.source "SourceFile"


# instance fields
.field public volatile b:Z


# virtual methods
.method public abstract c()I
.end method

.method public final d()I
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzl/z;->b:Z

    invoke-virtual {p0}, Lzl/z;->c()I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzl/z;->b:Z

    return v0
.end method

.method public final e()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waitForInit, current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseEngine"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "waitForConnection can\'t be called in main thread!"

    invoke-static {v3, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-boolean v2, p0, Lzl/z;->b:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x28

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
