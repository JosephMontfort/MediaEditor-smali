.class public final Ljf/c;
.super Ljf/b;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileWriter"

    iput-object v0, p0, Ljf/b;->a:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Ljf/b;->e:I

    iput-object p1, p0, Ljf/c;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "HeifWriter"

    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "HeifWriter"

    const-string v3, "save heif error , e = "

    const-string v4, "close cost "

    const-string v5, "stop cost "

    const-string v6, "addExifData cost "

    const-string v7, "add bmp use "

    const-string v8, "start encoder use "

    const-string v9, "bitmap"

    invoke-static {v1, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    sget-object v11, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v12, v0, Ljf/c;->f:Landroid/net/Uri;

    const-string v13, "rw"

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_5

    :try_start_1
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    new-instance v13, Lcl0/h$a;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v13, v10, v12, v14, v15}, Lcl0/h$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;II)V

    iget v12, v0, Ljf/b;->e:I

    invoke-virtual {v13, v12}, Lcl0/h$a;->b(I)V

    invoke-virtual {v13}, Lcl0/h$a;->a()Lcl0/h;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v15, "start encoder"

    invoke-static {v2, v15}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lcl0/j;->e(Z)V

    const/4 v15, 0x1

    iput-boolean v15, v12, Lcl0/j;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v9

    :try_start_2
    iget-object v9, v12, Lcl0/j;->g:Lcl0/g;

    iget-object v9, v9, Lcl0/e;->e:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v13, v17, v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " , start add bmp"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v12, v1}, Lcl0/j;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",start add exif"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v0, Ljf/b;->b:Lpc/b;

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v1

    if-ne v1, v15, :cond_1

    invoke-virtual {v0}, Ljf/b;->a()[B

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljf/b;->b()[B

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v9, v1}, Lcv/a;->c(Lpc/b;[B)[B

    move-result-object v10

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v11

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :goto_0
    move-object v10, v11

    goto/16 :goto_2

    :cond_1
    invoke-static {v9}, Lcv/a;->b(Lpc/b;)[B

    move-result-object v10

    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    array-length v0, v10

    invoke-virtual {v12, v0, v10}, Lcl0/j;->d(I[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "stop encoder"

    invoke-static {v2, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcl0/j;->p()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12}, Lcl0/j;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :cond_4
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V

    return v15

    :catch_1
    move-exception v0

    move/from16 v16, v9

    goto :goto_0

    :cond_5
    move/from16 v16, v9

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :cond_6
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V

    return v16

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v16, v9

    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :cond_7
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_8
    return v16

    :goto_3
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :cond_9
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_a
    throw v0
.end method
