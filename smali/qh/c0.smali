.class public final Lqh/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqh/z;


# direct methods
.method public constructor <init>(Lqh/z;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/c0;->d:Lqh/z;

    iput-wide p2, p0, Lqh/c0;->a:J

    iput-object p4, p0, Lqh/c0;->b:Ljava/lang/String;

    iput-object p5, p0, Lqh/c0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OnProcessProgress(D)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onComposeMP4 OnProcessProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lqh/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqh/b0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final OnReceiveBitmap(Landroid/graphics/Bitmap;J)V
    .locals 0

    return-void
.end method

.method public final OnReceiveFailed(I)V
    .locals 2

    sget-object p1, Luh/l;->b:Luh/l;

    const-string v0, "ConstructGraph_save"

    const-string v1, "\u89c6\u9891\u6263\u4eba\u4fdd\u5b58"

    invoke-virtual {p1, v0, v1}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lkh/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final OnReceiveFinish()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onComposeMP4 OnReceiveFinish, last time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lqh/c0;->a:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicLogger VideoPreviewPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v0

    new-instance v1, Lqh/a0;

    iget-object v2, p0, Lqh/c0;->b:Ljava/lang/String;

    iget-object v3, p0, Lqh/c0;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lqh/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqh/c0$a;

    invoke-direct {v2, p0}, Lqh/c0$a;-><init>(Lqh/c0;)V

    invoke-virtual {v0, v1, v2}, Lye/e;->a(Lye/e$a;Ldu0/m;)Lye/e$c;

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
