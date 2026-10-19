.class public final Lli0/b;
.super Loe/m;
.source "SourceFile"

# interfaces
.implements Lli0/a;


# virtual methods
.method public final j(I)V
    .locals 9

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result v2

    const-string v3, "movit.filter.matrix"

    invoke-virtual {p1, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getVideoFilterByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v4

    :cond_0
    const-string v3, "pre_transX"

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    const-string v3, "pre_transY"

    invoke-virtual {v4, v3, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    const-string v3, "pre_scaleX"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v3, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    const-string v3, "pre_scaleY"

    invoke-virtual {v4, v3, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    const-string v3, "pre_rotation"

    invoke-virtual {v4, v3, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    int-to-float v0, v0

    int-to-float v2, v2

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v5, v3, v1

    const/4 v1, 0x1

    aput v5, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v0, 0x3

    aput v2, v3, v0

    const-string v0, "pre_cropRect"

    invoke-virtual {v4, v0, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setRect(Ljava/lang/String;[F)V

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p1

    iget-object v0, p0, Lxh0/d;->b:Lxh0/d$e;

    invoke-virtual {v0, p1}, Lxh0/d$e;->a(I)Lxh0/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxh0/d;->m()V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lxh0/d;

    invoke-virtual {v0}, Lxh0/d;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxh0/d;->p(J)Lxh0/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lxh0/c;->N()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lxh0/d;->r()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCurrentClip(J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentMatrixFilter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiVideoRatioManager"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "movit.filter.matrix"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getVideoFilterByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v1, "matrixFilter is null"

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v1, "MiVideoRatioManager"

    const-string v2, "hideVideoSelectedBorder"

    invoke-static {v1, v2}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "border"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->m()V

    return-void
.end method

.method public final y()V
    .locals 7

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    iget-object v3, p0, Lxh0/d;->b:Lxh0/d$e;

    invoke-virtual {v3, v1}, Lxh0/d$e;->a(I)Lxh0/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lxh0/c;->N()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    const-string v4, "MiVideoRatioManager"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->isNULL()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "movit.filter.matrix"

    invoke-virtual {v3, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getVideoFilterByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsFilter;->isNULL()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "clip %d hide border"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "border"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v3, "clip is null, continue"

    invoke-static {v4, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method
