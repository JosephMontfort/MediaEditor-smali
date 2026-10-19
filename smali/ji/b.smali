.class public final Lji/b;
.super Lai/a;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;
.implements Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai/a<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
        ">;>;",
        "Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;",
        "Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;"
    }
.end annotation


# instance fields
.field public c:Lcom/miui/gallery/movie/entity/MovieInfo;

.field public d:I

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lai/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/miui/gallery/xmstreaming/XmsContext;

.field public g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

.field public h:Lgi/p$a;

.field public i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

.field public j:I

.field public k:Z

.field public l:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lji/b$a;


# direct methods
.method public static b(II)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    const-string v9, "video/avc"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    invoke-virtual {v8, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_4
    const-string p1, "XmMovieManager"

    const-string v1, "isAvcSizeSupported check failed"

    invoke-static {p1, v1, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lji/b;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lji/b;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    iget-object v1, p0, Lji/b;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsContext;->applyTimeline(Lcom/miui/gallery/xmstreaming/XmsTimeline;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lji/b;->n:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "XmMovieManager"

    const-string v1, "pause"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lji/b;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsContext;->pause()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsContext;->seekToPos(I)V

    iput v1, p0, Lji/b;->d:I

    invoke-virtual {p0}, Lji/b;->g()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lji/b;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->clearClip()V

    iget-object v1, p0, Lji/b;->c:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/movie/entity/ImageEntity;

    iget-object v3, p0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/ImageEntity;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->appendClip(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->reBuildTimeLine()V

    invoke-virtual {p0}, Lji/b;->h()V

    invoke-virtual {p0}, Lji/b;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lji/b;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeTimelineDuration(Z)V

    invoke-virtual {p0}, Lji/b;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 2

    const-string v0, "XmMovieManager"

    const-string v1, "resume"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsContext;->resume()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lji/b;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lji/b;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lji/b;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    iget-object v2, p0, Lji/b;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v2}, Lcom/miui/gallery/xmstreaming/XmsObject;->getInternalObject()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/xmstreaming/XmsContext;->resumeToForeground(J)I

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lji/b;->k:Z

    mul-int/lit8 v1, v1, 0x28

    iget-object v2, p0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/xmstreaming/XmsContext;->seekToPos(I)V

    iput v1, p0, Lji/b;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lbi/a;)V
    .locals 4

    const-string v0, "XmMovieManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAudio"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbi/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbi/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lji/b;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lji/b;->h()V

    iget v1, p1, Lbi/a;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeMusic(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p1}, Lbi/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeMusic(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p1}, Lbi/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeMusic(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Lji/b;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lji/b;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeTimelineDuration(Z)V

    invoke-virtual {p0}, Lji/b;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onFirstVideoFramePresented()V
    .locals 1

    iget-object p0, p0, Lji/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/a$a;

    invoke-interface {v0}, Lai/a$a;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPlaybackEOF()V
    .locals 2

    iget-object v0, p0, Lji/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/a$a;

    invoke-interface {v1}, Lai/a$a;->onPlaybackEOF()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsContext;->skipPause()V

    return-void
.end method

.method public final onPlaybackPreloadingCompletion()V
    .locals 1

    iget-object p0, p0, Lji/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/a$a;

    invoke-interface {v0}, Lai/a$a;->onPlaybackPreloadingCompletion()V

    goto :goto_0

    :cond_1
    const-string p0, "XmMovieManager"

    const-string v0, "onPlaybackPreloadingCompletion"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlaybackTimelinePosition(I)V
    .locals 1

    iget-object p0, p0, Lji/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/a$a;

    invoke-interface {v0, p1}, Lai/a$a;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onStreamingEngineStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lji/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "state: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "XmMovieManager"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, -0x1f4

    :cond_1
    iput v0, p0, Lji/b;->j:I

    iget-object p1, p0, Lji/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/a$a;

    iget v1, p0, Lji/b;->j:I

    invoke-interface {v0, v1}, Lai/a$a;->b(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
