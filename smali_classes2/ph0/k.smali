.class public final synthetic Lph0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/e;


# instance fields
.field public final synthetic a:Lph0/m;


# direct methods
.method public synthetic constructor <init>(Lph0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph0/k;->a:Lph0/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/algo/base/BaseResult;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lph0/k;->a:Lph0/m;

    move-object/from16 v1, p1

    check-cast v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ai music result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TemplateAiMusicViewModel"

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;->b:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->c:F

    const/16 v4, 0x50

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/16 v4, 0x14

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, v0, Lph0/m;->g:Landroidx/lifecycle/s0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;->f:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicResult;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicResult;->a:Ljava/lang/String;

    const-string v4, ".mp3?"

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v5, v6, v2, v4}, Lsr0/q;->J(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "substring(...)"

    invoke-static {v4, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x2f

    invoke-static {v4, v8, v5, v6}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci0/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldg/c;->h(Ljava/lang/String;)V

    invoke-static {}, Lci0/e;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8, v10, v4}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ldc0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v11, ".mp3"

    invoke-static {v5, v6, v4, v11}, Lsr0/q;->J(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci0/e;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".txt"

    invoke-static {v5, v10, v4, v6}, Lg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lqb0/l;->a:Lqb0/c;

    iget-object v5, v0, Lph0/m;->l:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh0/d;

    invoke-static {v8, v4, v5}, Lqb0/l;->a(Ljava/lang/String;Ljava/lang/String;Lyh0/d;)V

    iput-boolean v9, v0, Lph0/m;->i:Z

    iget-object v0, v0, Lph0/m;->h:Landroidx/lifecycle/s0;

    new-instance v11, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v6, 0x7f141071

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicResult;->b:F

    float-to-int v1, v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v22

    const v24, 0x1f300

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "vlog_audio_ai_music"

    const v17, 0x7f141071

    const/16 v18, 0x0

    const-string v19, "type_extra"

    const/16 v21, 0x0

    move/from16 v20, v1

    move-object/from16 v23, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v24}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;-><init>(IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v11}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "music result: "

    const-string v4, ", "

    invoke-static {v2, v0, v4, v1, v3}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "download music error"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;->d:Lnm/b;

    instance-of v2, v1, Lnm/b$i;

    if-eqz v2, :cond_3

    const v1, 0x7f141070

    invoke-static {v1}, Lxi/p0;->c(I)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxi/p0;->d(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    iget-object v1, v0, Lph0/m;->g:Landroidx/lifecycle/s0;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lph0/m;->h:Landroidx/lifecycle/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void
.end method
