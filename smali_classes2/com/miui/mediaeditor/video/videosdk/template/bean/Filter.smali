.class public Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private duration:J

.field private filterIsFile:Z

.field private filterName:Ljava/lang/String;

.field private filterParam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->duration:J

    return-wide v0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->filterName:Ljava/lang/String;

    return-object p0
.end method

.method public getFilterParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->filterParam:Ljava/lang/String;

    return-object p0
.end method

.method public isFilterIsFile()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->filterIsFile:Z

    return p0
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->duration:J

    return-void
.end method

.method public setFilterIsFile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->filterIsFile:Z

    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->filterName:Ljava/lang/String;

    return-void
.end method

.method public setFilterParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->filterParam:Ljava/lang/String;

    return-void
.end method
