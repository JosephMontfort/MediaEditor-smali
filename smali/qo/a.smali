.class public final Lqo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loo/b<",
        "Lcom/miui/mediaeditor/aigccloud/processor/outpaint/AgentOutpaintRenderData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintAlgorithm;-><init>()V

    iput-object v0, p0, Lqo/a;->a:Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintAlgorithm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;)Landroid/graphics/Bitmap;
    .locals 4

    check-cast p2, Lcom/miui/mediaeditor/aigccloud/processor/outpaint/AgentOutpaintRenderData;

    const-string v0, "input"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;

    sget-object v1, Ljm/p$c$e;->b:Ljm/p$c$e;

    iget-object v2, p2, Lcom/miui/mediaeditor/aigccloud/processor/outpaint/AgentOutpaintRenderData;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/miui/mediaeditor/aigccloud/processor/outpaint/AgentOutpaintRenderData;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;-><init>(Landroid/graphics/Bitmap;Ljm/p$c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqo/a;->a:Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintAlgorithm;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of v0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;

    iget-object v1, v0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;->b:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    iput-object v1, p2, Lcom/miui/mediaeditor/aigccloud/processor/outpaint/AgentOutpaintRenderData;->e:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    iget-object v1, v0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;->a:Landroid/graphics/Bitmap;

    iput-object v1, p2, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;->b:Landroid/graphics/Bitmap;

    iput-object p1, p2, Lcom/miui/mediaeditor/aigccloud/processor/outpaint/AgentOutpaintRenderData;->f:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->setReviewId(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintResult;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    new-instance p1, Loo/a;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-static {p0}, Lnm/c;->b(Lnm/b;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0}, Loo/a;-><init>(Ljava/lang/Integer;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;)Landroid/graphics/Bitmap;
    .locals 3

    check-cast p2, Lcom/miui/mediaeditor/aigccloud/processor/outpaint/AgentOutpaintRenderData;

    const-string v0, "input"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/EdgeCloudOutpaintMergeData;

    iget-object v1, p2, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/miui/mediaeditor/aigccloud/processor/outpaint/AgentOutpaintRenderData;->f:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/miui/mediaeditor/aigccloud/processor/outpaint/AgentOutpaintRenderData;->e:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/EdgeCloudOutpaintMergeData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)V

    iget-object p0, p0, Lqo/a;->a:Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintAlgorithm;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of p1, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    new-instance p1, Loo/a;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-static {p0}, Lnm/c;->b(Lnm/b;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0}, Loo/a;-><init>(Ljava/lang/Integer;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lno/a;)Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;
    .locals 0

    const-string p0, "prompt"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rid"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/aigccloud/processor/outpaint/AgentOutpaintRenderData;

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/aigccloud/processor/outpaint/AgentOutpaintRenderData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "libraryPath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/algo/base/LibraryInitParam;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/algo/base/LibraryInitParam;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqo/a;->a:Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintAlgorithm;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintAlgorithm;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lqo/a;->a:Lcom/miui/mediaeditor/aigc/cloud/outpaint/EdgeCloudOutpaintAlgorithm;

    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method
