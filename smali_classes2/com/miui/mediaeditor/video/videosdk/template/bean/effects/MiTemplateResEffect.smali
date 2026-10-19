.class public Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiTemplateResEffect"


# instance fields
.field private mClipInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMiTemplateJsonBean:Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adjustForLowEnd()V
    .locals 10

    iget-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mClipInfoList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lni0/l;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mClipInfoList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getSpeed()Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->getEnd()F

    move-result v5

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->getStart()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->getSpeed0()F

    move-result v6

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->getSpeed1()F

    move-result v7

    cmpl-float v8, v6, v2

    if-lez v8, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    cmpl-float v9, v7, v2

    if-lez v9, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    invoke-virtual {v4, v8}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->setSpeed0(F)V

    invoke-virtual {v4, v9}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->setSpeed1(F)V

    add-float/2addr v6, v7

    mul-float/2addr v6, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    add-float/2addr v8, v9

    mul-float/2addr v8, v5

    div-float/2addr v8, v4

    sub-float/2addr v6, v8

    add-float/2addr v3, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getOriDuration()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->setOriDuration(F)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getSpeed4k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->getSpeed0()F

    move-result v3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->getSpeed1()F

    move-result v4

    cmpl-float v5, v3, v2

    if-lez v5, :cond_5

    move v3, v2

    :cond_5
    cmpl-float v5, v4, v2

    if-lez v5, :cond_6

    move v4, v2

    :cond_6
    invoke-virtual {v1, v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->setSpeed0(F)V

    invoke-virtual {v1, v4}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->setSpeed1(F)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private getPathFromName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lci0/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getClipFilterList(Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getFilterList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getFilterList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanProcessed(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getClipInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mClipInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getFilterBeanDuration(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)J
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->getDuration()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getFilterBeanName(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->getFilterName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilterBeanParam(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->isFilterIsFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->getFilterParam()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getPathFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->getFilterParam()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilterBeanProcessed(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;
    .locals 5

    new-instance v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->getFilterName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->isFilterIsFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->paramIsFile:Z

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->getFilterParam()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getPathFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->paramIsFile:Z

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "movit.filter.photo.frame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "="

    const-string v3, "\\u003d"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->getFilterParam()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/miui/mediaeditor/video/videosdk/template/bean/PhotoFrameParam;

    sget-object v4, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/bean/PhotoFrameParam;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/PhotoFrameParam;->getLut_path()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getPathFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/PhotoFrameParam;->setLut_path(Ljava/lang/String;)V

    invoke-static {p1}, Ldg/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "movit.filter.video.overlay"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->getFilterParam()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/miui/mediaeditor/video/videosdk/template/bean/VideoOverlayParam;

    sget-object v4, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/bean/VideoOverlayParam;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/VideoOverlayParam;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getPathFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/VideoOverlayParam;->setPath(Ljava/lang/String;)V

    invoke-static {p1}, Ldg/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;->getFilterParam()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public getFolderPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lci0/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderTailInfoEntity()Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getHeaderFilter()Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;-><init>()V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getHeaderFilter()Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->setEntity(Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPermanentHeaderTailEntityList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getHeaderPermanentFilters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getHeaderPermanentFilters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;

    iget-object v3, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getHeaderPermanentFilters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;

    invoke-direct {v2, v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;-><init>(Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailPermanentEntity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextBeanList(Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getDecorateList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getDecorateList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffect;

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getTextBeanProcessed(Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffect;)Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTextBeanProcessed(Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffect;)Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;
    .locals 4

    new-instance v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;-><init>()V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffect;->getStart()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->setStart(F)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffect;->getEnd()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->setEnd(F)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffect;->getFilterList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffect;->getFilterList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    invoke-virtual {p0, v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanProcessed(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->setFilterList(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffect;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffect;->getString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    sget-object v2, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->getAnimList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getPathFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->setDecorateEntity(Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getTrackFilter(Lcom/miui/mediaeditor/video/entity/Ratio;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/entity/Ratio;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getTrackFilter()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getTrackFilter()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanProcessed(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;

    move-result-object v2

    iget-object v3, v2, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    const-string v4, "movit.filter.photo.frame"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "frame_(.*)\\.png"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v4, v2, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v4, Lcom/miui/mediaeditor/video/entity/Ratio;->S_16_TO_9:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "frame_16_9.png"

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/miui/mediaeditor/video/entity/Ratio;->S_3_TO_4:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "frame_3_4.png"

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/miui/mediaeditor/video/entity/Ratio;->S_4_TO_3:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "frame_4_3.png"

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v4, "frame_9_16.png"

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public parseJsonBean(Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mMiTemplateJsonBean:Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;->getClipList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->mClipInfoList:Ljava/util/List;

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->adjustForLowEnd()V

    return-void
.end method
