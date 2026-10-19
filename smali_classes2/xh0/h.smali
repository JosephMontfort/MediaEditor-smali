.class public final Lxh0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# instance fields
.field public a:Lwv/o0;

.field public b:Lxh0/b;

.field public c:Lxh0/k;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:J


# virtual methods
.method public final onClipShotComplete(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 0

    const-string p0, "MiVideoStateController"

    const-string p1, "onClipShotComplete"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onExportCancel()V
    .locals 1

    iget-object p0, p0, Lxh0/h;->b:Lxh0/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lxh0/b;->c(Z)V

    return-void
.end method

.method public final onExportFail()V
    .locals 0

    iget-object p0, p0, Lxh0/h;->b:Lxh0/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lxh0/b;->a()V

    return-void
.end method

.method public final onExportProgress(I)V
    .locals 0

    iget-object p0, p0, Lxh0/h;->b:Lxh0/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lxh0/b;->onCompileProgress(I)V

    return-void
.end method

.method public final onExportSuccess()V
    .locals 1

    iget-object p0, p0, Lxh0/h;->b:Lxh0/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lxh0/b;->c(Z)V

    return-void
.end method

.method public final onPlayEOF()V
    .locals 2

    const-string v0, "MiVideoStateController"

    const-string v1, "onPlayEOF"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxh0/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki0/a;

    invoke-interface {v0}, Lki0/a;->onPlaybackEOF()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayTimelinePosition(J)V
    .locals 3

    iget-object v0, p0, Lxh0/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lxh0/h;->f:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-wide p1, p0, Lxh0/h;->f:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki0/a;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lki0/a;->a(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onTimelineFlushComplete(D)V
    .locals 0

    iget-object p0, p0, Lxh0/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi0/a;

    invoke-interface {p1}, Lgi0/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTimelineSeekComplete(J)V
    .locals 0

    iget-object p0, p0, Lxh0/h;->a:Lwv/o0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwv/o0;->a:Ljava/lang/Object;

    check-cast p0, Lwv/y0;

    iget-object p0, p0, Lwv/y0;->z:Lae/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTimelineStateChanged(I)V
    .locals 3

    iget-object p0, p0, Lxh0/h;->d:Ljava/util/ArrayList;

    const-string v0, "onTimelineStateChanged %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MiVideoStateController"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki0/a;

    invoke-interface {p1}, Lki0/a;->b()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onTimelineSurfaceChange(I)V
    .locals 0

    iget-object p0, p0, Lxh0/h;->c:Lxh0/k;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lxh0/k;->a()V

    return-void
.end method
