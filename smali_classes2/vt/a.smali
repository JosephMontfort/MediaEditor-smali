.class public final Lvt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "res is null"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {p1, p0}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lpc/b;)Lpc/b;
    .locals 4

    new-instance v0, Lpc/b;

    invoke-direct {v0}, Lpc/b;-><init>()V

    invoke-virtual {v0, p0}, Lpc/b;->d(Lpc/b;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpc/b;->X(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpc/b;->Y([B)V

    const-string v2, "focusPoint"

    invoke-virtual {v0, v2, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "depthMapVersion"

    invoke-virtual {v0, v2, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "depthMotionPhoto"

    invoke-virtual {v0, v2, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "motionPhoto"

    invoke-virtual {v0, v2, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "motionPhotoThirdParty"

    invoke-virtual {v0, v2, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mtType"

    invoke-virtual {v0, v2, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XiaomiComment"

    invoke-virtual {v0, v2, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "UserComment"

    invoke-virtual {v0, v2, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Orientation"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Xmp"

    invoke-virtual {v0, v2, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/b;->A()Lpc/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpc/b;->b0(Lpc/g;)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;Lpc/b;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v1, v2}, Lrj0/c;->g(Landroid/content/res/Resources;Landroid/graphics/ColorSpace;)[B

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lpc/b;->k(Ljava/io/OutputStream;[B)Lpc/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x61

    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "MediaUtils"

    const-string p1, "Failed to export JPEG with Exif"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 5

    const-string v0, "DocPhotoExporter"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result v3

    new-array v1, v3, [B

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v0}, Lvt/a;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lvt/a;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v2, v1

    goto :goto_0

    :catch_3
    move-exception v3

    move-object v2, v1

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {p0, v0}, Lvt/a;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lvt/a;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_3
    return-object v2

    :goto_4
    invoke-static {p0, v0}, Lvt/a;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lvt/a;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    throw v1
.end method

.method public static e(Ld90/b;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "MediaUtils"

    const-string v0, "sourceFile"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ld90/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ld90/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v1, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, v1, Ld90/b;->b:Landroid/net/Uri;

    invoke-static {v0, v8}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v10, Lpc/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v10, v0, v7}, Lpc/b;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_2

    const-wide/16 v11, -0x1

    goto/16 :goto_8

    :cond_2
    const-string v0, "DateTime"

    invoke-virtual {v10, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "SubSecTime"

    invoke-virtual {v10, v13}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lxi/z;->a:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "yyyy:MM:dd HH:mm:ss"

    if-eqz v14, :cond_3

    const/4 v0, 0x0

    const-wide/16 v16, -0x1

    goto :goto_4

    :cond_3
    new-instance v14, Ljava/text/ParsePosition;

    invoke-direct {v14, v7}, Ljava/text/ParsePosition;-><init>(I)V

    const-wide/16 v16, -0x1

    :try_start_3
    sget-object v11, Lxi/z;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-direct {v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v0, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    move-wide/from16 v11, v16

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x3

    if-le v0, v9, :cond_6

    invoke-virtual {v13, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_6
    :try_start_4
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    add-long/2addr v11, v13

    :catch_3
    :cond_7
    :goto_5
    cmp-long v0, v11, v16

    if-nez v0, :cond_d

    const-string v0, "GPSDateStamp"

    invoke-virtual {v10, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "GPSTimeStamp"

    invoke-virtual {v10, v9}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lxi/z;->a:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :catch_4
    :cond_9
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    new-instance v9, Ljava/text/ParsePosition;

    invoke-direct {v9, v7}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_5
    sget-object v11, Lxi/z;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-direct {v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v13, "UTC"

    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/text/SimpleDateFormat;

    invoke-virtual {v11, v0, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    goto :goto_8

    :cond_c
    move-wide/from16 v11, v16

    :cond_d
    :goto_8
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_6
    iget-object v0, v1, Ld90/b;->b:Landroid/net/Uri;

    invoke-static {v0, v8}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v14, 0x0

    :try_start_7
    invoke-static {v13, v14, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    invoke-static {v13, v2}, Lvt/a;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v9, v13

    goto/16 :goto_f

    :catch_5
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_f

    :catch_6
    move-exception v0

    const/4 v13, 0x0

    :goto_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :goto_b
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v10, :cond_e

    move v13, v8

    goto :goto_c

    :cond_e
    const-string v13, "Orientation"

    invoke-virtual {v10, v8, v13}, Lpc/b;->h(ILjava/lang/String;)I

    move-result v13

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lpc/b;->n()[D

    move-result-object v14

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    :goto_d
    iget-object v1, v1, Ld90/b;->b:Landroid/net/Uri;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v15, "getPath(...)"

    invoke-static {v10, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v15

    const-string v3, "uri"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "is_pending"

    move/from16 v17, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "title"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "_display_name"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "datetaken"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "mime_type"

    const-string v7, "image/jpeg"

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "orientation"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "_size"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "width"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "height"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "date_modified"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v14, :cond_10

    array-length v0, v14

    const/4 v4, 0x2

    if-ne v0, v4, :cond_10

    aget-wide v4, v14, v17

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "latitude"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    aget-wide v4, v14, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v4, "longitude"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_10
    :try_start_9
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v3, v14, v14}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to write MediaStore: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    return-void

    :goto_f
    invoke-static {v9, v2}, Lvt/a;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;[BLandroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb90/f;->p(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "Failed to write to file"

    invoke-static {p0, p2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
