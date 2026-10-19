.class public final synthetic Llj/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0/d$a;


# instance fields
.field public final synthetic a:Lap0/y;

.field public final synthetic b:Llj/w;

.field public final synthetic c:Lcom/miui/gallery/vlog/entity/AlbumData;


# direct methods
.method public synthetic constructor <init>(Lap0/y;Llj/w;Lcom/miui/gallery/vlog/entity/AlbumData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/e0;->a:Lap0/y;

    iput-object p2, p0, Llj/e0;->b:Llj/w;

    iput-object p3, p0, Llj/e0;->c:Lcom/miui/gallery/vlog/entity/AlbumData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Llj/e0;->a:Lap0/y;

    iget-object v2, v0, Llj/e0;->b:Llj/w;

    iget-object v0, v0, Llj/e0;->c:Lcom/miui/gallery/vlog/entity/AlbumData;

    invoke-virtual {v2}, Ltj/a;->U()Lrk/k0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AlbumData;->getTemplate()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lrk/k0;->X(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;ZZ)Z

    move-result v3

    iput-boolean v3, v1, Lap0/y;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AlbumData;->getTemplate()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/vlog/module/audio/model/a;->transform(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v1

    iget-object v3, v2, Luj/b;->d:Lxh0/d;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getManagerService(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lni0/d;

    invoke-virtual {v2}, Llj/w;->a0()Llj/x0;

    move-result-object v3

    invoke-virtual {v3}, Lvj/a;->V()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ltj/a;->U()Lrk/k0;

    move-result-object v3

    iget-object v3, v3, Lrk/k0;->g:Lzj/a;

    iget-object v3, v3, Lzj/g;->a:Ljava/util/List;

    const-string v4, "getVideoClips(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Llj/w;->a0()Llj/x0;

    move-result-object v3

    invoke-virtual {v3}, Lvj/a;->V()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh0/c;

    new-instance v7, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-interface {v6}, Lxh0/c;->isImage()Z

    move-result v8

    invoke-interface {v6}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lxh0/c;->g()J

    move-result-wide v10

    invoke-interface {v6}, Lxh0/c;->getTrimIn()J

    move-result-wide v12

    invoke-interface {v6}, Lxh0/c;->getTrimOut()J

    move-result-wide v14

    invoke-interface {v6}, Lxh0/c;->getWidth()I

    move-result v16

    invoke-interface {v6}, Lxh0/c;->getHeight()I

    move-result v17

    invoke-interface {v6}, Lxh0/c;->getFps()F

    move-result v18

    invoke-interface {v6}, Lxh0/c;->getBitrate()J

    move-result-wide v19

    invoke-interface {v6}, Lxh0/c;->isLogVideo()Z

    move-result v21

    invoke-interface {v6}, Lxh0/c;->isDolbyVideo()Z

    move-result v22

    invoke-interface {v6}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lqf/c;->a(Landroid/net/Uri;)Z

    move-result v23

    invoke-interface {v6}, Lxh0/c;->isCineLook()Z

    move-result v24

    invoke-interface {v6}, Lxh0/c;->isHlgVideo()Z

    move-result v25

    const/16 v26, 0x0

    invoke-interface {v6}, Lxh0/c;->getOffset()J

    move-result-wide v27

    invoke-direct/range {v7 .. v28}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZZJ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AlbumData;->getTemplate()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/module/audio/model/a;->getNameResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AlbumData;->getTemplate()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AlbumData;->getTemplate()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPcmPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ltj/a;->U()Lrk/k0;

    move-result-object v3

    invoke-virtual {v3}, Lrk/k0;->a0()Z

    move-result v12

    iget-object v3, v2, Luj/b;->d:Lxh0/d;

    iget-object v14, v3, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    iget-object v15, v1, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    const/16 v16, 0x64

    const/16 v17, 0x0

    const/16 v13, 0x32

    invoke-virtual/range {v5 .. v17}, Lni0/d;->c(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/miui/mediaeditor/video/entity/Ratio;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v1, v2, Luj/b;->d:Lxh0/d;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lxh0/d;->N(J)V

    invoke-virtual {v2}, Ltj/d;->T()Lsj/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AlbumData;->getAudioClip()Lcom/miui/mediaeditor/video/entity/AudioClip;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsj/a;->Z(Lcom/miui/mediaeditor/video/entity/AudioClip;)V

    return-void
.end method
