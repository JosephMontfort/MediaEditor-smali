.class public final Ly7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ly7/f;

.field public final c:Ly7/a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ly7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ly7/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ly7/e;->a:Ljava/util/HashSet;

    iput-object v0, p0, Ly7/e;->b:Ly7/f;

    iput-object v1, p0, Ly7/e;->c:Ly7/a;

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object p0, p0, Ly7/e;->b:Ly7/f;

    invoke-virtual {p0, p2}, Ly7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/File;

    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Beginning load of %s..."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ly7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Ly7/e;->b:Ly7/f;

    iget-object v5, v1, Ly7/e;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s already loaded previously!"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ly7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Ly7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Loading the library normally failed: %s"

    invoke-static {v7, v0}, Ly7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Ly7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Ly7/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v0, "lib"

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Ly7/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v4, v3}, Ly7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ly7/d;

    invoke-direct {v11, v10}, Ly7/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v10, v0

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v9, v0

    if-lez v9, :cond_5

    :goto_2
    move-object v9, v0

    goto :goto_4

    :cond_5
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {v4, v3}, Ly7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Ly7/e;->c:Ly7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2, v9, v10}, Ly7/a;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ly7/a$a;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v11, :cond_e

    iget-object v0, v11, Ly7/a$a;->a:Ljava/util/zip/ZipFile;

    move v9, v8

    :goto_5
    add-int/lit8 v12, v9, 0x1

    const/4 v13, 0x5

    if-ge v9, v13, :cond_a

    :try_start_2
    const-string v9, "Found %s! Extracting..."

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9, v13}, Ly7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v9, :cond_8

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v6, v11

    goto/16 :goto_11

    :cond_8
    :try_start_4
    iget-object v9, v11, Ly7/a$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v14, 0x1000

    :try_start_6
    new-array v14, v14, [B

    const-wide/16 v15, 0x0

    :goto_6
    invoke-virtual {v9, v14}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_b

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v18
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    cmp-long v6, v15, v18

    if-eqz v6, :cond_9

    :catch_1
    :goto_7
    :try_start_8
    invoke-static {v9}, Ly7/a;->a(Ljava/io/Closeable;)V

    invoke-static {v13}, Ly7/a;->a(Ljava/io/Closeable;)V

    goto :goto_c

    :cond_9
    invoke-static {v9}, Ly7/a;->a(Ljava/io/Closeable;)V

    invoke-static {v13}, Ly7/a;->a(Ljava/io/Closeable;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v7, v6, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v7, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_a
    :try_start_9
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v6, v9

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :try_start_a
    invoke-virtual {v13, v14, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v17, v9

    int-to-long v8, v6

    add-long/2addr v15, v8

    move-object/from16 v9, v17

    const/4 v8, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v17, v9

    move-object/from16 v6, v17

    goto :goto_b

    :catch_2
    move-object/from16 v17, v9

    move-object/from16 v9, v17

    goto :goto_7

    :catch_3
    move-object/from16 v17, v9

    move-object/from16 v9, v17

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v17, v9

    move-object/from16 v6, v17

    :goto_8
    const/4 v13, 0x0

    goto :goto_b

    :catch_4
    move-object/from16 v17, v9

    :goto_9
    const/4 v13, 0x0

    goto :goto_7

    :catch_5
    move-object/from16 v17, v9

    :goto_a
    const/4 v13, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    goto :goto_8

    :catch_6
    const/4 v9, 0x0

    goto :goto_9

    :catch_7
    const/4 v9, 0x0

    goto :goto_a

    :goto_b
    :try_start_b
    invoke-static {v6}, Ly7/a;->a(Ljava/io/Closeable;)V

    invoke-static {v13}, Ly7/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_8
    :goto_c
    move v9, v12

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    :catch_9
    :goto_d
    :try_start_c
    iget-boolean v0, v1, Ly7/e;->d:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    if-eqz v0, :cond_d

    :try_start_d
    new-instance v6, Lz7/i;

    invoke-direct {v6, v7}, Lz7/i;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v6}, Lz7/i;->a()Ljava/util/List;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v6}, Lz7/i;->close()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    sub-int/2addr v8, v9

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lz7/i;->close()V

    :cond_c
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    :cond_d
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was re-linked!"

    const/4 v1, 0x0

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ly7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    :try_start_10
    invoke-static {v2, v10}, Ly7/a;->c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_10

    :catch_b
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_10
    new-instance v1, Ly7/b;

    const-string v2, "Could not find \'"

    const-string v3, "\'. Looked for: "

    invoke-static {v2, v10, v3}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but only found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    invoke-static {v2, v0, v3}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_7
    move-exception v0

    move-object v1, v6

    :goto_11
    if-eqz v6, :cond_f

    :try_start_12
    iget-object v1, v6, Ly7/a$a;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    :catch_c
    :cond_f
    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given library is either null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
