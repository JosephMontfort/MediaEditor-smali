.class public Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private decorateEntity:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

.field private end:F

.field private filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;",
            ">;"
        }
    .end annotation
.end field

.field private start:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDecorateEntity()Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->decorateEntity:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    return-object p0
.end method

.method public getEnd()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->end:F

    return p0
.end method

.method public getFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->filterList:Ljava/util/List;

    return-object p0
.end method

.method public getStart()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->start:F

    return p0
.end method

.method public setDecorateEntity(Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->decorateEntity:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    return-void
.end method

.method public setEnd(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->end:F

    return-void
.end method

.method public setFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->filterList:Ljava/util/List;

    return-void
.end method

.method public setStart(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/DecorateEffectBean;->start:F

    return-void
.end method
