.class public final Ls30/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls30/a;

.field public b:Lgp/b;


# direct methods
.method public constructor <init>(Ls30/a;)V
    .locals 1

    const-string v0, "aiEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls30/d;->a:Ls30/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/miui/mediaeditor/photo/core/render/RenderData;->type:Lcom/miui/mediaeditor/photo/core/Effect;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/core/Effect;->d:Ljava/lang/String;

    :cond_0
    const-string p1, "UnSupport RenderData Type: "

    invoke-static {p1, v1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "render: isRenderOrigin = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GlareEngine"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast p2, Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->getPreviewCacheBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    const-string p0, "return  previewCacheBitmap"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-static {p1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, Ls30/d;->b:Lgp/b;

    if-nez p3, :cond_3

    new-instance p3, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/algo/glare/GlareAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/glare/GlareAlgorithm;-><init>()V

    invoke-virtual {p3, v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p3

    iput-object p3, p0, Ls30/d;->b:Lgp/b;

    :cond_3
    iget-object p3, p0, Ls30/d;->b:Lgp/b;

    if-eqz p3, :cond_5

    new-instance v0, Lcom/miui/mediaeditor/algo/glare/GlareInitParam;

    iget-object p0, p0, Ls30/d;->a:Ls30/a;

    invoke-virtual {p0}, Lio/n;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/algo/glare/GlareInitParam;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessParam;

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    invoke-interface {p3, p0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/algo/glare/GlareReleaseParam;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/glare/GlareReleaseParam;-><init>()V

    invoke-interface {p3, v0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    goto :goto_0

    :cond_4
    new-instance p0, Lmy/a;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140750

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    move-object p0, v1

    :goto_0
    move-object p3, p0

    check-cast p3, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;

    if-eqz p3, :cond_6

    iget-object v0, p3, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;->b:Ljq/b;

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    sget-object v5, Ljq/b;->a:Ljq/b;

    if-ne v0, v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process result ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    iget-object p0, p3, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;->c:Lcom/miui/mediaeditor/algo/glare/ProcessResult;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/glare/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "supportGainmapApi"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p1

    invoke-static {p0, p1}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    const-string v0, "render consumingTime="

    invoke-static {p0, p1, v0, v2}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    iget-object p0, p3, Lcom/miui/mediaeditor/algo/glare/GlareResultProcessResult;->c:Lcom/miui/mediaeditor/algo/glare/ProcessResult;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/glare/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    :goto_2
    return-object p2

    :cond_a
    new-instance p0, Lmy/a;

    const-string p1, "process failed"

    invoke-direct {p0, p1, v1}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
