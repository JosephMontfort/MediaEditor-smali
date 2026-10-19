.class public final synthetic Lrk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0/d$a;


# instance fields
.field public final synthetic a:Lrk/k0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;


# direct methods
.method public synthetic constructor <init>(Lrk/k0;ZLcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/f0;->a:Lrk/k0;

    iput-boolean p2, p0, Lrk/f0;->b:Z

    iput-object p3, p0, Lrk/f0;->c:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lrk/f0;->a:Lrk/k0;

    iget-boolean v2, v0, Lrk/f0;->b:Z

    iget-object v3, v0, Lrk/f0;->c:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz v2, :cond_4

    iget-object v0, v1, Lrk/k0;->g:Lzj/a;

    iget-boolean v2, v0, Lzj/g;->i:Z

    const/16 v4, 0x32

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lzj/g;->l:Lcom/miui/mediaeditor/video/entity/AudioClip2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getNameKey()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getFileUri()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "draft resume audio "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "TemplateAutoViewModel"

    invoke-static {v6, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getPcmPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getVolume()I

    move-result v17

    move-object v2, v6

    :try_start_0
    iget-object v6, v1, Lrk/k0;->f:Lni0/d;

    iget-object v0, v1, Lrk/k0;->g:Lzj/a;

    iget-object v7, v0, Lzj/g;->a:Ljava/util/List;

    invoke-virtual {v3}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lrk/k0;->a0()Z

    move-result v13

    iget-object v0, v1, Lrk/k0;->g:Lzj/a;

    invoke-virtual {v0}, Lzj/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v14, v4

    goto :goto_0

    :cond_0
    move v14, v5

    :goto_0
    iget-object v0, v1, Lvj/a;->d:Lxh0/d;

    iget-object v15, v0, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v18, 0x0

    invoke-virtual/range {v6 .. v18}, Lni0/d;->c(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/miui/mediaeditor/video/entity/Ratio;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string v6, "build template from draft failed "

    invoke-static {v2, v6, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_ai_generate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPcmPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Luk/e;->a(Ljava/lang/String;Ljava/lang/String;)Luk/d;

    move-result-object v0

    iget-object v0, v0, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-static {v0}, Lll/b;->c(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/vlog/module/audio/model/a;->transform(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v0

    :goto_1
    iget-object v6, v1, Lrk/k0;->f:Lni0/d;

    iget-object v2, v1, Lrk/k0;->g:Lzj/a;

    iget-object v7, v2, Lzj/g;->a:Ljava/util/List;

    invoke-virtual {v3}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/module/audio/model/a;->getNameResId()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPcmPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lrk/k0;->a0()Z

    move-result v13

    iget-object v2, v1, Lrk/k0;->g:Lzj/a;

    invoke-virtual {v2}, Lzj/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move v14, v4

    goto :goto_2

    :cond_3
    move v14, v5

    :goto_2
    iget-object v2, v1, Lvj/a;->d:Lxh0/d;

    iget-object v15, v2, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    iget-object v0, v0, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getUuid()Ljava/lang/String;

    move-result-object v18

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x64

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v18}, Lni0/d;->c(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/miui/mediaeditor/video/entity/Ratio;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lrk/k0;->D:Landroidx/lifecycle/s0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->setLLMCaptionShowed(Z)V

    :cond_4
    :goto_3
    iget-object v0, v1, Lvj/a;->d:Lxh0/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lxh0/d;->N(J)V

    return-void
.end method
