.class public Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;
    }
.end annotation


# instance fields
.field private supportRatios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportRatios()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity;->supportRatios:Ljava/util/List;

    return-object p0
.end method

.method public setSupportRatios(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity$RatioListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailParamEntity;->supportRatios:Ljava/util/List;

    return-void
.end method
