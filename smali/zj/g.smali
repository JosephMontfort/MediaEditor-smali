.class public abstract Lzj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/miui/mediaeditor/video/entity/VideoClip;

.field public d:Lcom/miui/mediaeditor/video/entity/Ratio;

.field public e:Lcom/miui/mediaeditor/video/entity/Ratio;

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcom/miui/mediaeditor/video/entity/VideoTrack;

.field public l:Lcom/miui/mediaeditor/video/entity/AudioClip2;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzj/g;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 9

    const-string v0, "v_IntentRepository"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "src intent is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "com.miui.gallery.vlog.extra.clips"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "extra clips is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_2

    const-class v6, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-static {v3, v2, v6}, Lx0/b$a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    const-string v6, "is_from_draft"

    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lzj/g;->i:Z

    const-string v6, "com.miui.mediaeditor.extra.draft_box_id"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lzj/g;->j:Ljava/lang/String;

    iget-boolean v6, p0, Lzj/g;->i:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isFromDraft=%s"

    invoke-static {v0, v7, v6}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v6, p0, Lzj/g;->i:Z

    const/4 v7, 0x1

    const-string v8, "firstVideoClip.width=%d,height=%d"

    if-eqz v6, :cond_9

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_3
    const-string v2, "com.miui.mediaeditor.extra.video_track"

    const-class v6, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    invoke-static {v3, v2, v6}, Lx0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iput-object v2, p0, Lzj/g;->k:Lcom/miui/mediaeditor/video/entity/VideoTrack;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->getRatio2()Lcom/miui/mediaeditor/video/entity/Ratio2;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/Ratio2;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/Ratio2;->getHeight()I

    move-result v2

    invoke-static {v6, v2}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v2

    iput-object v2, p0, Lzj/g;->e:Lcom/miui/mediaeditor/video/entity/Ratio;

    :cond_4
    iget-object v2, p0, Lzj/g;->k:Lcom/miui/mediaeditor/video/entity/VideoTrack;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->getEffects()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, Lzj/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, Lzj/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lzj/g;->m:Ljava/util/List;

    iget-object v2, p0, Lzj/g;->k:Lcom/miui/mediaeditor/video/entity/VideoTrack;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->getVideoClips()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, Lzj/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lzj/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "videoClips is empty"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    iget-object v2, p0, Lzj/g;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iput-object v2, p0, Lzj/g;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lzj/g;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v2

    if-gtz v2, :cond_7

    :cond_6
    iget-object p1, p0, Lzj/g;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lzj/g;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v8, p1, p0}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_7
    const-string v2, "com.miui.mediaeditor.extra.audio_tracks"

    if-lt v4, v5, :cond_8

    const-class v4, Lcom/miui/mediaeditor/video/entity/AudioTrack;

    invoke-static {v3, v2, v4}, Lx0/b$a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lzj/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lzj/f;

    invoke-direct {v3, p0}, Lzj/f;-><init>(Lzj/g;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_9
    const-string v4, "vlog_video_source"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lzj/g;->h:I

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/video/entity/VideoClip;

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v0}, Laj/a;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iput-object v2, p0, Lzj/g;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/entity/VideoClip;

    iput-object v2, p0, Lzj/g;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v2, p0, Lzj/g;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v2

    if-gtz v2, :cond_d

    goto :goto_5

    :cond_d
    const-string v2, "vlog_item_media_id"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const-string v3, "media id list is null or empty"

    invoke-static {v0, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iput-object v2, p0, Lzj/g;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lzj/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isDolbyVideo()Z

    move-result v3

    if-eqz v3, :cond_10

    iput-boolean v7, p0, Lzj/g;->f:Z

    goto :goto_3

    :cond_11
    iget-object v2, p0, Lzj/g;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v2

    iget-object v3, p0, Lzj/g;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/mediaeditor/video/entity/Ratio;->getOrigin(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v2

    iput-object v2, p0, Lzj/g;->d:Lcom/miui/mediaeditor/video/entity/Ratio;

    :cond_12
    :goto_4
    const-string v2, "com.miui.gallery.vlog.extra.uris"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_13

    const-string p0, "EXTRA_URIS is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_13
    iget-object p0, p0, Lzj/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return v7

    :cond_14
    :goto_5
    iget-object p1, p0, Lzj/g;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lzj/g;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v8, p1, p0}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_15
    :goto_6
    const-string p0, "videoClips is null or empty"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
