.class public Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private captionPackageId:Ljava/lang/String;

.field captionText:Ljava/lang/String;

.field private duration:J

.field private inPoint:J

.field private isCompoundCaption:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaptionPackageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;->captionPackageId:Ljava/lang/String;

    return-object p0
.end method

.method public getCaptionText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;->captionText:Ljava/lang/String;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;->duration:J

    return-wide v0
.end method

.method public getInPoint()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;->inPoint:J

    return-wide v0
.end method

.method public isCompoundCaption()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;->isCompoundCaption:Z

    return p0
.end method

.method public setCaptionPackageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;->captionPackageId:Ljava/lang/String;

    return-void
.end method

.method public setCaptionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;->captionText:Ljava/lang/String;

    return-void
.end method

.method public setCompoundCaption(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;->isCompoundCaption:Z

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;->duration:J

    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;->inPoint:J

    return-void
.end method
