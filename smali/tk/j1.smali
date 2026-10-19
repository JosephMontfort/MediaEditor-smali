.class public final synthetic Ltk/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0/d$a;


# instance fields
.field public final synthetic a:Ltk/l1;

.field public final synthetic b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ltk/l1;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/j1;->a:Ltk/l1;

    iput-object p2, p0, Ltk/j1;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iput-object p3, p0, Ltk/j1;->c:Ljava/util/List;

    iput-boolean p4, p0, Ltk/j1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Ltk/j1;->a:Ltk/l1;

    iget-object v1, p0, Ltk/j1;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v3, p0, Ltk/j1;->c:Ljava/util/List;

    iget-boolean v9, p0, Ltk/j1;->d:Z

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudio()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/vlog/module/audio/model/a;->transform(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object p0

    iget-object v2, v0, Ltk/l1;->g:Lni0/d;

    invoke-virtual {v1}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/audio/model/a;->getNameResId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPcmPath()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lvj/a;->d:Lxh0/d;

    iget-object v11, v1, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    iget-object v12, p0, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/16 v13, 0x64

    invoke-virtual/range {v2 .. v14}, Lni0/d;->c(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/miui/mediaeditor/video/entity/Ratio;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, v0, Lvj/a;->d:Lxh0/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lxh0/d;->N(J)V

    return-void
.end method
