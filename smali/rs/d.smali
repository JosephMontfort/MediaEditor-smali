.class public final Lrs/d;
.super Lmy/b;
.source "SourceFile"


# instance fields
.field public final a:Lgp/b;

.field public final b:Ljava/lang/String;

.field public c:Lgp/b;


# direct methods
.method public constructor <init>(Lgp/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "averAlgorithm"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs/d;->a:Lgp/b;

    iput-object p2, p0, Lrs/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-static {p1, v0}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;

    if-nez p3, :cond_1

    iget v2, v1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->e:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->f:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_1

    const-string p0, "SuperPortraitEngine"

    const-string p1, "use bitmap cache"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->d:Landroid/graphics/Bitmap;

    invoke-static {p0, v0}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "SuperPortraitEngine"

    const-string v3, "not use bitmap cache , isRenderOrigin : %b ,width is %d ,bitmapWidth is %d ,height is %d ,bitmapHeight is %d"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, v1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    if-eqz p3, :cond_3

    :try_start_0
    sget v2, Ldg/a;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_4

    invoke-static {p1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v0}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lrs/d;->c:Lgp/b;

    if-nez v4, :cond_5

    new-instance v4, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v4}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v5, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitAlgorithm;

    invoke-direct {v5}, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitAlgorithm;-><init>()V

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v4

    iput-object v4, p0, Lrs/d;->c:Lgp/b;

    :cond_5
    iget-object v4, p0, Lrs/d;->c:Lgp/b;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v5, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitInitParam;

    iget-object v6, p0, Lrs/d;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitInitParam;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object v4, p0, Lrs/d;->c:Lgp/b;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v5, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, p1, p1, v6, v7}, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V

    invoke-interface {v4, v5}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object v4, p0, Lrs/d;->c:Lgp/b;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v5, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitReleaseParam;

    invoke-direct {v5}, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitReleaseParam;-><init>()V

    invoke-interface {v4, v5}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "SuperPortraitEngine"

    const-string v7, "super_portrait consume : %d"

    sub-long v8, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7, v8}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Lrs/d;->a:Lgp/b;

    new-instance v7, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginParam;

    check-cast p2, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;

    const-string p2, "beauty_"

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8, p2}, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginParam;-><init>(Landroid/graphics/Bitmap;Lnp/f;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginResult;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginResult;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string p2, "SuperPortraitEngine"

    const-string v8, "fu_render_bitmap consume - : %d"

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, v8, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "SuperPortraitEngine"

    const-string v4, "all consume : %d"

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, v4, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, v1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->e:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, v1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->f:I

    iget-object p2, v1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->d:Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, v0}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, v1, Lcom/miui/mediaeditor/beauty/module/superportrait/SuperPortraitRenderData;->d:Landroid/graphics/Bitmap;

    const-string p3, "SuperPortraitEngine"

    const-string v0, "bitmap cache"

    invoke-static {p3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
