.class public final Lf8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld8/a;


# direct methods
.method public constructor <init>(Ld8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/a$a;->a:Ld8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lf8/a$a;->a:Ld8/a;

    iget-object v1, v0, Lf8/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v0}, Lf8/a;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_14

    :cond_1
    invoke-virtual {v0}, Ld8/a;->b()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_14

    :cond_2
    iget-object v1, v0, Lf8/a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ld8/a;->c()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    iget v1, v0, Lf8/a;->e:I

    iget-object v3, v0, Lf8/a;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ld8/a;->c()I

    move-result v3

    :goto_1
    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v0, Lf8/a;->e:I

    iget-object v3, v0, Lf8/a;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ld8/a;->c()I

    move-result v3

    :goto_2
    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_15

    iget v1, v0, Lf8/a;->d:I

    invoke-virtual {v0}, Ld8/a;->b()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_15

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v1, v0, Lf8/a;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lf8/a;->d:I

    invoke-virtual {v0}, Ld8/a;->b()I

    move-result v5

    const/4 v6, 0x0

    if-lt v1, v5, :cond_8

    iput v6, v0, Lf8/a;->d:I

    iget v1, v0, Lf8/a;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lf8/a;->e:I

    :cond_8
    iget v1, v0, Lf8/a;->d:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Ld8/a;->t:Lorg/aomedia/avif/android/AvifDecoder;

    invoke-virtual {v2}, Lorg/aomedia/avif/android/AvifDecoder;->getFrameDurations()[D

    move-result-object v2

    aget-wide v7, v2, v1

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    double-to-int v2, v7

    iget-object v5, v0, Ld8/a;->t:Lorg/aomedia/avif/android/AvifDecoder;

    invoke-virtual {v5}, Lorg/aomedia/avif/android/AvifDecoder;->getWidth()I

    move-result v5

    iget-object v7, v0, Ld8/a;->t:Lorg/aomedia/avif/android/AvifDecoder;

    invoke-virtual {v7}, Lorg/aomedia/avif/android/AvifDecoder;->getHeight()I

    move-result v7

    iget-object v8, v0, Lf8/a;->l:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v0, Lf8/a;->k:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    mul-int v11, v5, v7

    mul-int/lit8 v11, v11, 0x4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v13

    if-lt v13, v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ne v9, v5, :cond_9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-eq v9, v7, :cond_a

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_13

    :cond_9
    :goto_5
    if-lez v5, :cond_a

    if-lez v7, :cond_a

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v5, v7, v9}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_a
    invoke-virtual {v12, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v12

    goto :goto_b

    :cond_b
    move-object v11, v12

    goto :goto_4

    :cond_c
    if-lez v5, :cond_e

    if-gtz v7, :cond_d

    goto :goto_a

    :cond_d
    :try_start_1
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v5

    goto :goto_9

    :catch_0
    move-exception v5

    goto :goto_6

    :catch_1
    move-exception v5

    goto :goto_7

    :goto_6
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    move-object v10, v11

    :goto_9
    monitor-exit v8

    goto :goto_b

    :cond_e
    :goto_a
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    iget-object v5, v0, Ld8/a;->t:Lorg/aomedia/avif/android/AvifDecoder;

    if-nez v5, :cond_f

    goto :goto_f

    :cond_f
    iget v7, v0, Lf8/a;->d:I

    if-eq v7, v1, :cond_10

    invoke-virtual {v5, v1, v10}, Lorg/aomedia/avif/android/AvifDecoder;->nthFrame(ILandroid/graphics/Bitmap;)I

    goto :goto_c

    :cond_10
    if-nez v7, :cond_11

    invoke-virtual {v5, v6, v10}, Lorg/aomedia/avif/android/AvifDecoder;->nthFrame(ILandroid/graphics/Bitmap;)I

    goto :goto_c

    :cond_11
    invoke-virtual {v5, v10}, Lorg/aomedia/avif/android/AvifDecoder;->nextFrame(Landroid/graphics/Bitmap;)I

    :goto_c
    iget-object v1, v0, Lf8/a;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_3
    iget-object v1, v0, Lf8/a;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    iget-object v1, v0, Lf8/a;->l:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v10, :cond_12

    :try_start_4
    iget-object v5, v0, Lf8/a;->k:Ljava/util/HashSet;

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception p0

    goto :goto_12

    :cond_12
    :goto_e
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_f
    int-to-long v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v3, v0, Lf8/a;->b:Landroid/os/Handler;

    iget-object v4, v0, Lf8/a;->i:Lf8/a$a;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lf8/a;->b:Landroid/os/Handler;

    sub-long/2addr v1, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v0, Lf8/a;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/a$e;

    iget-object v2, v0, Lf8/a;->n:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_13

    invoke-interface {v1, v2}, Lf8/a$e;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_10

    :cond_14
    :goto_11
    return-void

    :goto_12
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_13
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_15
    iput-boolean v2, v0, Lf8/a;->q:Z

    :goto_14
    invoke-virtual {v0}, Lf8/a;->m()V

    return-void
.end method
