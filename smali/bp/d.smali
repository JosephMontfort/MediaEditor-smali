.class public final Lbp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/ShadeMarkEncodeParam;",
        "Lcom/miui/mediaeditor/algo/ShadeMarkEncodeResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 11

    check-cast p1, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeParam;

    iget-object p0, p1, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeParam;->a:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeParam;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeParam;->c:Ljava/lang/String;

    const-string v1, " ms"

    const-string v2, "Encode bitmap cost time:"

    const-string v3, "DwmSample"

    const-string v4, "bitmap"

    invoke-static {p0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "watermarkInfo"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "encodePath"

    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "/models/"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lvo0/g;->a:Lvo0/g;

    new-instance v5, Lvo0/f;

    const/4 v6, 0x0

    invoke-direct {v5, v4, p1, v6}, Lvo0/f;-><init>(Ljava/io/File;Lvo0/g;Lvo0/i;)V

    new-instance p1, Lbp/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lrr0/e;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, p1}, Lrr0/e;-><init>(Lrr0/h;ZLzo0/l;)V

    invoke-static {v4}, Lrr0/t;->k(Lrr0/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object p1, v6

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/tetras/dwm/DwmDetector;

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v6}, Lcom/tetras/dwm/DwmDetector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_0
    invoke-virtual {v4, p0, v0}, Lcom/tetras/dwm/DwmDetector;->encodeImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tetras/dwm/DwmDetector;->release()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "Dwm encode image error."

    invoke-static {v3, v0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tetras/dwm/DwmDetector;->release()V

    move-object p1, p0

    :goto_0
    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeResult;

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, v0, p1}, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1, v6}, Lcom/miui/mediaeditor/algo/ShadeMarkEncodeResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;Landroid/graphics/Bitmap;)V

    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tetras/dwm/DwmDetector;->release()V

    throw p0
.end method
