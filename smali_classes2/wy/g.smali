.class public final Lwy/g;
.super Lmy/b;
.source "SourceFile"


# instance fields
.field public final a:Lwy/c;

.field public final b:Las0/c;

.field public final c:Lwy/a;


# direct methods
.method public constructor <init>(Lwy/c;)V
    .locals 1

    const-string v0, "aiEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/g;->a:Lwy/c;

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    iput-object p1, p0, Lwy/g;->b:Las0/c;

    new-instance v0, Lwy/a;

    invoke-direct {v0, p1}, Lwy/a;-><init>(Las0/c;)V

    iput-object v0, p0, Lwy/g;->c:Lwy/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;

    if-eqz v0, :cond_d

    const-string v0, "DeblurRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start deblur, isOrigin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lwy/g;->c:Lwy/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lwy/a;->b:Lwy/a$a;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lwy/a$a;->a:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lwy/a$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v2

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, p3, Lwy/a;->c:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_1
    iget-object v4, p3, Lwy/a;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    iget-object p3, p3, Lwy/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object p3, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p3, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p3, v0

    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, p3}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_6
    invoke-static {p3}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_3
    instance-of p3, v0, Lko0/p$a;

    if-eqz p3, :cond_3

    move-object v0, v1

    :cond_3
    move-object p3, v0

    check-cast p3, Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v2

    move-object v2, p3

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {v2, p0, p2}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_4
    invoke-static {p1, p0}, Lsu/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const-string p1, "DeblurRenderEngine"

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, "save use cache, cache Size("

    const-string v3, " * "

    const-string v4, "), save Size("

    invoke-static {p2, v2, p3, v3, v4}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " * "

    const-string v2, ")"

    invoke-static {p2, v0, p3, v1, v2}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_5
    iget-object p3, p0, Lwy/g;->a:Lwy/c;

    invoke-virtual {p3}, Lio/n;->b()Lgp/b;

    move-result-object p3

    invoke-static {p3}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p3

    if-eqz p3, :cond_c

    const-string p3, "DeblurRenderEngine"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object v3, p2

    check-cast v3, Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;

    iget-boolean v4, v3, Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;->c:Z

    const-string v5, "inputBitmap size="

    const-string v6, "x"

    const-string v7, ", isOriginal="

    invoke-static {v0, v5, v2, v6, v7}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    new-instance v4, Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget v8, v3, Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;->a:I

    iget v9, v3, Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v5, p1

    :try_start_9
    invoke-direct/range {v4 .. v9}, Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;-><init>(Landroid/graphics/Bitmap;IIII)V

    iget-object p1, p0, Lwy/g;->a:Lwy/c;

    invoke-virtual {p1}, Lio/n;->b()Lgp/b;

    move-result-object p1

    invoke-interface {p1, v4}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_6
    move-object p1, v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v5, p1

    goto :goto_6

    :goto_7
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_a

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of p3, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz p3, :cond_8

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object p3, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Bitmap;

    const-string v0, "DeblurRenderEngine"

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deblur success, requestId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwy/g;->c:Lwy/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "bitmap"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lwy/a;->b:Lwy/a$a;

    monitor-enter v2

    :try_start_a
    new-instance p1, Lko0/o;

    iget-object v0, v2, Lwy/a$a;->a:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iget-object v3, v2, Lwy/a$a;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v2, Lwy/a$a;->a:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iput-object p3, v2, Lwy/a$a;->b:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lwy/a;->a:Las0/c;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lwy/b;

    invoke-direct {v2, p0, p1, v1}, Lwy/b;-><init>(Lwy/a;Lko0/o;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v1, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p3, p0, p1}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_7
    invoke-static {v5, p0}, Lsu/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object p0

    :catchall_7
    move-exception v0

    move-object p0, v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw p0

    :cond_8
    instance-of p0, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz p0, :cond_9

    const-string p0, "DeblurRenderEngine"

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p2, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    iget-object p3, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deblur failed, requestId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", msg: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lmy/a;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-static {p1}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lnm/b$i0;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lnm/b$i0;-><init>(I)V

    invoke-static {p0}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object p0

    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_b

    const-string p0, ""

    :cond_b
    const-string p1, "DeblurRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "render failed, reason: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmy/a;

    invoke-direct {p1, p0, p3}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    new-instance p0, Lmy/a;

    sget-object p1, Lnm/b$l;->b:Lnm/b$l;

    invoke-static {p1}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p2, Lcom/miui/mediaeditor/photo/core/render/RenderData;->type:Lcom/miui/mediaeditor/photo/core/Effect;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/core/Effect;->d:Ljava/lang/String;

    const-string p2, "UnSupport RenderData Type: "

    invoke-static {p2, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
