.class public final Lq00/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/g$a;,
        Lq00/g$b;,
        Lq00/g$c;
    }
.end annotation


# static fields
.field public static final a:Lq00/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq00/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq00/g;->a:Lq00/g;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Lq00/g$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "taskID"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    :try_start_1
    sget-object p1, Lq00/b;->a:Lko0/s;

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coverWatermark"

    invoke-static {p2, p1}, Lq00/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_coverWatermark.png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lq00/b;->a:Lko0/s;

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoWatermark"

    invoke-static {p2, p1}, Lq00/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_videoWatermark.png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x60

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {p1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "WatermarkPreparerUtils"

    const-string p2, "persistWatermarkBitmap failed"

    invoke-static {p1, p2, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ln00/f;)Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;
    .locals 9

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTaskId"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ln00/f;->c:Ljava/lang/Integer;

    iget-object v1, p1, Ln00/f;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    :goto_0
    iget-object v2, p1, Ln00/f;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    :goto_1
    const-string v3, "WatermarkPreparerUtils"

    const/4 v4, 0x0

    if-lez v0, :cond_5

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, p1, Ln00/f;->b:Landroid/util/Size;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-lez v6, :cond_3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    int-to-long v1, v0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v1, v6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v6, v6

    div-long/2addr v1, v6

    long-to-int v1, v1

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_3
    iget v6, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    if-lez v6, :cond_4

    iget v1, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    if-lez v1, :cond_4

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    int-to-long v7, v0

    int-to-long v1, v1

    mul-long/2addr v7, v1

    int-to-long v1, v6

    div-long/2addr v7, v1

    long-to-int v1, v7

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    move-object v2, v1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "computeCoverWatermarkSize: targetSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropExportSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderCoverWatermark: enter taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ln00/f;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object p1, p1, Ln00/f;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "renderCoverWatermark: history ops empty taskId="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    sget-object v1, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxz/c2;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln40/a;

    invoke-virtual {v5}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/watermark/provider"

    invoke-static {v5, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_9
    move-object v1, v4

    :goto_5
    check-cast v1, Ln40/a;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ln40/a;->a()Ln40/d;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Ly40/j;

    const-string v5, "/photo_watermark/service"

    invoke-static {v1, v5}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/j;

    if-nez v1, :cond_a

    const-string p0, "renderCoverWatermark: watermark service unavailable"

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    sget-object v5, Lxz/c2;->a:Lxz/c2;

    iget-wide v6, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v7, v2}, Lxz/c2;->c(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "renderCoverWatermark: getCover null, size="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v5, "appContext(...)"

    invoke-static {v2, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lr20/d;->b:Lr20/d;

    invoke-interface {v1, v2, v0, v5, p1}, Ly40/j;->obtainWatermarkWithDisplayRect(Landroid/content/Context;Landroid/graphics/Bitmap;Lr20/d;Ln40/d;)Lr20/c;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p0, "renderCoverWatermark: obtainWatermark returned null"

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_c
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v5, p1, Lr20/c;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1, v2}, Lh90/b;->c(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p1, Lr20/c;->a:Landroid/graphics/Bitmap;

    sget-object v0, Lq00/g$c;->b:Lq00/g$c;

    invoke-static {p1, v0, p0}, Lq00/g;->b(Landroid/graphics/Bitmap;Lq00/g$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    :goto_6
    return-object v4

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "renderCoverWatermark success\uff0cbitmapPath="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewRect="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    invoke-direct {p1, p0, v1}, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;-><init>(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-object p1

    :cond_e
    const-string p1, "renderCoverWatermark failed\uff0ccannot found MODULE_WATERMARK op\uff0ctaskId="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final a(Ln00/f;Landroid/util/Size;Lqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lq00/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq00/h;

    iget v1, v0, Lq00/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq00/h;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lq00/h;

    invoke-direct {v0, p0, p3}, Lq00/h;-><init>(Lq00/g;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lq00/h;->d:Ljava/lang/Object;

    sget-object p3, Lpo0/a;->a:Lpo0/a;

    iget v0, v6, Lq00/h;->f:I

    const/4 v1, 0x1

    const-string v7, "WatermarkPreparerUtils"

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p1, Ln00/f;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object p1, p1, Ln00/f;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string p0, "fetchWatermarkEffects: history operation is null"

    invoke-static {v7, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v0, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxz/c2;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln40/a;

    invoke-virtual {v4}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/watermark/provider"

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "fetchWatermarkEffects: no MODULE_WATERMARK op"

    invoke-static {v7, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-wide v3, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    move p1, v1

    sget-object v1, Lxz/c2;->a:Lxz/c2;

    new-instance v5, Lq00/f;

    invoke-direct {v5, p0, v3, v4}, Lq00/f;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;J)V

    iput p1, v6, Lq00/h;->f:I

    const/4 v4, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lxz/c2;->j(Ljava/util/List;Landroid/util/Size;ZLzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    return-object p3

    :cond_7
    :goto_3
    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fetchWatermarkEffects: effects="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ln00/f;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lq00/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq00/i;

    iget v1, v0, Lq00/i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq00/i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq00/i;

    invoke-direct {v0, p0, p3}, Lq00/i;-><init>(Lq00/g;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lq00/i;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lq00/i;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lq00/i;->e:Ljava/lang/String;

    iget-object p0, v0, Lq00/i;->d:Lq00/g;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Ln00/f;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v2, p1, Ln00/f;->b:Landroid/util/Size;

    if-nez v2, :cond_3

    new-instance v2, Landroid/util/Size;

    iget v4, p3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget p3, p3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-direct {v2, v4, p3}, Landroid/util/Size;-><init>(II)V

    :cond_3
    iput-object p0, v0, Lq00/i;->d:Lq00/g;

    iput-object p2, v0, Lq00/i;->e:Ljava/lang/String;

    iput v3, v0, Lq00/i;->h:I

    invoke-virtual {p0, p1, v2, v0}, Lq00/g;->a(Ln00/f;Landroid/util/Size;Lqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    const-string p1, "WatermarkPreparerUtils"

    if-nez p3, :cond_5

    const-string p0, "prepareVideoWatermark: effects null taskId="

    invoke-static {p0, p2, p1}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lq00/g$b$b;->a:Lq00/g$b$b;

    return-object p0

    :cond_5
    invoke-static {p3}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq20/s;

    instance-of v0, p3, Lq20/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p3, Lq20/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lq20/t;->b:Landroid/graphics/Bitmap;

    sget-object v0, Lq00/g$c;->a:Lq00/g$c;

    invoke-static {p0, v0, p2}, Lq00/g;->b(Landroid/graphics/Bitmap;Lq00/g$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "buildStaticVideoWatermarkSpec failed taskId="

    invoke-static {p0, p2, p1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildStaticVideoWatermarkSpec success bitmapPath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p3, Lq20/t;->c:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {v1, p0, p1}, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;-><init>(Ljava/lang/String;Landroid/graphics/RectF;)V

    :goto_2
    if-eqz v1, :cond_7

    new-instance p0, Lq00/g$b$c;

    invoke-direct {p0, v1}, Lq00/g$b$c;-><init>(Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;)V

    return-object p0

    :cond_7
    sget-object p0, Lq00/g$b$b;->a:Lq00/g$b$b;

    return-object p0

    :cond_8
    instance-of v0, p3, Lq20/u;

    if-eqz v0, :cond_11

    check-cast p3, Lq20/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "buildDynamicVideoWatermarkSpecJson: enter taskId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/a;->a:Lcom/miui/mediaeditor/photo/watermask/dynamic/a;

    iget-object v0, p3, Lq20/u;->d:Ljava/lang/Object;

    new-instance v2, Lq00/e;

    invoke-direct {v2, p2}, Lq00/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "layers"

    invoke-static {v0, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_c

    check-cast v4, Luk0/b;

    sget-object v6, Lcom/miui/mediaeditor/photo/watermask/dynamic/a;->a:Lcom/miui/mediaeditor/photo/watermask/dynamic/a;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lcom/miui/mediaeditor/photo/watermask/dynamic/a;->a(ILuk0/b;Lq00/e;)Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "toParcelables failed, idx="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", layer="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WmLayerToParcelableConverter"

    invoke-static {v4, v3, v7}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    instance-of v3, v6, Lko0/p$a;

    if-eqz v3, :cond_a

    move-object v6, v1

    :cond_a
    check-cast v6, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;

    if-eqz v6, :cond_b

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v3, v5

    goto :goto_3

    :cond_c
    invoke-static {}, Llo0/q;->l()V

    throw v1

    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "buildDynamicVideoWatermarkSpecJson: no layers convertible, serverTaskId="

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    new-instance v0, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    iget-object v2, p3, Lq20/u;->b:Landroid/util/Size;

    iget-object p3, p3, Lq20/u;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v2, p3, p0}, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    sget-object p0, Lq00/b;->a:Lko0/s;

    const-string p0, "taskID"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "videoWatermark"

    invoke-static {p2, p0}, Lq00/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "video_dyn_spec.json"

    invoke-static {p0, p3, v2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lcom/miui/mediaeditor/video_processor/utils/DynamicWaterMarkSpecJsonUtils;->a:Lko0/s;

    invoke-virtual {p3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v2, "getValue(...)"

    invoke-static {p3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/google/gson/Gson;

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "toJson(...)"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lb90/f$a;->a:Lb90/f$a;

    invoke-static {p0, v0, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    invoke-static {v0}, Lb90/f;->q(Lj1/a;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    :try_start_2
    sget-object v2, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v2, "getBytes(...)"

    invoke-static {p3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    sget-object p3, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p3, "buildDynamicVideoWatermarkSpec success, taskId="

    const-string v0, ", json="

    invoke-static {p3, p2, v0, p0, p1}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_7

    :catch_0
    move-exception p3

    goto :goto_5

    :catchall_1
    move-exception p3

    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v0, p3}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    const-string v0, "writeText: failed path="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LivePhotoEnhanceGenerationUtils"

    invoke-static {v0, p0, p3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    const-string p0, "buildDynamicVideoWatermarkSpec write failed , serverTaskId="

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v1, :cond_10

    new-instance p0, Lq00/g$b$a;

    invoke-direct {p0, v1}, Lq00/g$b$a;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    sget-object p0, Lq00/g$b$b;->a:Lq00/g$b$b;

    :goto_8
    return-object p0

    :cond_11
    const-string p0, "get VideoWatermark null taskId="

    invoke-static {p0, p2, p1}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lq00/g$b$b;->a:Lq00/g$b$b;

    return-object p0
.end method
