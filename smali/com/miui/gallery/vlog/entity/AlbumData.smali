.class public Lcom/miui/gallery/vlog/entity/AlbumData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audio:Lcom/miui/gallery/vlog/entity/AudioData;

.field private audioClip:Lcom/miui/mediaeditor/video/entity/AudioClip;

.field private template:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudio()Lcom/miui/gallery/vlog/entity/AudioData;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/AlbumData;->audio:Lcom/miui/gallery/vlog/entity/AudioData;

    return-object p0
.end method

.method public getAudioClip()Lcom/miui/mediaeditor/video/entity/AudioClip;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/AlbumData;->audioClip:Lcom/miui/mediaeditor/video/entity/AudioClip;

    return-object p0
.end method

.method public getTemplate()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/AlbumData;->template:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    return-object p0
.end method

.method public setAudio(Lcom/miui/gallery/vlog/entity/AudioData;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/AlbumData;->audio:Lcom/miui/gallery/vlog/entity/AudioData;

    return-void
.end method

.method public setAudioClip(Lcom/miui/mediaeditor/video/entity/AudioClip;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/AlbumData;->audioClip:Lcom/miui/mediaeditor/video/entity/AudioClip;

    return-void
.end method

.method public setTemplate(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/AlbumData;->template:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    return-void
.end method
