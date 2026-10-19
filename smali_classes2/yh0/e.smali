.class public final Lyh0/e;
.super Loe/m;
.source "SourceFile"

# interfaces
.implements Lyh0/b;
.implements Lxh0/j;


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loe/m;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lyh0/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lxh0/d;->b(Lxh0/j;)V

    return-void
.end method


# virtual methods
.method public final H()F
    .locals 2

    iget-object p0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    const/high16 v0, 0x42c80000    # 100.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "audio.volume"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getAudioEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public final I(Lyh0/a;F)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p0, p1, Lyh0/a;->d:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lat/v;->c(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "volume.db"

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    iget-object p0, p1, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setVolume(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Ljava/lang/String;IJJJLjava/lang/String;Z)Lyh0/a;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    if-ne v1, v8, :cond_1

    :goto_0
    return-object v9

    :cond_1
    iget-object v8, v0, Loe/m;->b:Ljava/lang/Object;

    check-cast v8, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v8, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllAudioEffect()I

    const-wide/16 v11, 0x0

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v8, v0, Lyh0/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyh0/a;

    iget v15, v14, Lyh0/a;->f:I

    if-eq v15, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lq90/c;->a()J

    move-result-wide v15

    move-object/from16 v22, v9

    iget-object v9, v14, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineStart()J

    move-result-wide v17

    add-long v19, v2, v15

    cmp-long v9, v17, v19

    if-gez v9, :cond_3

    iget-object v9, v14, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineEnd()J

    move-result-wide v17

    cmp-long v9, v17, v4

    if-gez v9, :cond_3

    iget-object v9, v14, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineEnd()J

    move-result-wide v17

    sub-long v19, v11, v15

    cmp-long v9, v17, v19

    if-lez v9, :cond_3

    iget-object v9, v14, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineEnd()J

    move-result-wide v11

    add-long/2addr v11, v15

    :cond_3
    move-object/from16 v9, v22

    goto :goto_1

    :cond_4
    move-object/from16 v22, v9

    iget-object v0, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lxh0/d;

    invoke-virtual {v0}, Lxh0/d;->s()J

    move-result-wide v2

    const-wide/16 v23, 0x3e8

    sub-long v2, v2, v23

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh0/a;

    iget v5, v4, Lyh0/a;->f:I

    if-eq v5, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lq90/c;->a()J

    move-result-wide v8

    iget-object v5, v4, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineStart()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-lez v5, :cond_5

    iget-object v5, v4, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineStart()J

    move-result-wide v13

    add-long v15, v2, v8

    cmp-long v5, v13, v15

    if-gez v5, :cond_5

    iget-object v2, v4, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineStart()J

    move-result-wide v2

    sub-long/2addr v2, v8

    goto :goto_2

    :cond_7
    add-long v4, v6, v2

    sub-long/2addr v4, v11

    div-long v14, v6, v23

    div-long v16, v4, v23

    div-long v18, v11, v23

    div-long v20, v2, v23

    move-wide v8, v11

    const-wide/16 v12, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v21}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->insertTrackInAndOut(Ljava/lang/String;JJJJJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v13

    if-eqz p10, :cond_8

    const-string v0, "{\"fade_length\": 1}"

    goto :goto_3

    :cond_8
    const-string v0, "{\"fade_length\": 1.667}"

    :goto_3
    const-string v11, "audio.fadeout"

    invoke-virtual {v10, v11, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    const-string v0, "MiVideoTrackAudioManager"

    if-eqz v13, :cond_a

    const-string v10, "audio.volume"

    const-string v11, ""

    invoke-virtual {v13, v10, v11}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v10

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v11}, Lat/v;->c(F)F

    move-result v11

    float-to-double v11, v11

    move-wide/from16 p3, v2

    const-string v2, "volume.db"

    invoke-virtual {v10, v2, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    new-instance v2, Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-direct {v2}, Lcom/miui/mediaeditor/video/entity/AudioClip;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v2, v11}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setFileUri(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v11

    mul-long v11, v11, v23

    invoke-virtual {v2, v11, v12}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setDuration(J)V

    invoke-virtual {v2, v8, v9}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setTimelineStart(J)V

    invoke-virtual {v2, v6, v7}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setTrimIn(J)V

    invoke-virtual {v13}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v11

    mul-long v11, v11, v23

    add-long v16, v8, v11

    sub-long v25, v16, v6

    cmp-long v3, p3, v25

    if-lez v3, :cond_9

    add-long v3, v6, v25

    sub-long v4, v3, v8

    div-long v16, v4, v23

    div-long v20, v25, v23

    invoke-virtual/range {v13 .. v21}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->updateTrackInAndOut(JJJJ)I

    move-wide v5, v4

    move-wide/from16 v3, v25

    goto :goto_4

    :cond_9
    move-wide v5, v4

    move-wide/from16 v3, p3

    :goto_4
    invoke-virtual {v2, v3, v4}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setTimelineEnd(J)V

    invoke-virtual {v2, v5, v6}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setTrimOut(J)V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setVolume(I)V

    new-instance v3, Lyh0/a;

    invoke-direct {v3}, Lyh0/a;-><init>()V

    iput-object v2, v3, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    iput-object v10, v3, Lyh0/a;->d:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    iput-object v13, v3, Lyh0/a;->e:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    iput v1, v3, Lyh0/a;->f:I

    move-object/from16 v1, p9

    iput-object v1, v3, Lyh0/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTrimIn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTrimOut()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineStart()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineEnd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v1, v4, v5, v2, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "append audio: trimIn:%d, trimOut:%d, start:%d, end:%s, sourceLength:%d"

    invoke-static {v0, v2, v1}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_a
    const-string v1, "xmsAudioClip is null"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public final N()I
    .locals 10

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    const/4 v4, -0x1

    const-string v5, "MiVideoTrackAudioManager"

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "audioTrack == null"

    invoke-static {v5, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    const-string p0, "mXmsTimeline.mixAudioTrack,index=%d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, p0, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {v3, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p0, "audioTrack.getAudioClip,index=%d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, p0, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v1, v3, :cond_7

    iget-object v0, p0, Lyh0/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh0/a;

    iget v6, v2, Lyh0/a;->f:I

    if-ne v6, v1, :cond_5

    iget-object v6, v2, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineStart()J

    move-result-wide v6

    const-wide/32 v8, 0x7a120

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    iget-object v2, v2, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineEnd()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const-string p0, "hasPlace,index=%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, p0, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_7
    :goto_2
    return v4
.end method

.method public final a()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lyh0/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v2, Lxh0/d;

    invoke-virtual {v2}, Lxh0/d;->s()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh0/a;

    iget-object v6, v5, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineStart()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Loe/m;->b:Ljava/lang/Object;

    check-cast v6, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v7, v5, Lyh0/a;->f:I

    invoke-virtual {v6, v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v6

    iget-object v5, v5, Lyh0/a;->e:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    if-eqz v6, :cond_0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAudioClip(Lcom/xiaomi/milab/videosdk/XmsAudioClip;)I

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineEnd()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    sub-long v10, v2, v8

    cmp-long v6, v6, v10

    if-lez v6, :cond_0

    iget-object v6, v5, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    iget-object v12, v5, Lyh0/a;->e:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    if-eqz v12, :cond_0

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineStart()J

    move-result-wide v13

    cmp-long v5, v10, v13

    if-gtz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTrimIn()J

    move-result-wide v13

    add-long/2addr v13, v10

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineStart()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTrimIn()J

    move-result-wide v15

    div-long/2addr v15, v8

    move-wide/from16 v17, v13

    move-wide v13, v15

    div-long v15, v17, v8

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineStart()J

    move-result-wide v19

    div-long v19, v19, v8

    div-long v7, v10, v8

    move-wide/from16 v21, v19

    move-wide/from16 v19, v7

    move-wide/from16 v7, v17

    move-wide/from16 v17, v21

    invoke-virtual/range {v12 .. v20}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->updateTrackInAndOut(JJJJ)I

    invoke-virtual {v6, v10, v11}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setTimelineEnd(J)V

    invoke-virtual {v6, v7, v8}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setTrimOut(J)V

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTrimIn()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineStart()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v5, v7, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "MiVideoTrackAudioManager"

    const-string v7, "setAudioEnd: trimIn %d trimOut %d start %d end %d"

    invoke-static {v6, v7, v5}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio.volume"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getAudioEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    float-to-double v2, p0

    const-string p0, "volume.percent"

    invoke-virtual {v1, p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(FF)V
    .locals 1

    iget-object p2, p0, Lyh0/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh0/a;

    invoke-virtual {p0, v0, p1}, Lyh0/e;->I(Lyh0/a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(JLjava/lang/String;JJLjava/lang/String;)Lyh0/a;
    .locals 11

    invoke-virtual {p0}, Lyh0/e;->N()I

    move-result v2

    if-gez v2, :cond_0

    const-string p0, "MiVideoTrackAudioManager"

    const-string p1, "find no place for audio"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-object v1, p3

    move-wide v7, p4

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lyh0/e;->M(Ljava/lang/String;IJJJLjava/lang/String;Z)Lyh0/a;

    move-result-object p1

    iget-object p0, p0, Lyh0/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyh0/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lyh0/e;->N()I

    move-result v3

    const-string v12, "MiVideoTrackAudioManager"

    if-gez v3, :cond_0

    const-string p0, "find no place for audio"

    invoke-static {v12, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lxh0/d;

    invoke-virtual {v1}, Lxh0/d;->s()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    move-wide v4, v1

    :goto_0
    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v1 .. v11}, Lyh0/e;->M(Ljava/lang/String;IJJJLjava/lang/String;Z)Lyh0/a;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v9, v8, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/AudioClip;->getTimelineDuration()J

    move-result-wide v8

    invoke-static {}, Lq90/c;->a()J

    move-result-wide v10

    add-long/2addr v10, v8

    add-long/2addr v4, v10

    goto :goto_0

    :cond_2
    :goto_1
    const-string p2, "appendAudio returned null, break loop. uri=%s, start=%d"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, p2, p1, v3}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lyh0/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final p(Lyh0/a;JJ)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    iget-object p1, p1, Lyh0/a;->e:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_2

    move-wide p2, v2

    :cond_2
    div-long/2addr p4, v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide p4

    :cond_3
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)I

    mul-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setTrimIn(J)V

    mul-long/2addr p4, v0

    invoke-virtual {p0, p4, p5}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setTrimOut(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lyh0/e;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final r()V
    .locals 2

    iget-object p0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getFirstVideoClip()Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "audio.volume"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAudioEffectByName(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getNextVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
