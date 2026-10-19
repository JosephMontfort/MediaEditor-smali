.class public final Lq10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    if-eqz p0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-array v1, v3, [I

    const/4 v9, 0x0

    move v5, v9

    move v10, v5

    :goto_0
    const/4 v11, 0x1

    if-ge v5, v8, :cond_3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v9

    :goto_1
    if-ge v0, v3, :cond_1

    aget v2, v1, v0

    if-eqz v2, :cond_0

    move v10, v5

    move v0, v11

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    add-int/lit8 v12, v8, -0x1

    move v13, v9

    move v5, v12

    :goto_4
    if-ltz v5, :cond_7

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v14, v3

    move v0, v9

    :goto_5
    if-ge v0, v14, :cond_5

    aget v2, v1, v0

    if-eqz v2, :cond_4

    move v13, v5

    move v0, v11

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v9

    :goto_6
    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    move v3, v14

    goto :goto_4

    :cond_7
    move v14, v3

    :goto_7
    new-array v1, v8, [I

    move v4, v9

    move v15, v4

    :goto_8
    if-ge v4, v14, :cond_b

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v9

    :goto_9
    if-ge v0, v7, :cond_9

    aget v2, v1, v0

    if-eqz v2, :cond_8

    move v15, v4

    move v0, v11

    goto :goto_a

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    move v0, v9

    :goto_a
    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v8, v7

    goto :goto_8

    :cond_b
    move v7, v8

    :goto_b
    add-int/lit8 v8, v14, -0x1

    move v4, v8

    move v14, v9

    :goto_c
    if-lez v4, :cond_f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v2, v9

    :goto_d
    if-ge v2, v7, :cond_d

    aget v3, v1, v2

    if-eqz v3, :cond_c

    move v14, v4

    move v2, v11

    goto :goto_e

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_d
    move v2, v9

    :goto_e
    if-eqz v2, :cond_e

    goto :goto_f

    :cond_e
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_f
    move-object/from16 v0, p0

    :goto_f
    if-lez v15, :cond_10

    goto :goto_10

    :cond_10
    move v15, v9

    :goto_10
    if-lez v10, :cond_11

    move v9, v10

    :cond_11
    if-le v14, v8, :cond_12

    goto :goto_11

    :cond_12
    move v8, v14

    :goto_11
    if-le v13, v12, :cond_13

    goto :goto_12

    :cond_13
    move v12, v13

    :goto_12
    sub-int/2addr v8, v15

    sub-int/2addr v12, v9

    invoke-static {v0, v15, v9, v8, v12}, Lts/a;->h(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x64

    :try_start_1
    invoke-virtual {p0, v1, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object p1, v0

    goto :goto_0

    :catch_4
    move-exception p0

    move-object p1, v0

    goto :goto_2

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v0

    :goto_4
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_5
    throw p0
.end method
