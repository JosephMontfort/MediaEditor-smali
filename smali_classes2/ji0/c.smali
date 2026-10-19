.class public final Lji0/c;
.super Loe/m;
.source "SourceFile"

# interfaces
.implements Lji0/b;


# instance fields
.field public c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loe/m;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lji0/c;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final i(JJLcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v7, v0, Loe/m;->b:Ljava/lang/Object;

    check-cast v7, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v9, v0, Lji0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lji0/a;

    iget-wide v12, v11, Lji0/a;->b:J

    iget-wide v14, v11, Lji0/a;->c:J

    cmp-long v11, v12, v1

    if-gez v11, :cond_3

    cmp-long v11, v14, v1

    if-lez v11, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v11, v12, v3

    if-gez v11, :cond_2

    cmp-long v11, v14, v3

    if-lez v11, :cond_2

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getMaterialString()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v0, Lji0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-nez v10, :cond_5

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    move-result-object v10

    iput-object v10, v0, Lji0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    :cond_5
    iget-object v12, v0, Lji0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    const-wide/16 v10, 0x3e8

    div-long v14, v1, v10

    div-long v16, v3, v10

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertSeqframeClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;

    iget-object v13, v12, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    iget-object v12, v12, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    invoke-virtual {v10, v13, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    goto :goto_1

    :cond_8
    :goto_2
    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v8

    iget-object v0, v0, Lji0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v0

    const-string v11, "movit.transition.blending"

    const-string v12, "screen_black"

    invoke-virtual {v7, v8, v0, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    new-instance v0, Lji0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lji0/a;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iput-wide v1, v0, Lji0/a;->b:J

    iput-wide v3, v0, Lji0/a;->c:J

    iput-object v5, v0, Lji0/a;->d:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    iput-object v6, v0, Lji0/a;->e:Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lji0/c;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lji0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lji0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji0/a;

    iget-object v3, p0, Lji0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    iget-object v2, v2, Lji0/a;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lji0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method
