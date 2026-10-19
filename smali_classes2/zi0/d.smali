.class public final Lzi0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;


# instance fields
.field public final synthetic a:Lzi0/b;


# direct methods
.method public constructor <init>(Lzi0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi0/d;->a:Lzi0/b;

    return-void
.end method


# virtual methods
.method public final onClipShotComplete(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 0

    const-string p0, "videosdk_"

    const-string p1, "XmTimeline"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onClipShotComplete"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayEOF()V
    .locals 2

    const-string v0, "videosdk_"

    const-string v1, "XmTimeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlayEOF"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzi0/d;->a:Lzi0/b;

    invoke-virtual {p0}, Lzi0/b;->e()V

    return-void
.end method

.method public final onPlayTimelinePosition(J)V
    .locals 4

    iget-object p0, p0, Lzi0/d;->a:Lzi0/b;

    iget-wide v0, p0, Lzi0/b;->j:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lzi0/b;->j:J

    iget-object v0, p0, Lzi0/b;->b:Lzi0/b$a;

    invoke-interface {v0, p1, p2}, Lzi0/b$a;->a(J)V

    :cond_0
    iget-wide v0, p0, Lzi0/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lzi0/b;->e()V

    :cond_1
    return-void
.end method

.method public final onTimelineFlushComplete(D)V
    .locals 0

    const-string p1, "videosdk_"

    const-string p2, "XmTimeline"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onTimelineFlushComplete"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzi0/d;->a:Lzi0/b;

    iget-object p0, p0, Lzi0/b;->b:Lzi0/b$a;

    invoke-interface {p0}, Lzi0/b$a;->f()V

    return-void
.end method

.method public final onTimelineSeekComplete(J)V
    .locals 0

    return-void
.end method

.method public final onTimelineStateChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimelineStateChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videosdk_"

    const-string v2, "XmTimeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzi0/d;->a:Lzi0/b;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lsi0/j1;->a:Lsi0/j1;

    goto :goto_0

    :cond_0
    sget-object p1, Lsi0/j1;->b:Lsi0/j1;

    :goto_0
    iget-object v0, p0, Lzi0/b;->k:Lsi0/j1;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lzi0/b;->k:Lsi0/j1;

    iget-object p0, p0, Lzi0/b;->b:Lzi0/b$a;

    invoke-interface {p0, p1}, Lzi0/b$a;->b(Lsi0/j1;)V

    return-void
.end method

.method public final onTimelineSurfaceChange(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimelineSurfaceChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videosdk_"

    const-string v2, "XmTimeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzi0/d;->a:Lzi0/b;

    iget-object p0, p0, Lzi0/b;->b:Lzi0/b$a;

    invoke-interface {p0, p1}, Lzi0/b$a;->onTimelineSurfaceChange(I)V

    return-void
.end method
