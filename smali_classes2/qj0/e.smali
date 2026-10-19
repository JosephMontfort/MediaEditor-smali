.class public final Lqj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyz/c;IILandroid/graphics/RectF;Lqo0/j;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    const-string v1, "VideoWatermarkRenderer"

    if-nez v0, :cond_0

    const-string v0, "applyPreviewRectMatrix: no previewRect, video covers full canvas"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    move/from16 v3, p1

    int-to-float v3, v3

    move/from16 v4, p2

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v13

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v3

    float-to-double v10, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    move-wide/from16 p1, v10

    float-to-double v10, v3

    div-double v10, v4, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    move-wide v15, v10

    float-to-double v10, v3

    div-double v10, v6, v10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "applyPreviewRectMatrix: container="

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", previewRect="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ty="

    const-string v2, " rot="

    invoke-static {v3, v0, v6, v7, v2}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " sx="

    const-string v2, " sy="

    invoke-static {v3, v0, v8, v9, v2}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lq20/r;->f:Lq20/r;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lyz/c;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld00/d;

    move-wide v1, v15

    double-to-float v1, v1

    double-to-float v10, v10

    double-to-float v11, v8

    double-to-float v12, v4

    move-object/from16 v15, p4

    move-object v8, v0

    move v9, v1

    invoke-virtual/range {v8 .. v15}, Ld00/d;->u(FFFFDLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "path"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const v1, 0x1e8480

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x14

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_3
    throw p0

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_4
    return v1
.end method

.method public static final c()V
    .locals 7

    const-wide/16 v0, 0x0

    :goto_0
    sget-boolean v2, Lsi0/m1$a;->b:Z

    const-wide/16 v3, 0x7d0

    const-wide/16 v5, 0x32

    if-nez v2, :cond_0

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-long/2addr v0, v5

    goto :goto_0

    :cond_0
    :goto_1
    sget-boolean v2, Lsi0/m1$a;->b:Z

    if-eqz v2, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-long/2addr v0, v5

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waitForEngineReleaseComplete: total waited "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoWatermarkRenderer"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d()V
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    sget-boolean v2, Lsi0/m1$a;->b:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    sget-boolean v2, Lsi0/m1$a;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waitForNoActiveRelease: still releasing after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoWatermarkRenderer"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
