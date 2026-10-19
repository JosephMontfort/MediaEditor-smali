.class public final Lpo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loo/b<",
        "Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudAlgorithm;-><init>()V

    iput-object v0, p0, Lpo/a;->a:Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudAlgorithm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;)Landroid/graphics/Bitmap;
    .locals 4

    check-cast p2, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;

    const-string v0, "input"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->d:Lno/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Ljm/p$c$a;->b:Ljm/p$c$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Ljm/p$c$f;->b:Ljm/p$c$f;

    goto :goto_0

    :cond_2
    sget-object v0, Ljm/p$c$c;->b:Ljm/p$c$c;

    goto :goto_0

    :cond_3
    sget-object v0, Ljm/p$c$e;->b:Ljm/p$c$e;

    :goto_0
    new-instance v1, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;

    iget-object v2, p2, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudCommonParam;-><init>(Landroid/graphics/Bitmap;Ljm/p$c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpo/a;->a:Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudAlgorithm;

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of p1, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p2, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->setReviewId(Ljava/lang/String;)V

    return-object p1

    :cond_4
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

    check-cast p2, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;

    const-string v0, "origin"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionUpSampleParam;

    iget-object p2, p2, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;->b:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, p2, v1}, Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionUpSampleParam;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    iget-object p0, p0, Lpo/a;->a:Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudAlgorithm;

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

    new-instance p0, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/aigccloud/processor/common/AgentCommonRenderData;-><init>(Ljava/lang/String;Ljava/lang/String;Lno/a;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "libraryPath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/algo/base/LibraryInitParam;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/algo/base/LibraryInitParam;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpo/a;->a:Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudAlgorithm;

    invoke-interface {p0, v0}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lpo/a;->a:Lcom/miui/mediaeditor/aigc/cloud/common/action/ActionCloudAlgorithm;

    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method
