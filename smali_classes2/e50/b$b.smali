.class public final Le50/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/skyprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le50/b;


# direct methods
.method public constructor <init>(Le50/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/b$b;->a:Le50/b;

    return-void
.end method


# virtual methods
.method public final OnReceiveCacheFinished()V
    .locals 6

    const-string v0, "OnReceiveCacheFinished"

    const-string v1, "DynamicSky"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le50/b$b;->a:Le50/b;

    iget-object p0, p0, Le50/b;->g:Lz40/n$b;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lz40/n$b;->a:Lz40/n;

    iget-wide v4, p0, Lz40/n;->E:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "dynamic render consume %d"

    invoke-static {v1, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lz40/n;->I:Landroid/os/Handler;

    iget-object v1, p0, Lz40/n;->w0:Lmiuix/appcompat/app/a1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v1, p0, Lz40/n;->U:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz40/n;->J:Lz40/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz40/n;->U:Z

    :cond_0
    return-void
.end method

.method public final OnReceiveFailed()V
    .locals 2

    const-string v0, "DynamicSky"

    const-string v1, "OnReceiveFailed"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le50/b$b;->a:Le50/b;

    iget-object p0, p0, Le50/b;->g:Lz40/n$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz40/n$b;->a:Lz40/n;

    iget-object v0, p0, Lz40/n;->I:Landroid/os/Handler;

    iget-object v1, p0, Lz40/n;->K:Lz40/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lz40/n;->l1()V

    :cond_0
    return-void
.end method

.method public final OnReceiveFinish()V
    .locals 0

    return-void
.end method

.method public final OnReceiveFrameInfo(II)V
    .locals 0

    return-void
.end method

.method public final onReceiveProgressPercent(I)V
    .locals 0

    return-void
.end method
