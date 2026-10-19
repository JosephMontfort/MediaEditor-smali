.class public final Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lab/a;

.field public static b:Z

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab/a;

    invoke-direct {v0}, Lab/a;-><init>()V

    sput-object v0, Lab/a;->a:Lab/a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lab/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/internal/a0;)Ljava/lang/Integer;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lab/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v2, "nativeSaveImg end, result code:"

    const-string v3, "nativeDepthBokeh end,result code:"

    const-string v4, "nativeDepthSegment end, result code:"

    const-string v5, "getMaskSize = "

    sget-boolean v6, Lab/a;->b:Z

    const/4 v7, 0x0

    const-string v8, "BokehAlgorithm"

    if-nez v6, :cond_0

    const-string v0, "libraries not loaded yet!"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    instance-of v6, v0, Lbb/b;

    if-eqz v6, :cond_1

    check-cast v0, Lbb/b;

    iget-object v2, v0, Lbb/b;->b:Landroid/graphics/Bitmap;

    iget v3, v0, Lbb/b;->c:I

    iget v0, v0, Lbb/b;->d:I

    invoke-static {v2, v3, v0}, Lcom/miui/algorithmplatform/algorithm/bokeh/BokehAlgorithmJNI;->nativeGetMaskSize(Landroid/graphics/Bitmap;II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    :try_start_1
    instance-of v5, v0, Lbb/d;

    if-eqz v5, :cond_3

    check-cast v0, Lbb/d;

    iget-object v9, v0, Lbb/d;->b:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lbb/d;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "Error: cache path is null"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_2
    :try_start_2
    const-string v2, "nativeDepthSegment start"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v12, v0, Lbb/d;->c:Landroid/graphics/Bitmap;

    iget-object v13, v0, Lbb/d;->d:Landroid/graphics/Bitmap;

    iget-object v14, v0, Lbb/d;->e:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    iget-object v15, v0, Lbb/d;->f:Ljava/lang/String;

    iget-object v0, v0, Lbb/d;->g:[I

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lcom/miui/algorithmplatform/algorithm/bokeh/BokehAlgorithmJNI;->nativeDepthSegment(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/bokeh/Params;Ljava/lang/String;[I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_3
    :try_start_3
    instance-of v4, v0, Lbb/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "ms"

    const-string v6, ", using "

    if-eqz v4, :cond_4

    :try_start_4
    const-string v2, "nativeDepthBokeh start"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    check-cast v0, Lbb/a;

    iget-object v11, v0, Lbb/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    iget-object v14, v0, Lbb/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    iget-object v2, v0, Lbb/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    iget-object v4, v0, Lbb/a;->e:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lbb/a;->f:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lbb/a;->g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-static/range {v11 .. v20}, Lcom/miui/algorithmplatform/algorithm/bokeh/BokehAlgorithmJNI;->nativeDepthBokeh(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/bokeh/Params;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_4
    :try_start_5
    instance-of v3, v0, Lbb/c;

    if-eqz v3, :cond_5

    const-string v3, "nativeSaveImg start"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v0, Lbb/c;

    iget-object v14, v0, Lbb/c;->d:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lbb/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v12, v0, Lbb/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-static/range {v9 .. v16}, Lcom/miui/algorithmplatform/algorithm/bokeh/BokehAlgorithmJNI;->nativeSaveImg(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v7

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
