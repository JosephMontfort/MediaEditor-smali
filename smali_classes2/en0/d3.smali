.class public final Len0/d3;
.super Len0/j$b;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lcom/xiaomi/push/service/w;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public final b(Len0/b8;)V
    .locals 3

    iget v0, p1, Len0/b8;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Len0/b8;->c:Ljava/lang/String;

    const-string v1, "same_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Len0/d3;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dc_job_result_time_4"

    iget-wide v1, p1, Len0/b8;->a:J

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Len0/b8;->c:Ljava/lang/String;

    invoke-static {p1}, Len0/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dc_job_result_4"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Len0/d3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "push_cdata.data"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Len0/c0;->n()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1c7000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    const-string v2, "last_upload_data_timestamp"

    iget-object v3, v0, Len0/d3;->b:Landroid/content/SharedPreferences;

    iget-object v4, v0, Len0/d3;->c:Lcom/xiaomi/push/service/w;

    invoke-static {}, Len0/c0;->o()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const-wide/16 v9, 0x3e8

    if-eqz v5, :cond_1

    move-wide/from16 v16, v9

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Len0/c0;->d()Len0/d0;

    move-result-object v5

    const-wide/16 v11, -0x1

    const v13, 0x15180

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Len0/d0;->a()I

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    :cond_3
    const-string v14, "getSubtype"

    invoke-virtual {v5, v14}, Len0/d0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v14, 0xd

    if-ne v14, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {}, Len0/c0;->d()Len0/d0;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    :goto_1
    move-wide/from16 v16, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Len0/d0;->a()I

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_1

    :cond_7
    const-string v14, "getSubtype"

    invoke-virtual {v5, v14}, Len0/d0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v14, 0x14

    if-ne v14, v5, :cond_5

    :goto_2
    const/16 v5, 0x24

    invoke-virtual {v4, v5, v7}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_13

    :cond_8
    const/16 v5, 0x25

    const v14, 0x3f480

    invoke-virtual {v4, v5, v14}, Lcom/xiaomi/push/service/w;->a(II)I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v3, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    div-long v16, v16, v9

    sub-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    move-wide/from16 v16, v9

    int-to-long v9, v5

    cmp-long v5, v14, v9

    if-lez v5, :cond_1d

    :goto_3
    invoke-static {}, Len0/c0;->d()Len0/d0;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Len0/d0;->a()I

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Len0/d0;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TD-SCDMA"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "CDMA2000"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "WCDMA"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    const-string v9, "getSubtype"

    invoke-virtual {v5, v9}, Len0/d0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :cond_c
    :goto_4
    :pswitch_1
    const/16 v5, 0x26

    invoke-virtual {v4, v5, v7}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_13

    :cond_d
    const/16 v5, 0x27

    const v9, 0x69780

    invoke-virtual {v4, v5, v9}, Lcom/xiaomi/push/service/w;->a(II)I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v3, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    div-long v9, v9, v16

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1d

    :goto_5
    invoke-static {}, Len0/c0;->d()Len0/d0;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Len0/d0;->a()I

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    const-string v3, "getSubtype"

    invoke-virtual {v2, v3}, Len0/d0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_1d

    if-eq v2, v6, :cond_1d

    if-eq v2, v8, :cond_1d

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1d

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1d

    :goto_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_13

    :cond_10
    invoke-static {}, Len0/w2;->a()Len0/w2;

    move-result-object v2

    iget-object v2, v2, Len0/w2;->a:Lgm0/q;

    if-nez v2, :cond_11

    const-string v2, ""

    goto :goto_7

    :cond_11
    iget-object v2, v2, Lgm0/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object v2

    iget-object v2, v2, Lgm0/l;->b:Lgm0/l$a;

    iget-object v2, v2, Lgm0/l$a;->d:Ljava/lang/String;

    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_12

    move-object v3, v5

    goto/16 :goto_11

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v9, v8, [B

    sget-object v10, Len0/x2;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    new-instance v11, Ljava/io/File;

    iget-object v12, v0, Len0/d3;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    const-string v13, "push_cdata.lock"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Len0/ia;->e(Ljava/io/File;)Z

    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v13, "rw"

    invoke-direct {v12, v11, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_8
    :try_start_3
    invoke-virtual {v13, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v14

    if-eq v14, v8, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v9}, Len0/b;->a([B)I

    move-result v14

    new-array v15, v14, [B

    move/from16 v18, v7

    invoke-virtual {v13, v15}, Ljava/io/FileInputStream;->read([B)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v7, v14, :cond_15

    :goto_9
    if-eqz v11, :cond_14

    :try_start_4
    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_14

    :try_start_5
    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_0
    :cond_14
    :goto_a
    :try_start_6
    invoke-static {v13}, Len0/ia;->b(Ljava/io/Closeable;)V

    invoke-static {v12}, Len0/ia;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_10

    :cond_15
    :try_start_7
    invoke-static {v2}, Len0/o0;->a(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    array-length v14, v7

    if-lt v14, v6, :cond_16

    const/16 v14, 0x63

    aput-byte v14, v7, v4

    const/16 v14, 0x64

    aput-byte v14, v7, v18

    :cond_16
    invoke-static {v7, v15}, Len0/c8;->a([B[B)[B

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_b

    :catch_1
    move-object v7, v5

    :goto_b
    if-eqz v7, :cond_17

    :try_start_9
    array-length v14, v7

    if-nez v14, :cond_18

    :cond_17
    :goto_c
    move/from16 v7, v18

    goto :goto_8

    :cond_18
    new-instance v14, Len0/b8;

    invoke-direct {v14}, Len0/b8;-><init>()V

    invoke-static {v14, v7}, Len0/e9;->b(Len0/f9;[B)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14}, Len0/d3;->b(Len0/b8;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_d
    move-object v5, v11

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v13, v5

    goto :goto_d

    :catch_2
    move-object v13, v5

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v13, v5

    goto :goto_e

    :catch_3
    move-object v11, v5

    move-object v13, v11

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v12, v5

    move-object v13, v12

    goto :goto_e

    :catch_4
    move-object v11, v5

    move-object v12, v11

    move-object v13, v12

    goto :goto_f

    :goto_e
    if-eqz v5, :cond_19

    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_19

    :try_start_b
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_5
    :cond_19
    :try_start_c
    invoke-static {v13}, Len0/ia;->b(Ljava/io/Closeable;)V

    invoke-static {v12}, Len0/ia;->b(Ljava/io/Closeable;)V

    throw v0

    :catch_6
    :goto_f
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v2, :cond_14

    :try_start_d
    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_a

    :goto_10
    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_11
    invoke-static {v3}, Len0/c;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v6, 0xfa0

    if-le v2, v6, :cond_1a

    add-int/lit16 v6, v2, -0xfa0

    invoke-interface {v3, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_1a
    new-instance v2, Len0/n8;

    invoke-direct {v2}, Len0/n8;-><init>()V

    iput-object v3, v2, Len0/n8;->a:Ljava/util/List;

    invoke-static {v2}, Len0/e9;->c(Len0/f9;)[B

    move-result-object v2

    invoke-static {v2}, Len0/ia;->f([B)[B

    move-result-object v2

    new-instance v3, Len0/t8;

    const-string v6, "-1"

    invoke-direct {v3, v6, v4}, Len0/t8;-><init>(Ljava/lang/String;Z)V

    const-string v4, "data_collection"

    iput-object v4, v3, Len0/t8;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v3, Len0/t8;->m:Ljava/nio/ByteBuffer;

    invoke-static {}, Len0/w2;->a()Len0/w2;

    move-result-object v2

    iget-object v2, v2, Len0/w2;->a:Lgm0/q;

    if-eqz v2, :cond_1b

    sget-object v4, Len0/v7;->j:Len0/v7;

    iget-object v2, v2, Lgm0/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lgm0/a0;->c(Landroid/content/Context;)Lgm0/a0;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5}, Lgm0/a0;->g(Len0/f9;Len0/v7;Len0/h8;)V

    :cond_1b
    iget-object v0, v0, Len0/d3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_upload_data_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long v3, v3, v16

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1c
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :goto_12
    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0

    :cond_1d
    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
