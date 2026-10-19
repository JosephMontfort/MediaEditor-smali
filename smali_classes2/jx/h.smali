.class public final Ljx/h;
.super Lim/z;
.source "SourceFile"


# instance fields
.field public final b:Lko0/s;

.field public final c:Lko0/s;


# direct methods
.method public constructor <init>(Ljx/b;)V
    .locals 1

    const-string v0, "aiBeautifyEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lim/z;-><init>(Lio/n;)V

    new-instance p1, Ljx/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ljx/h;->b:Lko0/s;

    new-instance p1, Ljx/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljx/g;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ljx/h;->c:Lko0/s;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 11

    const-string p3, "{\"halation\":"

    const-string v0, "UnSupport RenderData Type: "

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderData"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14089d

    const/4 v2, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x220

    if-lt v5, v6, :cond_6

    const/16 v5, 0x1388

    invoke-static {v5, p1}, Lsu/b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    instance-of v6, p2, Lcom/miui/mediaeditor/photo/aibeautify/data/AiBeautifyRenderData;

    if-eqz v6, :cond_5

    iget-object p2, p0, Lim/z;->a:Lio/n;

    invoke-virtual {p2}, Lio/n;->b()Lgp/b;

    move-result-object p2

    new-instance v0, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyInitParam;

    iget-object v6, p0, Lim/z;->a:Lio/n;

    invoke-virtual {v6}, Lio/n;->j()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyInitParam;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/mediaeditor/algo/base/BaseResult;->a()Lcom/miui/mediaeditor/algo/base/State;

    move-result-object p2

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lim/z;->a:Lio/n;

    invoke-virtual {p2}, Lio/n;->b()Lgp/b;

    move-result-object p2

    new-instance v0, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyProcessParam;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v0, v5, v6, v7}, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyProcessParam;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {p2, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p2, p0, Lim/z;->a:Lio/n;

    invoke-virtual {p2}, Lio/n;->b()Lgp/b;

    move-result-object p2

    new-instance v0, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyReleaseParam;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyReleaseParam;-><init>()V

    invoke-interface {p2, v0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {p2, v0, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v5, p2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v6, "AiBeautifyServiceImpl"

    const-string v7, "ai_beautify consume : %d"

    sub-long v8, p1, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7, v8}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Ljx/h;->b:Lko0/s;

    invoke-virtual {v6}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgp/b;

    invoke-static {v6}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/mediaeditor/algo/base/BaseResult;->a()Lcom/miui/mediaeditor/algo/base/State;

    move-result-object v6

    sget-object v7, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Ljx/h;->b:Lko0/s;

    invoke-virtual {v6}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgp/b;

    new-instance v8, Lcom/miui/mediaeditor/algo/param/ColorPreprocessParam;

    invoke-direct {v8, v5, v0}, Lcom/miui/mediaeditor/algo/param/ColorPreprocessParam;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-interface {v6, v8}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object v6, p0, Ljx/h;->b:Lko0/s;

    invoke-virtual {v6}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgp/b;

    new-instance v8, Lcom/miui/mediaeditor/algo/param/ColorSceneParam;

    invoke-direct {v8}, Lcom/miui/mediaeditor/algo/param/ColorSceneParam;-><init>()V

    invoke-interface {v6, v8}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/algo/result/ColorSceneResult;

    iget v6, v6, Lcom/miui/mediaeditor/algo/result/ColorSceneResult;->b:I

    const/16 v8, 0x1e

    if-ne v6, v8, :cond_1

    const/high16 v8, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const v8, -0x41b33333    # -0.2f

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "}"

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v8, "AiBeautifyServiceImpl"

    const-string v9, "sceneCode : %d, effectsJson : %s"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v9, v6, p3}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "AiBeautifyServiceImpl"

    const-string v10, "scene_recognition consume - : %d"

    sub-long p1, v8, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v10, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljx/h;->b:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp/b;

    invoke-static {p1}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p1, p0, Ljx/h;->c:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp/b;

    invoke-static {p1}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;->a()Lcom/miui/mediaeditor/algo/base/State;

    move-result-object p1

    if-ne p1, v7, :cond_2

    iget-object p1, p0, Ljx/h;->c:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp/b;

    new-instance p2, Lcom/miui/mediaeditor/algo/param/ColorPreprocessParam;

    invoke-direct {p2, v5, v0}, Lcom/miui/mediaeditor/algo/param/ColorPreprocessParam;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-interface {p1, p2}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p1, p0, Ljx/h;->c:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp/b;

    new-instance p2, Lcom/miui/mediaeditor/algo/param/ColorProcessParam;

    invoke-direct {p2, v5, p3, v0}, Lcom/miui/mediaeditor/algo/param/ColorProcessParam;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    invoke-interface {p1, p2}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p1, p0, Ljx/h;->c:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp/b;

    invoke-static {p1}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "AiBeautifyServiceImpl"

    const-string v0, "adjust_vignetting consume - : %d"

    sub-long v6, p1, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p3, v0, v6}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "AiBeautifyServiceImpl"

    const-string v0, "all consume : %d"

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, v0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance p1, Lmy/a;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v2}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Lmy/a;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v2}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Lmy/a;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p3, 0x7f140750

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v2}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/core/render/RenderData;->type:Lcom/miui/mediaeditor/photo/core/Effect;

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/core/Effect;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lmy/a;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p3, 0x7f140d90

    invoke-static {p2, p3}, Lr0/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v2}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    check-cast v5, Landroid/graphics/Bitmap;

    return-object v5

    :cond_7
    const-string p1, "AiBeautifyServiceImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "algorithm_execute_failed: "

    invoke-static {p3, p2, p1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Lmy/a;

    if-nez p1, :cond_8

    new-instance p0, Lmy/a;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    throw p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
