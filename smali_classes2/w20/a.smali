.class public final Lw20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20/d;


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/outpaint/data/a;

.field public b:Lur0/f0;

.field public c:Lur0/f2;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/outpaint/data/a;)V
    .locals 1

    const-string v0, "aiEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw20/a;->a:Lcom/miui/mediaeditor/photo/outpaint/data/a;

    return-void
.end method


# virtual methods
.method public final a(Lv20/c;Lzo0/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20/c;",
            "Lzo0/l<",
            "-",
            "Lv20/b<",
            "Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;",
            ">;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lv20/c$a;

    if-eqz v0, :cond_0

    sget-object v0, Lzn/d$a;->k:Lzn/d$a;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv20/c$c;

    if-eqz v0, :cond_1

    new-instance v0, Lzn/d$c;

    move-object v1, p1

    check-cast v1, Lv20/c$c;

    iget v1, v1, Lv20/c$c;->c:I

    invoke-direct {v0, v1}, Lzn/d$c;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lv20/c$b;

    if-eqz v0, :cond_3

    new-instance v1, Lzn/d$b;

    move-object v0, p1

    check-cast v0, Lv20/c$b;

    iget v2, v0, Lv20/c$b;->d:I

    iget v3, v0, Lv20/c$b;->e:I

    iget v4, v0, Lv20/c$b;->f:I

    iget v5, v0, Lv20/c$b;->g:I

    iget v6, v0, Lv20/c$b;->h:I

    iget v7, v0, Lv20/c$b;->i:I

    invoke-direct/range {v1 .. v7}, Lzn/d$b;-><init>(IIIIII)V

    move-object v5, v1

    :goto_1
    iget-object v0, p0, Lw20/a;->b:Lur0/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v8, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lw20/a$a;

    const/4 v7, 0x0

    move-object v6, p2

    check-cast v6, Lhz/y;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lw20/a$a;-><init>(Lw20/a;Lv20/c;Lzn/d;Lhz/y;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v8, v1, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v3, p0

    :goto_2
    iput-object v1, v3, Lw20/a;->c:Lur0/f2;

    return-void

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lw20/a;->c:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lw20/a;->a:Lcom/miui/mediaeditor/photo/outpaint/data/a;

    invoke-virtual {v0}, Lio/n;->b()Lgp/b;

    move-result-object v0

    const-class v2, Lcom/miui/mediaeditor/aigc/cloud/outpaint/gui/GUIOutpaintParam;

    invoke-interface {v0, v2}, Lgp/b;->h(Ljava/lang/Class;)V

    iput-object v1, p0, Lw20/a;->c:Lur0/f2;

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "origin"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "preview"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resultInfo"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->b:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;

    iget v4, v3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->a:I

    int-to-float v4, v4

    iget v5, v3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    const/16 v6, 0x1000

    int-to-float v6, v6

    div-float/2addr v6, v4

    float-to-int v4, v6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-le v6, v4, :cond_1

    int-to-float v6, v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-le v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    float-to-int v5, v5

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    float-to-int v5, v5

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    new-instance v5, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    iget v6, v3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->a:I

    iget v7, v3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->b:I

    iget v8, v3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->c:I

    iget v9, v3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->d:I

    iget v10, v3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->e:I

    iget v11, v3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->f:I

    iget v12, v3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->g:I

    iget v13, v3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->h:I

    iget v14, v3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->i:F

    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x200

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v3, v3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;->i:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v5, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;->i:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lw20/a;->a:Lcom/miui/mediaeditor/photo/outpaint/data/a;

    invoke-virtual {v3}, Lio/n;->b()Lgp/b;

    move-result-object v3

    new-instance v4, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/EdgeCloudOutpaintMergeData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->a:Landroid/graphics/Bitmap;

    invoke-direct {v4, v2, v0, v1, v5}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/EdgeCloudOutpaintMergeData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)V

    invoke-interface {v3, v4}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of v1, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.cloud.common.EdgeCloudResult.Error"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v1, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "outpaint merge error, error code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", requestID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    const v3, 0x36d6550e

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnm/b;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aiSr failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdgeCloudOutpaintHandler"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw20/a;->b:Lur0/f0;

    if-nez p1, :cond_0

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lw20/a;->b:Lur0/f0;

    iget-object p0, p0, Lw20/a;->a:Lcom/miui/mediaeditor/photo/outpaint/data/a;

    invoke-virtual {p0}, Lio/n;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/n;->b()Lgp/b;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/algo/base/LibraryInitParam;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/algo/base/LibraryInitParam;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lw20/a;->b:Lur0/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lw20/a;->b:Lur0/f0;

    iget-object p0, p0, Lw20/a;->a:Lcom/miui/mediaeditor/photo/outpaint/data/a;

    invoke-virtual {p0}, Lio/n;->b()Lgp/b;

    move-result-object p0

    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method
