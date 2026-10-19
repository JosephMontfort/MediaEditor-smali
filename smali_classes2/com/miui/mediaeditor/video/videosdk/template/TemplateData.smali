.class public Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;
.super Lcom/miui/mediaeditor/video/entity/VlogResource;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private audio:Ljava/lang/String;

.field private cateIndex:I

.field private drawableResId:I

.field private duration:I

.field private isLLMCaptionShowed:Z

.field private llmProgress:I

.field private mainDrawableResId:I

.field private musicPath:Ljava/lang/String;

.field private musicPcmPath:Ljava/lang/String;

.field private nameResId:I

.field private nameStr:Ljava/lang/String;

.field private supportCount:I

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/entity/VlogResource;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->llmProgress:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isLLMCaptionShowed:Z

    .line 4
    iput-wide p2, p0, Lcom/miui/gallery/net/resource/d;->id:J

    .line 5
    iput-object p4, p0, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->nameResId:I

    .line 8
    iput p7, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->supportCount:I

    .line 9
    iput p8, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->drawableResId:I

    .line 10
    iput p9, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->mainDrawableResId:I

    .line 11
    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->cateIndex:I

    .line 12
    iput-object p10, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->audio:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/entity/VlogResource;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->llmProgress:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isLLMCaptionShowed:Z

    .line 16
    iput-wide p2, p0, Lcom/miui/gallery/net/resource/d;->id:J

    .line 17
    iput-object p4, p0, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->nameStr:Ljava/lang/String;

    .line 20
    iput p7, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->supportCount:I

    .line 21
    iput p8, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->drawableResId:I

    .line 22
    iput p9, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->mainDrawableResId:I

    .line 23
    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->cateIndex:I

    .line 24
    iput-object p10, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->musicPath:Ljava/lang/String;

    .line 25
    iput-object p11, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->musicPcmPath:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAudio()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->audio:Ljava/lang/String;

    return-object p0
.end method

.method public getAudioPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->musicPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->musicPath:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->audio:Ljava/lang/String;

    const-string v1, ".mp3"

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAudioPcmPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->musicPcmPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->musicPcmPath:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->audio:Ljava/lang/String;

    const-string v1, ".txt"

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCateIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->cateIndex:I

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->duration:I

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->duration:I

    div-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "0"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f14107c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->supportCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120040

    invoke-virtual {v3, v5, p0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \uff5c "

    invoke-static {v3, v0, p0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadDir()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lci0/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDrawableResId()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->drawableResId:I

    return p0
.end method

.method public getDuration()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->duration:I

    return p0
.end method

.method public getLlmProgress()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->llmProgress:I

    return p0
.end method

.method public getMainDrawableResId()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->mainDrawableResId:I

    return p0
.end method

.method public getNameResId()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->nameResId:I

    return p0
.end method

.method public getNameStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->nameStr:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportCount()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->supportCount:I

    return p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoFilepath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getDownloadDir()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "preview.mp4"

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDownloaded()Z
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mDownloadState:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mDownloadState:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isExist()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getDownloadDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPcmPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isExtra()Z
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isLLMCaptionShowed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isLLMCaptionShowed:Z

    return p0
.end method

.method public isNone()Z
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setAudio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->audio:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->duration:I

    return-void
.end method

.method public setLLMCaptionShowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isLLMCaptionShowed:Z

    return-void
.end method

.method public setLlmProgress(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->llmProgress:I

    return-void
.end method

.method public setNameResId(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->nameResId:I

    return-void
.end method

.method public setNameStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->nameStr:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->uuid:Ljava/lang/String;

    return-void
.end method
