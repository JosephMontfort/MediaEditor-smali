.class public final Lzh0/d;
.super Loe/m;
.source "SourceFile"

# interfaces
.implements Lzh0/a;
.implements Lxh0/j;


# instance fields
.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loe/m;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzh0/d;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lzh0/d;->d:Ljava/util/HashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzh0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lxh0/d;->b(Lxh0/j;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "MiVideoCaptionManager"

    if-eqz v0, :cond_0

    const-string p0, "no texts"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Loe/m;->J()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai0/b;

    if-nez v0, :cond_1

    const-string v0, "update text err"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lai0/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lzh0/d;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai0/c;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update text text="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lzh0/d;->P(Lai0/c;Lai0/b;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, Lzh0/d;->N(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add text text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzh0/d;->M(Lai0/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lzh0/d;->O()V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lxh0/d;

    invoke-virtual {p1}, Lxh0/d;->m()V

    invoke-virtual {p0}, Loe/m;->K()V

    return-void
.end method

.method public final E(Lai0/b;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MiVideoCaptionManager"

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide text text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lzh0/d;->N(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Loe/m;->J()V

    iget-object v1, p0, Lzh0/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai0/c;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update text text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lzh0/d;->P(Lai0/c;Lai0/b;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lzh0/d;->N(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "add text text="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzh0/d;->M(Lai0/b;)V

    :goto_0
    invoke-virtual {p0}, Lzh0/d;->O()V

    invoke-virtual {p0}, Loe/m;->K()V

    :goto_1
    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->m()V

    return-void
.end method

.method public final M(Lai0/b;)V
    .locals 12

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendDecorateTrack()Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    move-result-object v1

    iget-object v2, p1, Lai0/b;->c:Lai0/a;

    iget-wide v2, v2, Lai0/a;->b:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v7, p1, Lai0/b;->c:Lai0/a;

    iget-wide v5, v7, Lai0/a;->c:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v2, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v2, Lxh0/d;

    invoke-virtual {v2}, Lxh0/d;->s()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v2, v7, Lai0/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertDecorationClip(Landroid/graphics/Bitmap;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "movit.filter.sticker_anim"

    invoke-virtual {v7}, Lai0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v3

    const-string v4, "movit.transition.blending"

    const-string v5, "alphablend"

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    iget-object v0, p1, Lai0/b;->a:Ljava/lang/String;

    new-instance v3, Lai0/c;

    invoke-direct {v3, p1, v2, v1}, Lai0/c;-><init>(Lai0/b;Lcom/xiaomi/milab/videosdk/XmsVideoClip;Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;)V

    iget-object p0, p0, Lzh0/d;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lzh0/d;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lai0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVisibility(Z)I

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lzh0/b;

    invoke-direct {v1, v0}, Lzh0/b;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lzh0/d;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v1, Lzh0/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai0/b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    :goto_1
    if-ltz v4, :cond_1

    iget-object v5, v3, Lai0/b;->c:Lai0/a;

    iget-wide v5, v5, Lai0/a;->c:J

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai0/b;

    iget-object v7, v7, Lai0/b;->c:Lai0/a;

    iget-wide v7, v7, Lai0/a;->c:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai0/b;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzh0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lzh0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "movit.filter.track.end_fade"

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai0/b;

    iget-object v3, v3, Lai0/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai0/c;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lai0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai0/b;

    iget-object v3, v3, Lai0/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai0/c;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lai0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)I

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "fade_to"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lzh0/d;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final P(Lai0/c;Lai0/b;)V
    .locals 9

    iget-object v0, p2, Lai0/b;->c:Lai0/a;

    iget-wide v0, v0, Lai0/a;->b:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p2, Lai0/b;->c:Lai0/a;

    iget-wide v3, v2, Lai0/a;->c:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v5, Lxh0/d;

    invoke-virtual {v5}, Lxh0/d;->s()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v5, p1, Lai0/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsClip;->setDecorationInAndOut(JJ)V

    iget-object v0, v2, Lai0/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->updateBitmap(Landroid/graphics/Bitmap;)I

    const-string v0, "movit.filter.sticker_anim"

    invoke-virtual {v5, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getVideoFilterByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "filter.sticker_anim.json"

    invoke-virtual {v2}, Lai0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setStringParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lai0/b;->a:Ljava/lang/String;

    new-instance v1, Lai0/c;

    iget-object p1, p1, Lai0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    invoke-direct {v1, p2, v5, p1}, Lai0/c;-><init>(Lai0/b;Lcom/xiaomi/milab/videosdk/XmsVideoClip;Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;)V

    iget-object p0, p0, Lzh0/d;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lzh0/d;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lxh0/d;

    invoke-virtual {v0}, Lxh0/d;->s()J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzh0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lzh0/d;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Loe/m;->J()V

    iget-object v0, p0, Lzh0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Loe/m;->K()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MiVideoCaptionManager"

    const-string p1, "no texts"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Loe/m;->J()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lzh0/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai0/c;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lai0/c;->c:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    iget-object v2, v2, Lai0/c;->b:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeDecorationClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Loe/m;->K()V

    return-void
.end method
