.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.background.LivePhotoEnhanceForegroundService$prepareCover$2"
    f = "LivePhotoEnhanceForegroundService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;->f:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;->h:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;->h:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;->f:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "extractCoverFromVideo: failed for "

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "LivePhotoEnhanceFgService"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;->g:Ljava/lang/String;

    sget-object v4, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object v3, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_1
    move-object v3, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_2
    move-object v3, v1

    :cond_2
    :goto_3
    if-nez v3, :cond_3

    const-string p0, "prepareCover: cover unavailable"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v0

    :goto_5
    sget-object v4, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/d;->h:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    if-eqz p0, :cond_6

    iget-object v4, p0, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;->a:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    goto/16 :goto_b

    :cond_8
    :try_start_4
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v5

    invoke-static {v5}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v5

    :goto_7
    instance-of v6, v5, Lko0/p$a;

    if-eqz v6, :cond_9

    move-object v5, v1

    :cond_9
    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_a

    const-string p0, "applyCoverWatermark failed , decode waterMark png failed, path="

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    :try_start_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7, v0, v1}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    const-string p0, "applyCoverWatermark failed, createEmptyBitmap returned null"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_4
    move-exception p0

    goto :goto_a

    :catch_1
    move-exception p0

    goto :goto_8

    :cond_b
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;->b:Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-nez p0, :cond_c

    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p0, v6, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->c(IILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v1, v3, v7, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v5, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string p0, "applyCoverWatermark down"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_c

    :goto_8
    :try_start_6
    const-string v0, "applyCoverWatermark failed , canvas compose failed"

    invoke-static {p1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_b

    :goto_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    throw p0

    :cond_d
    :goto_b
    move-object v0, v3

    :goto_c
    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object p0

    if-eq v0, v3, :cond_e

    invoke-virtual {p0, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {p0, v3}, Lmo0/b;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {p0}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p0

    new-instance p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$b;

    invoke-direct {p1, v0, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$b;-><init>(Landroid/graphics/Bitmap;Lmo0/b;)V

    return-object p1

    :goto_d
    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_e
    throw p0
.end method
