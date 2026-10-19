.class public Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TemplateResEffect"


# instance fields
.field private mCaptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;",
            ">;"
        }
    .end annotation
.end field

.field private mMusicPath:Ljava/lang/String;

.field private mShotInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/ShotInfos;",
            ">;"
        }
    .end annotation
.end field

.field private mTimelineEndFilter:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;

.field private mTimelineFilter:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;

.field private mTimelineTitleFilter:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mCaptions:Ljava/util/List;

    return-void
.end method

.method private addCaption(Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mCaptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mCaptions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private setCaption(Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;)V
    .locals 4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;->getTitleCaption()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;-><init>()V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;->getTitleCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;->getTitleCaptionDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;->setCaptionPackageId(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;->setDuration(J)V

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->addCaption(Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;)V

    :cond_0
    return-void
.end method

.method private setMusicPath(Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lci0/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;->getMusic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mMusicPath:Ljava/lang/String;

    return-void
.end method

.method private setTimeLineFilter(Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;)V
    .locals 4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;->getTitleFilter()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;-><init>()V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;->getTitleFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;->getTitleFilterDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->setDuration(J)V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->setVideoFxPackageId(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mTimelineTitleFilter:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;->getEndingFilter()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;-><init>()V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;->getEndingFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;->getEndingFilterLen()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->setDuration(J)V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->setVideoFxPackageId(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mTimelineEndFilter:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;

    :cond_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;->getTimelineFilter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/TimelineFilter;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;

    invoke-direct {v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;-><init>()V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TimelineFilter;->getFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->setVideoFxPackageId(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lci0/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TimelineFilter;->getFilterLut()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;->setFilterLut(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mTimelineFilter:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mCaptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mTimelineTitleFilter:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mTimelineEndFilter:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mTimelineFilter:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;

    return-void
.end method

.method public getCaptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/Caption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mCaptions:Ljava/util/List;

    return-object p0
.end method

.method public getMusicPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mMusicPath:Ljava/lang/String;

    return-object p0
.end method

.method public getShotInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/ShotInfos;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mShotInfos:Ljava/util/List;

    return-object p0
.end method

.method public getTimelineEndFilter()Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mTimelineEndFilter:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;

    return-object p0
.end method

.method public getTimelineFilter()Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mTimelineFilter:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;

    return-object p0
.end method

.method public getTimelineTitleFilter()Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mTimelineTitleFilter:Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/FilterEffect;

    return-object p0
.end method

.method public parseJsonBean(Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;)V
    .locals 1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;->getShotInfos()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mShotInfos:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->setCaption(Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;)V

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->setTimeLineFilter(Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;)V

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->setMusicPath(Lcom/miui/mediaeditor/video/videosdk/template/bean/TemplateJson;)V

    return-void
.end method

.method public setMusicPath(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/TemplateResEffect;->mMusicPath:Ljava/lang/String;

    return-void
.end method
