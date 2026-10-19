.class public final Le90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc90/m;

.field public b:Lc90/k;

.field public c:Lc90/p;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v4, Lb90/f$a;->a:Lb90/f$a;

    sget-object v5, Lb90/f$a;->b:Lb90/f$a;

    const-string v6, "Processor"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1, v5, v9}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lj1/a;->d()Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v0, v8}, Lb90/f;->n(Lj1/a;Z)Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v6, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "inputStream is null"

    invoke-static {v0, v11}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v10}, Lg90/j;->a(Ljava/io/Closeable;)V

    :goto_1
    move v0, v8

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v11, v9

    :goto_2
    move-object v9, v10

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v11, v9

    goto/16 :goto_6

    :cond_1
    :try_start_2
    invoke-static {v2, v4, v9}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "dstDocFile is null"

    invoke-static {v0, v11}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lb90/f;->q(Lj1/a;)Ljava/io/OutputStream;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_3

    :try_start_3
    invoke-static {v6, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "outputStream is null"

    invoke-static {v0, v12}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v10}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lg90/j;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_3
    const/16 v0, 0x1000

    :try_start_4
    new-array v0, v0, [B

    :goto_4
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-ltz v12, :cond_4

    invoke-virtual {v11, v0, v8, v12}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-static {v2}, Lg90/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "copy success but apply error."

    invoke-static {v0, v12}, Lg90/p;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    invoke-static {v10}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lg90/j;->a(Ljava/io/Closeable;)V

    move v0, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v11, v9

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    goto :goto_6

    :cond_6
    :goto_5
    :try_start_5
    invoke-static {v6, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "srcDocFile is null"

    invoke-static {v0, v10}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_7
    invoke-static {v6, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "[copyFile] copyFileByDefault result=%b"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    return v7

    :cond_7
    :try_start_7
    invoke-static {v1, v5, v9}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lj1/a;->d()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_14

    :cond_8
    const-string v5, "r"

    invoke-static {v0, v5}, Lb90/f;->l(Lj1/a;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    if-nez v5, :cond_9

    :try_start_8
    invoke-static {v6, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[copyFileByChannel] inPfd is null"

    invoke-static {v0, v4}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_8
    invoke-static {v5}, Lg90/j;->a(Ljava/io/Closeable;)V

    :goto_9
    move v7, v8

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    move-object v4, v9

    move-object v10, v4

    :goto_a
    move-object/from16 v16, v10

    :goto_b
    move-object/from16 v17, v16

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object v4, v9

    move-object v10, v4

    :goto_c
    move-object/from16 v16, v10

    :goto_d
    move-object/from16 v17, v16

    goto/16 :goto_15

    :cond_9
    :try_start_9
    new-instance v10, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {v2, v4, v9}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[copyFileByChannel] dstDocFile is null"

    invoke-static {v0, v4}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {v11}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lg90/j;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v9

    move-object/from16 v16, v4

    :goto_e
    move-object/from16 v17, v16

    :goto_f
    move-object v9, v11

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move-object v4, v9

    move-object/from16 v16, v4

    :goto_10
    move-object/from16 v17, v16

    :goto_11
    move-object v9, v11

    goto/16 :goto_15

    :cond_a
    :try_start_c
    const-string v4, "w"

    invoke-static {v0, v4}, Lb90/f;->l(Lj1/a;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v4, :cond_b

    :try_start_d
    invoke-static {v6, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "[copyFileByChannel] outPfd is null"

    invoke-static {v0, v7}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-static {v11}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lg90/j;->a(Ljava/io/Closeable;)V

    :goto_12
    invoke-static {v5}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lg90/j;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_10

    :cond_b
    :try_start_e
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-object v9, v12

    const-wide/16 v12, 0x0

    move-object/from16 v17, v9

    :try_start_11
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v12

    cmp-long v9, v14, v12

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lj1/a;->c()Z

    invoke-static {v6, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "[copyFileByChannel]transfer error, expect count %s, actual count %s"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v7, v9, v12}, Lg90/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-static {v11}, Lg90/j;->a(Ljava/io/Closeable;)V

    :goto_13
    invoke-static/range {v16 .. v16}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static/range {v17 .. v17}, Lg90/j;->a(Ljava/io/Closeable;)V

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_11

    :cond_c
    :try_start_12
    invoke-static {v2}, Lg90/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "transfer success but apply error."

    invoke-static {v0, v9}, Lg90/p;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_d
    invoke-static {v11}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static/range {v17 .. v17}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lg90/j;->a(Ljava/io/Closeable;)V

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    move-object/from16 v17, v12

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v17, v12

    goto/16 :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v16, v9

    goto/16 :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v16, v9

    goto/16 :goto_11

    :catchall_9
    move-exception v0

    move-object v4, v9

    move-object/from16 v16, v4

    goto/16 :goto_b

    :catch_9
    move-exception v0

    move-object v4, v9

    move-object/from16 v16, v4

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v4, v9

    move-object v5, v4

    move-object v10, v5

    goto/16 :goto_a

    :catch_a
    move-exception v0

    move-object v4, v9

    move-object v5, v4

    move-object v10, v5

    goto/16 :goto_c

    :cond_e
    :goto_14
    :try_start_13
    invoke-static {v6, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[copyFileByChannel] srcDocFile is null"

    invoke-static {v0, v4}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto/16 :goto_9

    :goto_15
    :try_start_14
    invoke-static {v6, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "failed to copy file [%s] to [%s], error: %s"

    const-string v12, "tag"

    invoke-static {v7, v12}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "XStorage_"

    invoke-static {v7, v12}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lg90/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    invoke-static {v9}, Lg90/j;->a(Ljava/io/Closeable;)V

    goto/16 :goto_13

    :goto_16
    invoke-static {v6, v3}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[copyFile] copyFileByChannel result=%b"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v7

    :catchall_b
    move-exception v0

    :goto_17
    invoke-static {v9}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static/range {v17 .. v17}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lg90/j;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_18
    invoke-static {v9}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lg90/j;->a(Ljava/io/Closeable;)V

    throw v0
.end method
