.class public final Les/d;
.super Lmy/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 1

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->getPreviewCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance p3, Lcom/miui/mediaeditor/algo/beauty/body/BodyBeautyAlgorithm;

    invoke-direct {p3}, Lcom/miui/mediaeditor/algo/beauty/body/BodyBeautyAlgorithm;-><init>()V

    invoke-virtual {p1, p3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p1

    new-instance p3, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginParam;

    check-cast p2, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;->b()Lnp/f;

    move-result-object p2

    const-string v0, "body_beauty_"

    invoke-direct {p3, p0, p2, v0}, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginParam;-><init>(Landroid/graphics/Bitmap;Lnp/f;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginResult;->c:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Ldg/a;->f(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ldg/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method
