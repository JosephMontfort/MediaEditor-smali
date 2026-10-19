.class public final Laz/m;
.super Lmy/b;
.source "SourceFile"


# instance fields
.field public final a:Laz/c;

.field public final b:Las0/c;

.field public final c:Laz/a;

.field public d:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;

.field public e:Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;


# direct methods
.method public constructor <init>(Laz/c;)V
    .locals 1

    const-string v0, "aiEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/m;->a:Laz/c;

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    iput-object p1, p0, Laz/m;->b:Las0/c;

    new-instance v0, Laz/a;

    invoke-direct {v0, p1}, Laz/a;-><init>(Las0/c;)V

    iput-object v0, p0, Laz/m;->c:Laz/a;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;)Landroid/graphics/Bitmap;
    .locals 3

    iget v0, p1, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;->a:I

    iget p1, p1, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;->b:I

    if-ge v0, p1, :cond_0

    move v0, p1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    if-ge v0, p1, :cond_2

    move v0, p1

    :cond_2
    const/16 p1, 0xfa0

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    new-instance v1, Landroid/util/Size;

    int-to-float v2, v0

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/util/Size;

    int-to-float v2, v0

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_1
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createScaledBitmap(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_5
    invoke-static {p0, p1}, Lsu/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Laz/m;->d:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;

    instance-of v0, p2, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;

    if-eqz v0, :cond_10

    const-string v0, "ImageEnhanceRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start enhance, isOrigin:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    iget-object p3, p0, Laz/m;->c:Laz/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Laz/a;->b:Laz/a$a;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Laz/a$a;->a:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v3, Laz/a$a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    monitor-exit v3

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p3, Laz/a;->c:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_1
    iget-object v4, p3, Laz/a;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    iget-object p3, p3, Laz/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/String;

    invoke-direct {v5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object p3, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p3, v0

    goto :goto_1

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
    invoke-static {v4, p3}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    invoke-static {p3}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :cond_2
    :goto_2
    instance-of p3, v0, Lko0/p$a;

    if-eqz p3, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v3

    :goto_3
    if-eqz v0, :cond_4

    const-string p0, "ImageEnhanceRenderEngine"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const-string p3, "save use cache, Size("

    const-string v1, " * "

    const-string v3, ")"

    invoke-static {p1, p3, p2, v1, v3}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v2}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_4
    iget-object p3, p0, Laz/m;->a:Laz/c;

    invoke-virtual {p3}, Lio/n;->b()Lgp/b;

    move-result-object p3

    invoke-static {p3}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object p3, p2

    check-cast p3, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;

    iget-boolean v0, p3, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;->d:Z

    if-eqz v0, :cond_6

    iget v0, p3, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;->a:I

    iget v3, p3, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;->b:I

    int-to-long v4, v0

    int-to-long v6, v3

    mul-long/2addr v4, v6

    const/4 v0, 0x4

    int-to-long v6, v0

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x3cc0000

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    const-string v0, "ImageEnhanceRenderEngine"

    const-string v3, "Upload original bitmap, original bitmap size is larger than 16MP, resize bitmap size"

    invoke-static {v0, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Laz/m;->d(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string v0, "ImageEnhanceRenderEngine"

    const-string v3, "Upload original bitmap, original bitmap size is smaller than 16MP"

    invoke-static {v0, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v2}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    move-object v4, v0

    goto :goto_6

    :cond_6
    const-string v0, "ImageEnhanceRenderEngine"

    const-string v3, "Upload preview bitmap"

    invoke-static {v0, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Laz/m;->d(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-static {v4}, Lur0/j0;->c(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v9

    iget v5, p3, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;->c:I

    iget-object v8, p3, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;->e:Ljava/lang/String;

    iget-object p3, p0, Laz/m;->a:Laz/c;

    :try_start_8
    invoke-static {}, Lat/r;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceParamV2;-><init>(Landroid/graphics/Bitmap;IIILjava/lang/String;)V

    invoke-virtual {p3}, Lio/n;->b()Lgp/b;

    move-result-object p3

    invoke-interface {p3, v3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object p3, v0

    goto :goto_7

    :cond_7
    new-instance v3, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/aigc/cloud/restoration/entity/EdgeCloudEnhanceParam;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {p3}, Lio/n;->b()Lgp/b;

    move-result-object p3

    invoke-interface {p3, v3}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :goto_7
    invoke-static {p3}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p3

    :goto_8
    invoke-static {p3}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    check-cast p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    instance-of v0, p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz v0, :cond_b

    check-cast p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object v0, p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;

    iput-object v0, p0, Laz/m;->d:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;->getResultBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "ImageEnhanceRenderEngine"

    iget-object p3, p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "enhance success, requestId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Laz/m;->c:Laz/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "bitmap"

    invoke-static {v0, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Laz/a;->b:Laz/a$a;

    monitor-enter v3

    :try_start_9
    new-instance p3, Lko0/o;

    iget-object v4, v3, Laz/a$a;->a:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iget-object v5, v3, Laz/a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p3, v4, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v3, Laz/a$a;->a:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iput-object v0, v3, Laz/a$a;->b:Landroid/graphics/Bitmap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit v3

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Laz/a;->a:Las0/c;

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    new-instance v4, Laz/b;

    invoke-direct {v4, p0, p3, v1}, Laz/b;-><init>(Laz/a;Lko0/o;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {p2, v3, v1, v4, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-le p0, p2, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-le p0, p2, :cond_a

    const-string p0, "ImageEnhanceRenderEngine"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v1

    const-string v3, "cloud has upsampled, resultW:"

    const-string v4, ", resultH:"

    const-string v5, ", inputW:"

    invoke-static {p1, v3, p2, v4, v5}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", inputH:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v2}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, p0, p1}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_9
    return-object p0

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p0

    :cond_b
    instance-of p0, p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz p0, :cond_c

    const-string p0, "ImageEnhanceRenderEngine"

    check-cast p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p1, p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    iget-object p2, p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enhance failed, requestId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lmy/a;

    iget-object p1, p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-static {p1}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_c
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Lnm/b$i0;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lnm/b$i0;-><init>(I)V

    invoke-static {p0}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object p0

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_e

    const-string p0, ""

    :cond_e
    const-string p1, "ImageEnhanceRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "render failed, reason: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmy/a;

    invoke-direct {p1, p0, v0}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_f
    new-instance p0, Lmy/a;

    sget-object p1, Lnm/b$l;->b:Lnm/b$l;

    invoke-static {p1}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lmy/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p2, Lcom/miui/mediaeditor/photo/core/render/RenderData;->type:Lcom/miui/mediaeditor/photo/core/Effect;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/core/Effect;->d:Ljava/lang/String;

    const-string p2, "UnSupport RenderData Type: "

    invoke-static {p2, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 8

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerAgentRenderData;

    if-nez v0, :cond_0

    const-string p0, "ImageEnhanceRenderEngine"

    const-string p2, "render action failed, wrong render data type"

    invoke-static {p0, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

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

    if-nez p3, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerAgentRenderData;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_1
    iget-object p1, p0, Laz/m;->e:Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;

    if-nez p1, :cond_2

    new-instance v2, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;

    check-cast p2, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerAgentRenderData;

    iget v3, p2, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerAgentRenderData;->a:I

    iget v5, p2, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerAgentRenderData;->b:I

    iget v6, p2, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerAgentRenderData;->c:I

    const/4 v4, 0x0

    const-string v7, ""

    invoke-direct/range {v2 .. v7}, Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;-><init>(IZIILjava/lang/String;)V

    iput-object v2, p0, Laz/m;->e:Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;

    move-object p1, v2

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1, p1, p3}, Laz/m;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p3, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p0, p1, p2}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_4
    new-instance p1, Lny/d$b;

    invoke-direct {p1, p0}, Lny/d;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    instance-of p1, p0, Lmy/a;

    if-eqz p1, :cond_6

    check-cast p0, Lmy/a;

    iget-object p0, p0, Lmy/a;->a:Ljava/lang/String;

    :goto_3
    move-object v4, p0

    move-object v2, v1

    goto :goto_4

    :cond_6
    const-string p0, ""

    goto :goto_3

    :goto_4
    new-instance v1, Lny/d$a;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    move-object p1, v1

    :goto_5
    check-cast p1, Lny/d;

    return-object p1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Laz/m;->c:Laz/a;

    iget-object v1, v0, Laz/a;->b:Laz/a$a;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v1, Laz/a$a;->a:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iput-object v2, v1, Laz/a$a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, v0, Laz/a;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Laz/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Laz/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iput-object v2, p0, Laz/m;->e:Lcom/miui/mediaeditor/photo/enhance/entity/ImageEnhancerRenderData;

    iget-object p0, p0, Laz/m;->b:Las0/c;

    invoke-static {p0, v2}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
