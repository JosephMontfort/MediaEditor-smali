.class public final Lqh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lqh/z;


# direct methods
.method public constructor <init>(Lqh/z;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/w;->c:Lqh/z;

    iput-wide p2, p0, Lqh/w;->a:J

    iput-wide p4, p0, Lqh/w;->b:J

    return-void
.end method


# virtual methods
.method public final OnProcessProgress(D)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "constructGraph OnProcessProgress = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object p0, p0, Lqh/w;->c:Lqh/z;

    invoke-virtual {p0}, Lrg/e;->f()Lrg/b;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x7d3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final OnReceiveBitmap(Landroid/graphics/Bitmap;J)V
    .locals 2

    iget-object v0, p0, Lqh/w;->c:Lqh/z;

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    new-instance v1, Lqh/v;

    invoke-direct {v1, p0, p1, p2, p3}, Lqh/v;-><init>(Lqh/w;Landroid/graphics/Bitmap;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OnReceiveFailed(I)V
    .locals 1

    const-string p0, "MagicLogger VideoPreviewPresenter"

    const-string v0, "OnReceiveFailed "

    invoke-static {p1, v0, p0}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final OnReceiveFinish()V
    .locals 6

    const-string v0, "OnReceiveFinish"

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Start CreateEffect kVideoSegmentFilter end, last time: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lqh/w;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lqh/w;->c:Lqh/z;

    const/4 v1, 0x0

    iput v1, v0, Lqh/z;->G:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqh/u;

    iget-wide v2, p0, Lqh/w;->b:J

    invoke-direct {v1, p0, v2, v3}, Lqh/u;-><init>(Lqh/w;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final OnReceiveStatus(I)V
    .locals 0

    return-void
.end method

.method public final OnReceiveVideoFrame([BIIJ)V
    .locals 0

    return-void
.end method
