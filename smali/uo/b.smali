.class public final Luo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luo/a<",
        "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/miui/mediaeditor/aigccloud/supereditor/processor/ActionCloudSuperEditorAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/aigccloud/supereditor/processor/ActionCloudSuperEditorAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigccloud/supereditor/processor/ActionCloudSuperEditorAlgorithm;-><init>()V

    iput-object v0, p0, Luo/b;->a:Lcom/miui/mediaeditor/aigccloud/supereditor/processor/ActionCloudSuperEditorAlgorithm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Luo/b;->a:Lcom/miui/mediaeditor/aigccloud/supereditor/processor/ActionCloudSuperEditorAlgorithm;

    const-class v0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->getFunction()Lro/a;

    move-result-object v0

    sget-object v1, Luo/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v4, Ljm/p$c$g;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->getEffect()I

    move-result v0

    invoke-direct {v4, v0}, Ljm/p$c;-><init>(I)V

    new-instance v2, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->getPrompt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->getRid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->getReferenceBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;-><init>(Landroid/graphics/Bitmap;Ljm/p$c;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Luo/b;->a:Lcom/miui/mediaeditor/aigccloud/supereditor/processor/ActionCloudSuperEditorAlgorithm;

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of p1, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorProcessResult;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorProcessResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->setFilteredBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->setReviewId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorProcessResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    new-instance p1, Lto/a;

    invoke-static {p0}, Lnm/c;->b(Lnm/b;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lto/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    throw p1

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;
    .locals 1

    sget-object p0, Lro/a;->a:Lro/a;

    const-string v0, "prompt"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rid"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;-><init>(Ljava/lang/String;Lro/a;ILjava/lang/String;)V

    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "origin"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->getFilteredBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, p2, v1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    iget-object p0, p0, Luo/b;->a:Lcom/miui/mediaeditor/aigccloud/supereditor/processor/ActionCloudSuperEditorAlgorithm;

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

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    new-instance p1, Lto/a;

    invoke-static {p0}, Lnm/c;->b(Lnm/b;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lto/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    throw p1
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Luo/b;->a:Lcom/miui/mediaeditor/aigccloud/supereditor/processor/ActionCloudSuperEditorAlgorithm;

    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method
