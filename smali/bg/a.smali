.class public final Lbg/a;
.super Lzf/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbg/a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lmi/b;
    .locals 2

    new-instance v0, Lmi/b;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-direct {v0, p0, v1}, Lmi/b;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lb90/e;
    .locals 2

    new-instance v0, Lb90/a;

    invoke-direct {v0}, Lb90/a;-><init>()V

    iget-object v1, v0, Lb90/a;->a:Lb90/a$a;

    iput-object p0, v1, Lb90/a$a;->b:Ljava/lang/String;

    iput-object p1, v1, Lb90/a$a;->c:Ljava/lang/String;

    const-string p0, "SoZipDownloadProcessor"

    iput-object p0, v1, Lb90/a$a;->m:Ljava/lang/String;

    sget-object p0, Lb90/d$b;->k:Lb90/d$b;

    iput-object p0, v1, Lb90/a$a;->e:Lb90/d$b;

    sget-object p0, Lb90/d$a;->b:Lb90/d$a;

    iput-object p0, v1, Lb90/a$a;->f:Lb90/d$a;

    invoke-virtual {v0}, Lb90/a;->a()Lb90/d;

    move-result-object p0

    invoke-static {p0}, Lb90/f;->c(Lb90/d;)Lb90/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmi/b;Ljava/io/File;Lyf/g;)Lmi/b;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "result"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lmi/b;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doActionOnComplete start, file name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SoZipDownloadProcessor"

    invoke-static {v3, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->hashCode()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lb90/a;

    invoke-direct {v7}, Lb90/a;-><init>()V

    iget-object v8, v7, Lb90/a;->a:Lb90/a$a;

    iput-object v4, v8, Lb90/a$a;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lb90/a$a;->k:Z

    iput-object v3, v8, Lb90/a$a;->m:Ljava/lang/String;

    sget-object v10, Lb90/d$b;->e:Lb90/d$b;

    iput-object v10, v8, Lb90/a$a;->e:Lb90/d$b;

    sget-object v10, Lb90/d$a;->c:Lb90/d$a;

    iput-object v10, v8, Lb90/a$a;->f:Lb90/d$a;

    invoke-virtual {v7}, Lb90/a;->a()Lb90/d;

    move-result-object v7

    invoke-static {v7}, Lb90/f;->c(Lb90/d;)Lb90/e;

    move-result-object v7

    iget-boolean v7, v7, Lb90/e;->a:Z

    const-string v8, "tempDir:"

    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " create failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbg/a;->c(Ljava/lang/String;)Lmi/b;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v10, "getAbsolutePath(...)"

    invoke-static {v7, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lbg/a;->d(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v7

    iget-boolean v7, v7, Lb90/e;->a:Z

    if-nez v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " move failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbg/a;->c(Ljava/lang/String;)Lmi/b;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v10, v7, v1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "create temp dir done, cost: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "zipPath"

    invoke-static {v6, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outputDir"

    invoke-static {v4, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    const-string v12, "UnZipUtils"

    if-nez v11, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unzipSevenZip failed, zipFile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "unzipSevenZip zipPath: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", output: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v6, Lmx0/s;

    invoke-direct {v6, v10}, Lmx0/s;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Lmx0/s;->p()Lmx0/n;

    move-result-object v11

    :goto_1
    const/4 v13, 0x0

    if-eqz v11, :cond_9

    new-instance v14, Ljava/io/File;

    iget-object v15, v11, Lmx0/n;->a:Ljava/lang/String;

    invoke-direct {v14, v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v15, v11, Lmx0/n;->c:Z

    if-eqz v15, :cond_5

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_4
    :goto_2
    invoke-virtual {v6}, Lmx0/s;->p()Lmx0/n;

    move-result-object v11

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Ljava/io/File;->isHidden()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "skip unzip, file: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " is hidden"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :cond_7
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v15, 0x2000

    :try_start_3
    new-array v15, v15, [B

    :goto_3
    invoke-virtual {v6, v15}, Lmx0/s;->read([B)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_8

    invoke-virtual {v14, v15, v13, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v9, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_8
    sget-object v5, Lko0/e0;->a:Lko0/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v6}, Lmx0/s;->p()Lmx0/n;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v9, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v14, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v11, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    sget-object v5, Lko0/e0;->a:Lko0/e0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v6}, Lmx0/s;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unzip done, cost: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "checksum.txt"

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    move-object/from16 v9, p0

    iget-object v9, v9, Lbg/a;->c:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_b

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_b
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_6
    :try_start_d
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    sget-object v12, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x6

    invoke-static {v11, v12, v14}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x1

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_a
    const/4 v14, 0x1

    sget-object v11, Lko0/e0;->a:Lko0/e0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :goto_7
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_11
    invoke-static {v10, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_8
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-static {v7, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_9
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v8, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const/4 v14, 0x1

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "check sum done, cost: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v10, v11, v6}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lbg/a;->d(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v11

    iget-boolean v12, v11, Lb90/e;->a:Z

    if-nez v12, :cond_d

    invoke-static {v4, v3}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    iget v0, v11, Lb90/e;->c:I

    iget-object v1, v11, Lb90/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "move files to parent failed, errorCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbg/a;->c(Ljava/lang/String;)Lmi/b;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_15
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    const-string v14, "SHA-1"

    invoke-static {v12, v14}, Lgd0/a;->b(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v14

    invoke-static {v14}, Lxi/t;->a([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v7, v14, v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "move file done, cost: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_e

    invoke-static {v4, v3}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    invoke-static {v10, v3}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    const-string v0, "verify failed, file:%s"

    invoke-static {v3, v0, v6}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "verify files failed"

    invoke-static {v0}, Lbg/a;->c(Ljava/lang/String;)Lmi/b;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v10, v7, v14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "verify files done, cost: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "}"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_19
    invoke-static {v12, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :goto_d
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    move-exception v0

    invoke-static {v15, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    invoke-static {v4, v3}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "delete temp file done, cost: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doActionOnComplete done, total cost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Lbg/b;

    invoke-direct {v4}, Lbg/b;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lbg/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lbg/b;->c:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lyf/g;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lbg/b;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lyf/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lbg/b;->d:Ljava/lang/String;

    const-string v5, "name"

    iget-object v6, v4, Lbg/b;->b:Ljava/lang/String;

    const-string v7, "libraryGroup"

    filled-new-array {v7, v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%s=\'%s\' and %s=\'%s\'"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lsf/a;->h()Lsf/a;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    const-class v8, Lbg/b;

    invoke-virtual {v5, v8, v2, v7}, Lkt/b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lkt/a;

    move-result-object v7

    check-cast v7, Lbg/b;

    if-nez v7, :cond_11

    invoke-virtual {v5, v4}, Lkt/b;->e(Lkt/a;)Z

    move-result v2

    goto :goto_e

    :cond_11
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v7}, Lbg/b;->f(Landroid/content/ContentValues;)V

    invoke-virtual {v5, v8, v7, v2}, Lkt/b;->g(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v2

    :goto_e
    if-nez v2, :cond_10

    const-string v1, "insert %s to database failed!!"

    invoke-virtual/range {p3 .. p3}, Lyf/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v9, v6

    goto :goto_f

    :cond_12
    const/4 v9, 0x1

    :goto_f
    if-nez v9, :cond_13

    const-string v0, "insertToDataBase failed"

    invoke-static {v0}, Lbg/a;->c(Ljava/lang/String;)Lmi/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_11

    :goto_10
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1c
    invoke-static {v6, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :goto_11
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extract sevenZip:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    const-string v0, "unzip failed"

    invoke-static {v0}, Lbg/a;->c(Ljava/lang/String;)Lmi/b;

    move-result-object v0

    :cond_13
    return-object v0
.end method
