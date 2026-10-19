.class public abstract Len0/a3;
.super Len0/j$b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/content/Context;


# direct methods
.method public static b(Landroid/content/Context;Len0/b8;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Len0/e9;->c(Len0/f9;)[B

    move-result-object p1

    invoke-static {p2}, Len0/o0;->a(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x63

    aput-byte v3, p2, v2

    const/16 v2, 0x64

    aput-byte v2, p2, v0

    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Len0/c8;->a:[B

    invoke-direct {p2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v0, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    array-length p2, p1

    if-nez p2, :cond_1

    goto/16 :goto_9

    :cond_1
    sget-object p2, Len0/x2;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "push_cdata.lock"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Len0/ia;->e(Ljava/io/File;)Z

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v5, "push_cdata.data"

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Len0/ga;->b(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    array-length v0, p1

    invoke-static {v0}, Len0/b;->b(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, p0

    goto :goto_3

    :catchall_0
    move-exception p1

    :goto_1
    move-object v1, v2

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_2
    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p0, v1

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_3
    :cond_3
    :goto_4
    :try_start_7
    invoke-static {v1}, Len0/ia;->b(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object p0, v1

    goto :goto_7

    :catch_4
    move-exception p1

    move-object p0, v1

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object p0, v1

    move-object v3, p0

    goto :goto_7

    :catch_5
    move-exception p1

    move-object p0, v1

    move-object v3, p0

    :goto_5
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v1, :cond_4

    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p1, :cond_4

    :try_start_a
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_6
    :cond_4
    :try_start_b
    invoke-static {p0}, Len0/ia;->b(Ljava/io/Closeable;)V

    :goto_6
    invoke-static {v3}, Len0/ia;->b(Ljava/io/Closeable;)V

    monitor-exit p2

    goto :goto_9

    :catchall_5
    move-exception p1

    :goto_7
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v0, :cond_5

    :try_start_c
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_7
    :cond_5
    :try_start_d
    invoke-static {p0}, Len0/ia;->b(Ljava/io/Closeable;)V

    invoke-static {v3}, Len0/ia;->b(Ljava/io/Closeable;)V

    throw p1

    :goto_8
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw p0

    :cond_6
    :goto_9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Len0/a3;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ram:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Len0/c9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",rom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Len0/c9;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|ramOriginal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Len0/c9;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "KB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",romOriginal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    mul-long/2addr v7, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x400

    div-long/2addr v7, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget p0, p0, Len0/a3;->a:I

    int-to-long v2, p0

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object p0

    const/16 v4, 0x6c

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x1d

    if-ge p0, v6, :cond_5

    const/4 p0, 0x0

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "/.vdevdir/"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Len0/ga;->b(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    move v2, v4

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/io/File;

    const-string v8, "lcfp.lock"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Len0/ia;->e(Ljava/io/File;)Z

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0

    invoke-static {v0, v2, v3}, Len0/f;->a(Landroid/content/Context;J)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    invoke-static {v6}, Len0/ia;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, p0

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v6, p0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    invoke-static {v6}, Len0/ia;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_2
    if-nez v2, :cond_5

    move p0, v4

    goto :goto_4

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    invoke-static {v6}, Len0/ia;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    move p0, v5

    :goto_4
    if-eqz p0, :cond_6

    const-string p0, "DC run job mutual: 23"

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Len0/w2;->a()Len0/w2;

    move-result-object p0

    iget-object p0, p0, Len0/w2;->a:Lgm0/q;

    if-nez p0, :cond_7

    const-string p0, ""

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lgm0/q;->a:Landroid/content/Context;

    invoke-static {p0}, Lgm0/l;->b(Landroid/content/Context;)Lgm0/l;

    move-result-object p0

    iget-object p0, p0, Lgm0/l;->b:Lgm0/l$a;

    iget-object p0, p0, Lgm0/l$a;->d:Ljava/lang/String;

    :goto_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_6
    return-void

    :cond_8
    new-instance v2, Len0/b8;

    invoke-direct {v2}, Len0/b8;-><init>()V

    iput-object v1, v2, Len0/b8;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Len0/b8;->a:J

    iget-object v1, v2, Len0/b8;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v5, v4}, Ljava/util/BitSet;->set(IZ)V

    const/16 v1, 0x17

    iput v1, v2, Len0/b8;->b:I

    invoke-static {v0, v2, p0}, Len0/a3;->b(Landroid/content/Context;Len0/b8;Ljava/lang/String;)V

    return-void
.end method
