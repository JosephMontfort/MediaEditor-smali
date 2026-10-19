.class public Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private decorateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffect;",
            ">;"
        }
    .end annotation
.end field

.field private duration:F

.field private filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private isNeedAnim:Z

.field private oriDuration:F

.field private speed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;",
            ">;"
        }
    .end annotation
.end field

.field private speed4k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsa/b;
        value = "4kspeed"
    .end annotation
.end field

.field private subTrackFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/SubTrackFilter;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;

.field private transition:Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->isNeedAnim:Z

    return-void
.end method


# virtual methods
.method public getDecorateList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->decorateList:Ljava/util/List;

    return-object p0
.end method

.method public getDuration()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->duration:F

    return p0
.end method

.method public getFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->filterList:Ljava/util/List;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->index:I

    return p0
.end method

.method public getOriDuration()F
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->oriDuration:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->duration:F

    return p0
.end method

.method public getSpeed()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->speed:Ljava/util/List;

    return-object p0
.end method

.method public getSpeed4k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->speed4k:Ljava/util/List;

    return-object p0
.end method

.method public getSubTrackFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/SubTrackFilter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->subTrackFilter:Ljava/util/List;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public getTransition()Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->transition:Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    return-object p0
.end method

.method public isNeedAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->isNeedAnim:Z

    return p0
.end method

.method public setDecorateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->decorateList:Ljava/util/List;

    return-void
.end method

.method public setDuration(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->duration:F

    return-void
.end method

.method public setFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->filterList:Ljava/util/List;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->index:I

    return-void
.end method

.method public setNeedAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->isNeedAnim:Z

    return-void
.end method

.method public setOriDuration(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->oriDuration:F

    return-void
.end method

.method public setSpeed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->speed:Ljava/util/List;

    return-void
.end method

.method public setSpeed4k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->speed4k:Ljava/util/List;

    return-void
.end method

.method public setSubTrackFilter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/SubTrackFilter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->subTrackFilter:Ljava/util/List;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTransition(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->transition:Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    return-void
.end method
