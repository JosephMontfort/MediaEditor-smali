.class public Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RatioListBean"
.end annotation


# instance fields
.field private height:I

.field private ratio:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;->height:I

    return p0
.end method

.method public getRatio()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;->ratio:Ljava/lang/String;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;->width:I

    return p0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;->height:I

    return-void
.end method

.method public setRatio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;->ratio:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;->width:I

    return-void
.end method
