.class public final Lqh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# instance fields
.field public final synthetic a:Lqh/z;


# direct methods
.method public constructor <init>(Lqh/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/y;->a:Lqh/z;

    return-void
.end method


# virtual methods
.method public final OnProcessProgress(D)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnProcessProgress--------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "------"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MagicLogger VideoPreviewPresenter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcy/z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcy/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final OnReceiveBitmap(Landroid/graphics/Bitmap;J)V
    .locals 0

    return-void
.end method

.method public final OnReceiveFailed(I)V
    .locals 0

    return-void
.end method

.method public final OnReceiveFinish()V
    .locals 3

    const-string v0, "MagicLogger VideoPreviewPresenter"

    const-string v1, "mEffectPlayer OnReceiveFinish"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/appcompat/widget/v0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final OnReceiveStatus(I)V
    .locals 3

    const-string v0, "OnReceiveStatus %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MagicLogger VideoPreviewPresenter"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xiaomi/mediaprocess/PlayerStatus;->int2enum(I)Lcom/xiaomi/mediaprocess/PlayerStatus;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mediaprocess/PlayerStatus;->SEEK_COMPLETE:Lcom/xiaomi/mediaprocess/PlayerStatus;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lqh/y;->a:Lqh/z;

    iget-boolean p1, p0, Lqh/z;->E:Z

    if-nez p1, :cond_0

    const-string p1, " SeekBar:seek complete, pause."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    new-instance v0, Lqh/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqh/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final OnReceiveVideoFrame([BIIJ)V
    .locals 0

    return-void
.end method
