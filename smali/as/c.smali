.class public final Las/c;
.super Lmy/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 3

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->getPreviewCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance p3, Lcom/miui/mediaeditor/algo/beauty/body/AiBeautyAlgorithm;

    invoke-direct {p3}, Lcom/miui/mediaeditor/algo/beauty/body/AiBeautyAlgorithm;-><init>()V

    invoke-virtual {p1, p3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p1

    new-instance p3, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyProcessOriginParam;

    check-cast p2, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;

    iget-object v2, p2, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;->d:Llp/d;

    iget-object p2, p2, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;->e:Lnp/f;

    invoke-direct {p3, v2, p0, p2}, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyProcessOriginParam;-><init>(Llp/d;Landroid/graphics/Bitmap;Lnp/f;)V

    invoke-interface {p1, p3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginResult;->c:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-string p3, "AiBeautyRenderEngine"

    const-string v0, "render consumingTime="

    invoke-static {p1, p2, v0, p3}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 7

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyAgentRenderData;

    const-string p3, "AiBeautyRenderEngine"

    if-nez p0, :cond_0

    const-string p0, "render action failed, data is not action render data"

    invoke-static {p3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lny/d$a;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    move-object v1, p1

    invoke-static {v1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    check-cast p2, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyAgentRenderData;

    iget-object p1, p2, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyAgentRenderData;->a:Lnp/f;

    if-nez p1, :cond_2

    new-instance p1, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/body/AiBeautyAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/beauty/body/AiBeautyAlgorithm;-><init>()V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p1

    new-instance v0, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderParam;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderResult;

    iget-object p1, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    if-eq p1, v0, :cond_1

    const-string p0, "do ai beauty action render failed"

    invoke-static {p3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    new-instance v1, Lny/d$a;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v1

    :cond_1
    new-instance p1, Lnp/f;

    sget-object p3, Lnp/d$a;->b:Lnp/d$a;

    invoke-direct {p1, p3}, Lnp/f;-><init>(Lnp/d;)V

    iget-object p3, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderResult;->d:Lcom/faceunity/core/entity/ImageBeautyData;

    iput-object p3, p1, Lnp/f;->b:Lcom/faceunity/core/entity/ImageBeautyData;

    iput-object p1, p2, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyAgentRenderData;->a:Lnp/f;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderResult;->c:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance p3, Lcom/miui/mediaeditor/algo/beauty/body/AiBeautyAlgorithm;

    invoke-direct {p3}, Lcom/miui/mediaeditor/algo/beauty/body/AiBeautyAlgorithm;-><init>()V

    invoke-virtual {p1, p3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p1

    new-instance p3, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyProcessOriginParam;

    iget-object p2, p2, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyAgentRenderData;->a:Lnp/f;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p2}, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyProcessOriginParam;-><init>(Llp/d;Landroid/graphics/Bitmap;Lnp/f;)V

    invoke-interface {p1, p3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginResult;->c:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lny/d$b;

    invoke-direct {p1, p0}, Lny/d;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method
