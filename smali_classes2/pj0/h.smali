.class public final Lpj0/h;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_processor.VideoProcessingService$processWatermark$ok$1"
    f = "VideoProcessingService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;",
            "Loo0/f<",
            "-",
            "Lpj0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj0/h;->e:Ljava/lang/String;

    iput-object p2, p0, Lpj0/h;->f:Ljava/lang/String;

    iput-object p3, p0, Lpj0/h;->g:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lpj0/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lpj0/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lpj0/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lpj0/h;

    iget-object v0, p0, Lpj0/h;->f:Ljava/lang/String;

    iget-object v1, p0, Lpj0/h;->g:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    iget-object p0, p0, Lpj0/h;->e:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lpj0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lqj0/d;->a:Lqj0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "render: release failed"

    const-string v1, "readVideoSize: failed "

    const-string v0, "inputPath"

    iget-object v4, p0, Lpj0/h;->e:Ljava/lang/String;

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputPath"

    iget-object v8, p0, Lpj0/h;->f:Ljava/lang/String;

    invoke-static {v8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ", out="

    const-string v2, ", spec="

    const-string v3, "render: enter input="

    invoke-static {v3, v4, v0, v8, v2}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lpj0/h;->g:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v11, "VideoWatermarkRenderer"

    invoke-static {v11, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v13, 0x0

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v13

    :goto_0
    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_d

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "render: [REAL] watermark bitmap path="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", will run VideoSDK render"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_3

    const-string p0, "render: decode watermark bitmap failed path="

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_3
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    move v0, v12

    :goto_1
    const/16 v2, 0x13

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v12

    :goto_2
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_5
    invoke-static {v4}, Lqj0/e;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, v6, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;->b:Landroid/graphics/RectF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "render: input="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", videoSize="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", bitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", watermark="

    const-string v7, "x"

    invoke-static {v2, v9, v3, p0, v7}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", previewRect="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqj0/e;->d()V

    new-instance v3, Lyz/c;

    new-instance p0, Lsi0/f0;

    invoke-direct {p0}, Lsi0/f0;-><init>()V

    invoke-direct {v3, p0}, Lyz/c;-><init>(Lsi0/f0;)V

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object p0

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {p0, v0}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object p0

    invoke-static {p0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v7

    :try_start_4
    new-instance v2, Lqj0/c;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lqj0/c;-><init>(Lyz/c;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Las0/c;Ljava/lang/String;ILoo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v2}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v7, v13}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_5
    invoke-virtual {v3}, Lyz/c;->release()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    :goto_7
    invoke-static {v11, p1, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lqj0/e;->c()V

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_6
    const-string v0, "render: exception"

    invoke-static {v11, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v7, v13}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_7
    invoke-virtual {v3}, Lyz/c;->release()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_8
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_7

    :goto_9
    invoke-static {v7, v13}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_8
    invoke-virtual {v3}, Lyz/c;->release()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v11, p1, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lqj0/e;->c()V

    throw p0

    :goto_b
    :try_start_9
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_c
    throw p1

    :cond_8
    :goto_d
    if-nez v6, :cond_9

    const-string p1, "spec==null"

    goto :goto_e

    :cond_9
    const-string p1, "bitmapPath null/empty"

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "render: [PASSTHROUGH] watermark NOT applied, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". \u4e0a\u6e38\u53ef\u80fd\u6ca1\u89e3\u6790\u5230\u9759\u6001\u6c34\u5370\u3002"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lvo0/k;->a(Ljava/io/File;Ljava/io/File;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v12, 0x1

    goto :goto_10

    :catch_2
    move-exception v0

    move-object p0, v0

    const-string p1, "render: passthrough copy failed"

    invoke-static {v11, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_a
    :goto_f
    const-string p0, "render: input missing "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
