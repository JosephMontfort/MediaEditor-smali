.class public final Lpj0/f;
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
    c = "com.miui.mediaeditor.video_processor.VideoProcessingService$processDynamicWatermark$ok$1"
    f = "VideoProcessingService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;",
            "Loo0/f<",
            "-",
            "Lpj0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj0/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lpj0/f;->f:Ljava/lang/String;

    iput-object p3, p0, Lpj0/f;->g:Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lpj0/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lpj0/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lpj0/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lpj0/f;

    iget-object v0, p0, Lpj0/f;->f:Ljava/lang/String;

    iget-object v1, p0, Lpj0/f;->g:Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    iget-object p0, p0, Lpj0/f;->e:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lpj0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lqj0/e;->d()V

    sget-object v1, Lqj0/b;->a:Lqj0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "render: release failed"

    const-string v2, "inputPath"

    iget-object v5, v0, Lpj0/f;->e:Ljava/lang/String;

    invoke-static {v5, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outputPath"

    iget-object v9, v0, Lpj0/f;->f:Ljava/lang/String;

    invoke-static {v9, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "spec"

    iget-object v7, v0, Lpj0/f;->g:Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    invoke-static {v7, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;->a:Landroid/util/Size;

    iget-object v3, v7, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;->b:Landroid/graphics/Rect;

    iget-object v0, v7, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v6, ", out="

    const-string v8, ", outputSize="

    const-string v10, "render: enter input="

    invoke-static {v10, v5, v6, v9, v8}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", srcImageRect="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", layers="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "VideoDynamicWatermarkRenderer"

    invoke-static {v12, v4}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    if-nez v6, :cond_0

    goto/16 :goto_13

    :cond_0
    const-string v6, "WmLayerDtoMapper"

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;

    :try_start_0
    instance-of v0, v10, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v10

    check-cast v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "toWmLayers: decode failed path="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    const/4 v15, 0x0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    :goto_1
    move-object/from16 v17, v7

    goto/16 :goto_8

    :cond_1
    new-instance v11, Luk0/c;

    move-object v13, v10

    check-cast v13, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;

    iget-object v13, v13, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->a:Ljava/lang/String;

    move-object v15, v10

    check-cast v15, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;

    iget-object v15, v15, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->b:Landroid/graphics/Rect;

    invoke-direct {v11, v0, v13, v15}, Luk0/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)V

    :goto_2
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    goto/16 :goto_7

    :cond_2
    instance-of v0, v10, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Color;

    if-eqz v0, :cond_3

    new-instance v11, Luk0/d;

    move-object v0, v10

    check-cast v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Color;

    iget v0, v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Color;->c:I

    move-object v13, v10

    check-cast v13, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Color;

    iget-object v13, v13, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Color;->a:Ljava/lang/String;

    move-object v15, v10

    check-cast v15, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Color;

    iget-object v15, v15, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Color;->b:Landroid/graphics/Rect;

    invoke-direct {v11, v0, v13, v15}, Luk0/d;-><init>(ILjava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    instance-of v0, v10, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v15, Luk0/e;

    move-object v0, v10

    check-cast v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;->c:Ljava/lang/String;

    move-object v13, v10

    check-cast v13, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;

    iget-object v13, v13, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;->d:Landroid/util/Size;

    move-object/from16 v18, v0

    move-object v0, v10

    check-cast v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object v0, v10

    check-cast v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;->b:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object v0, v10

    check-cast v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object/from16 v20, v11

    goto :goto_3

    :cond_4
    move-object/from16 v20, v0

    :goto_3
    move-object v0, v10

    check-cast v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object/from16 v21, v11

    :goto_4
    move-object/from16 v17, v13

    goto :goto_5

    :cond_5
    move-object/from16 v21, v0

    goto :goto_4

    :goto_5
    invoke-direct/range {v15 .. v21}, Luk0/e;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object v11, v15

    goto :goto_7

    :cond_6
    instance-of v0, v10, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;

    if-eqz v0, :cond_8

    new-instance v0, Luk0/f;

    move-object v13, v10

    check-cast v13, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;

    iget-object v13, v13, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;->c:Ljava/lang/String;

    move-object v15, v10

    check-cast v15, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;

    iget-object v15, v15, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v5

    :try_start_2
    move-object v5, v10

    check-cast v5, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;->b:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v7

    :try_start_3
    move-object v7, v10

    check-cast v7, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;->d:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, v7

    :goto_6
    invoke-direct {v0, v5, v13, v15, v11}, Luk0/f;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    instance-of v0, v10, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$SrcImg;

    if-eqz v0, :cond_9

    new-instance v11, Luk0/g;

    move-object v0, v10

    check-cast v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$SrcImg;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$SrcImg;->a:Ljava/lang/String;

    move-object v5, v10

    check-cast v5, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$SrcImg;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$SrcImg;->b:Landroid/graphics/Rect;

    invoke-direct {v11, v0, v5}, Luk0/g;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    :goto_7
    move-object v15, v11

    goto :goto_9

    :cond_9
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v15

    :goto_9
    invoke-static {v15}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "toWmLayers: convert failed dto="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v15, Lko0/p$a;

    if-eqz v0, :cond_b

    const/4 v15, 0x0

    :cond_b
    check-cast v15, Luk0/b;

    if-eqz v15, :cond_c

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v5, v16

    move-object/from16 v7, v17

    goto/16 :goto_0

    :cond_d
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "render: [PASSTHROUGH] no valid wm layer reconstructed"

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Lvo0/k;->a(Ljava/io/File;Ljava/io/File;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    const-string v0, "render: passthrough copy failed"

    invoke-static {v12, v0, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_15

    :cond_f
    new-instance v6, Lq20/u;

    invoke-direct {v6, v2, v3, v14}, Lq20/u;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/List;)V

    invoke-static/range {v16 .. v16}, Lqj0/e;->b(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render: [REAL] dynamic watermark, layers="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqj0/e;->d()V

    new-instance v4, Lyz/c;

    new-instance v0, Lsi0/f0;

    invoke-direct {v0}, Lsi0/f0;-><init>()V

    invoke-direct {v4, v0}, Lyz/c;-><init>(Lsi0/f0;)V

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object v0

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0, v2}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v8

    :try_start_5
    new-instance v3, Lqj0/a;

    const/4 v11, 0x0

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    invoke-direct/range {v3 .. v11}, Lqj0/a;-><init>(Lyz/c;Ljava/lang/String;Lq20/u;Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;Las0/c;Ljava/lang/String;ILoo0/f;)V

    sget-object v0, Loo0/j;->a:Loo0/j;

    invoke-static {v0, v3}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/b;

    instance-of v3, v0, Luk0/c;

    if-eqz v3, :cond_10

    :try_start_6
    check-cast v0, Luk0/c;

    iget-object v0, v0, Luk0/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_c

    :cond_11
    :try_start_7
    invoke-virtual {v4}, Lyz/c;->release()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v12, v1, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, Lqj0/e;->c()V

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_10

    :catch_0
    move-exception v0

    :try_start_8
    const-string v2, "render: exception"

    invoke-static {v12, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/b;

    instance-of v3, v0, Luk0/c;

    if-eqz v3, :cond_13

    :try_start_9
    check-cast v0, Luk0/c;

    iget-object v0, v0, Luk0/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_e

    :cond_14
    :try_start_a
    invoke-virtual {v4}, Lyz/c;->release()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v12, v1, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, Lqj0/e;->c()V

    goto :goto_14

    :goto_10
    invoke-static {v8, v3}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/b;

    instance-of v5, v0, Luk0/c;

    if-eqz v5, :cond_16

    :try_start_b
    check-cast v0, Luk0/c;

    iget-object v0, v0, Luk0/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_11

    :cond_17
    :try_start_c
    invoke-virtual {v4}, Lyz/c;->release()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v12, v1, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, Lqj0/e;->c()V

    throw v2

    :cond_19
    :goto_13
    const-string v0, "render: input missing "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    const/4 v13, 0x0

    :goto_15
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
