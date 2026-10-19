.class public final Lb30/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb30/a;

.field public b:Lgp/b;

.field public c:Lgp/b;

.field public final d:Lko0/s;


# direct methods
.method public constructor <init>(Lb30/a;)V
    .locals 1

    const-string v0, "aiEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/e;->a:Lb30/a;

    new-instance p1, Lb30/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lb30/e;->d:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "EliminateEngine"

    const-string v1, "release"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb30/e;->b:Lgp/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;-><init>()V

    invoke-interface {v0, v1}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    :cond_0
    iget-object p0, p0, Lb30/e;->c:Lgp/b;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;-><init>()V

    invoke-interface {p0, v0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/miui/mediaeditor/photo/reflection/eliminate/EliminateRenderData;

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EliminateEngine"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast p2, Lcom/miui/mediaeditor/photo/reflection/eliminate/EliminateRenderData;

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

    iget-object p3, p0, Lb30/e;->b:Lgp/b;

    if-nez p3, :cond_3

    new-instance p3, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/algo/eliminate/EliminateAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/eliminate/EliminateAlgorithm;-><init>()V

    invoke-virtual {p3, v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p3

    iput-object p3, p0, Lb30/e;->b:Lgp/b;

    :cond_3
    iget-object p3, p0, Lb30/e;->c:Lgp/b;

    if-nez p3, :cond_4

    new-instance p3, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/algo/eliminate/EyeGlassEliminateAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/eliminate/EyeGlassEliminateAlgorithm;-><init>()V

    invoke-virtual {p3, v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p3

    iput-object p3, p0, Lb30/e;->c:Lgp/b;

    :cond_4
    iget-object p3, p0, Lb30/e;->d:Lko0/s;

    invoke-virtual {p3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldq/a;

    new-instance v0, Lcom/miui/mediaeditor/algo/eliminate/EliminateInitParam;

    iget-object v5, p0, Lb30/e;->a:Lb30/a;

    invoke-virtual {v5}, Lio/n;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/miui/mediaeditor/algo/eliminate/EliminateInitParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldq/a;->a(Lcom/miui/mediaeditor/algo/eliminate/EliminateInitParam;)Z

    move-result p3

    const-string v0, "getString(...)"

    const v5, 0x7f140750

    if-eqz p3, :cond_14

    iget-object p3, p0, Lb30/e;->c:Lgp/b;

    if-eqz p3, :cond_b

    invoke-static {p3}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    invoke-interface {p3, v6}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->b:Ldq/b;

    goto :goto_0

    :cond_5
    move-object v8, v1

    :goto_0
    sget-object v9, Ldq/b;->a:Ldq/b;

    if-ne v8, v9, :cond_9

    if-eqz v7, :cond_6

    iget-object v8, v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_6
    move-object v8, v1

    :goto_1
    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    iget-object p2, v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v1

    :goto_2
    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string v7, "eyeGlassAlgorithm process failed"

    invoke-static {v2, v7}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;

    invoke-direct {v7}, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;-><init>()V

    invoke-interface {p3, v7}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    goto :goto_5

    :cond_a
    new-instance p0, Lmy/a;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_b
    move-object v6, v1

    :goto_5
    iget-object p3, p0, Lb30/e;->b:Lgp/b;

    if-eqz p3, :cond_e

    iget-object v6, p0, Lb30/e;->d:Lko0/s;

    invoke-virtual {v6}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldq/a;

    new-instance v7, Lcom/miui/mediaeditor/algo/eliminate/EliminateInitParam;

    iget-object p0, p0, Lb30/e;->a:Lb30/a;

    invoke-virtual {p0}, Lio/n;->j()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/miui/mediaeditor/algo/eliminate/EliminateInitParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ldq/a;->a(Lcom/miui/mediaeditor/algo/eliminate/EliminateInitParam;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p3}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    invoke-interface {p3, p0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v6

    new-instance p0, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/eliminate/EliminateReleaseParam;-><init>()V

    invoke-interface {p3, p0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    goto :goto_6

    :cond_c
    new-instance p0, Lmy/a;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_d
    new-instance p0, Lmy/a;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_e
    :goto_6
    move-object p0, v6

    check-cast p0, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;

    if-eqz p0, :cond_f

    iget-object p3, p0, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->b:Ldq/b;

    goto :goto_7

    :cond_f
    move-object p3, v1

    :goto_7
    sget-object v0, Ldq/b;->a:Ldq/b;

    if-ne p3, v0, :cond_13

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "process result ="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_10

    iget-object p3, p0, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "supportGainmapApi"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p1

    invoke-static {p3, p1}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-string p1, "render consumingTime="

    invoke-static {v0, v1, p1, v2}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_12

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/eliminate/EliminateResultProcessResult;->c:Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/eliminate/ProcessResult;->getOutBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    return-object p0

    :cond_12
    :goto_8
    return-object p2

    :cond_13
    new-instance p0, Lmy/a;

    const-string p1, "process failed"

    invoke-direct {p0, p1, v1}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_14
    new-instance p0, Lmy/a;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
