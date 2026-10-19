.class public Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private analyticType:I

.field private isDynamic:Z

.field private lineCount:I

.field private materialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mixerName:Ljava/lang/String;

.field private mixerParam:Ljava/lang/String;

.field private param:Ljava/lang/String;

.field private textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;",
            ">;"
        }
    .end annotation
.end field

.field private textparam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnalyticType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->analyticType:I

    return p0
.end method

.method public getLineCount()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->lineCount:I

    return p0
.end method

.method public getMaterialList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->materialList:Ljava/util/List;

    return-object p0
.end method

.method public getMixerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->mixerName:Ljava/lang/String;

    return-object p0
.end method

.method public getMixerParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->mixerParam:Ljava/lang/String;

    return-object p0
.end method

.method public getParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->param:Ljava/lang/String;

    return-object p0
.end method

.method public getTextList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->textList:Ljava/util/List;

    return-object p0
.end method

.method public getTextparam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->textparam:Ljava/lang/String;

    return-object p0
.end method

.method public isIsDynamic()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->isDynamic:Z

    return p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->textList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->materialList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAnalyticType(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->analyticType:I

    return-void
.end method

.method public setEntity(Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->param:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->param:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->textparam:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->textparam:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->mixerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->mixerName:Ljava/lang/String;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->mixerParam:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->mixerParam:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->isDynamic:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->isDynamic:Z

    iget v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->analyticType:I

    iput v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->analyticType:I

    iget v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->lineCount:I

    iput v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->lineCount:I

    iget-object v0, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->textList:Ljava/util/List;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->textList:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->materialList:Ljava/util/List;

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->materialList:Ljava/util/List;

    return-void
.end method

.method public setIsDynamic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->isDynamic:Z

    return-void
.end method

.method public setLineCount(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->lineCount:I

    return-void
.end method

.method public setMaterialList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->materialList:Ljava/util/List;

    return-void
.end method

.method public setMixerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->mixerName:Ljava/lang/String;

    return-void
.end method

.method public setMixerParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->mixerParam:Ljava/lang/String;

    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->param:Ljava/lang/String;

    return-void
.end method

.method public setTextList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailTextListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->textList:Ljava/util/List;

    return-void
.end method

.method public setTextparam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailInfoEntity;->textparam:Ljava/lang/String;

    return-void
.end method
