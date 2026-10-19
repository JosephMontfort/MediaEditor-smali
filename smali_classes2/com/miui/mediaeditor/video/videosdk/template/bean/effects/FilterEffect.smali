.class public Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field duration:J

.field filterLut:Ljava/lang/String;

.field inPoint:J

.field private isEndTimelineFilter:Z

.field private isTimelineFilter:Z

.field shot:I

.field videoFxPackageId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->duration:J

    return-wide v0
.end method

.method public getFilterLut()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->filterLut:Ljava/lang/String;

    return-object p0
.end method

.method public getInPoint()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->inPoint:J

    return-wide v0
.end method

.method public getShot()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->shot:I

    return p0
.end method

.method public getVideoFxPackageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->videoFxPackageId:Ljava/lang/String;

    return-object p0
.end method

.method public isEndTimelineFilter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->isEndTimelineFilter:Z

    return p0
.end method

.method public isTimelineFilter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->isTimelineFilter:Z

    return p0
.end method

.method public setDuration(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->duration:J

    return-void
.end method

.method public setEndTimelineFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->isEndTimelineFilter:Z

    return-void
.end method

.method public setFilterLut(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->filterLut:Ljava/lang/String;

    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->inPoint:J

    return-void
.end method

.method public setShot(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->shot:I

    return-void
.end method

.method public setTimelineFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->isTimelineFilter:Z

    return-void
.end method

.method public setVideoFxPackageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->videoFxPackageId:Ljava/lang/String;

    return-void
.end method
