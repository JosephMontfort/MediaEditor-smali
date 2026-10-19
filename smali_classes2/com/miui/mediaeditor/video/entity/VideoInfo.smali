.class public Lcom/miui/mediaeditor/video/entity/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bitrate:J

.field private duration:J

.field private flag:I

.field private fps:F

.field private height:I

.field private mediaId:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private offset:J

.field private resolution:Lcom/miui/mediaeditor/video/Resolution;

.field private size:Landroid/util/Size;

.field private uriString:Ljava/lang/String;

.field private videoCodecId:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->flag:I

    return-void
.end method


# virtual methods
.method public getBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->bitrate:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->duration:J

    return-wide v0
.end method

.method public getDurationMilli()J
    .locals 4

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->duration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getFlag()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->flag:I

    return p0
.end method

.method public getFps()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->fps:F

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->height:I

    return p0
.end method

.method public getMaxEdge()I
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->size:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getMinEdge()I
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->size:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->offset:J

    return-wide v0
.end method

.method public getResolution()Lcom/miui/mediaeditor/video/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->resolution:Lcom/miui/mediaeditor/video/Resolution;

    return-object p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->size:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->width:I

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->height:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->size:Landroid/util/Size;

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->size:Landroid/util/Size;

    return-object p0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->uriString:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoCodecId()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->videoCodecId:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->width:I

    return p0
.end method

.method public setBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->bitrate:J

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->duration:J

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->flag:I

    return-void
.end method

.method public setFps(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->fps:F

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->height:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->size:Landroid/util/Size;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->width:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->size:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->mediaId:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->offset:J

    return-void
.end method

.method public setResolution(Lcom/miui/mediaeditor/video/Resolution;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->resolution:Lcom/miui/mediaeditor/video/Resolution;

    return-void
.end method

.method public setSize(Landroid/util/Size;)V
    .locals 1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->size:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->width:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->height:I

    return-void
.end method

.method public setUriString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->uriString:Ljava/lang/String;

    return-void
.end method

.method public setVideoCodecId(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->videoCodecId:I

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->width:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->size:Landroid/util/Size;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->height:I

    invoke-direct {v0, p1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->size:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoInfo{ flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'uriString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->uriString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->size:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->fps:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->bitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->resolution:Lcom/miui/mediaeditor/video/Resolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodecId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VideoInfo;->videoCodecId:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ld/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
