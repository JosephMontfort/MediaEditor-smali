.class public final Len0/r7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public b:Len0/u7;


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Len0/r7$a;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Len0/r7$a;->b:Len0/u7;

    const-string v3, "/tdReadTemp/tiny_data.data"

    sget-boolean v0, Len0/r7;->a:Z

    if-nez v0, :cond_10

    const/4 v4, 0x1

    sput-boolean v4, Len0/r7;->a:Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "tiny_data.data"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "TinyData no ready file to get data."

    if-nez v5, :cond_0

    invoke-static {v6}, Lil0/b;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/tdReadTemp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {v1}, Lcom/xiaomi/push/service/u0;->b(Landroid/content/Context;)[B

    move-result-object v5

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "tiny_data.lock"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Len0/ia;->e(Ljava/io/File;)Z

    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v9, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    :try_start_3
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {v9}, Len0/ia;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v8, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v7

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    :goto_2
    :try_start_4
    invoke-static {v0}, Lil0/b;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v6}, Lil0/b;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    new-array v8, v6, [B

    :try_start_5
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_4
    :try_start_6
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v13, -0x1

    if-ne v12, v13, :cond_4

    :goto_5
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_4
    if-eq v12, v6, :cond_5

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TinyData read from cache file failed cause lengthBuffer error. size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lil0/b;->t(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v7, v10

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v7, v10

    :goto_6
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_5
    :try_start_8
    invoke-static {v8}, Len0/b;->a([B)I

    move-result v12

    if-lt v12, v4, :cond_6

    const/16 v13, 0x7800

    if-le v12, v13, :cond_7

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_7
    new-array v14, v12, [B

    invoke-virtual {v10, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eq v15, v12, :cond_8

    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TinyData read from cache file failed cause buffer size not equal length. size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "__length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lil0/b;->t(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :cond_8
    :try_start_a
    invoke-static {v5, v14}, Len0/c8;->a([B[B)[B

    move-result-object v12

    if-eqz v12, :cond_9

    array-length v14, v12

    if-nez v14, :cond_a

    :cond_9
    const/16 v16, 0x0

    goto :goto_9

    :cond_a
    new-instance v14, Len0/y7;

    invoke-direct {v14}, Len0/y7;-><init>()V

    invoke-static {v14, v12}, Len0/e9;->b(Len0/f9;[B)V

    const-string v15, "item_size"

    array-length v4, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/16 v16, 0x0

    :try_start_b
    iget-object v9, v14, Len0/y7;->j:Ljava/util/Map;

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v14, Len0/y7;->j:Ljava/util/Map;

    :cond_b
    iget-object v9, v14, Len0/y7;->j:Ljava/util/Map;

    invoke-interface {v9, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    array-length v4, v12

    add-int/2addr v11, v4

    const/16 v4, 0x8

    if-ge v7, v4, :cond_c

    if-lt v11, v13, :cond_d

    :cond_c
    invoke-static {v1, v2, v3}, Len0/s7;->a(Lcom/xiaomi/push/service/XMPushService;Len0/u7;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move/from16 v7, v16

    move v11, v7

    :cond_d
    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_4

    :catch_5
    move-exception v0

    :goto_8
    move-object v7, v10

    goto :goto_c

    :catch_6
    move-exception v0

    const/16 v16, 0x0

    goto :goto_8

    :goto_9
    const-string v4, "TinyData read from cache file failed cause decrypt fail"

    invoke-static {v4}, Lil0/b;->t(Ljava/lang/String;)V

    goto :goto_7

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TinyData read from cache file failed cause lengthBuffer < 1 || too big. length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lil0/b;->t(Ljava/lang/String;)V

    :goto_b
    invoke-static {v1, v2, v3}, Len0/s7;->a(Lcom/xiaomi/push/service/XMPushService;Len0/u7;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "TinyData delete reading temp file failed"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_e
    invoke-static {v10}, Len0/ia;->b(Ljava/io/Closeable;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    goto/16 :goto_6

    :goto_c
    :try_start_c
    invoke-static {v0}, Lil0/b;->i(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {v7}, Len0/ia;->b(Ljava/io/Closeable;)V

    :goto_d
    sput-boolean v16, Len0/q7;->d:Z

    const-string v0, "mipush_extra"

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "last_tiny_data_upload_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-boolean v16, Len0/r7;->a:Z

    :goto_e
    return-void

    :goto_f
    invoke-static {v7}, Len0/ia;->b(Ljava/io/Closeable;)V

    throw v0

    :goto_10
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_d
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    invoke-static {v0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    :cond_f
    :goto_11
    invoke-static {v9}, Len0/ia;->b(Ljava/io/Closeable;)V

    throw v1

    :cond_10
    const-string v0, "TinyData extractTinyData is running"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void
.end method
