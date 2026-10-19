.class public final Luu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu/g$a;
    }
.end annotation


# static fields
.field public static final a:Luu/g;

.field public static final b:Lko0/s;

.field public static c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final e:Luu/a;

.field public static f:Landroid/graphics/Bitmap;

.field public static final g:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luu/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luu/g;->a:Luu/g;

    new-instance v0, Luu/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luu/d;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Luu/g;->b:Lko0/s;

    new-instance v0, Luu/a;

    invoke-direct {v0}, Luu/a;-><init>()V

    sput-object v0, Luu/g;->e:Luu/a;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f08040e

    invoke-static {v0, v1}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lu0/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Luu/g;->f:Landroid/graphics/Bitmap;

    new-instance v0, Luu/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luu/e;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Luu/g;->g:Lko0/s;

    return-void
.end method

.method public static final a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    sget-object v1, Luu/g;->a:Luu/g;

    sget-object v0, Luu/g;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    monitor-enter v1

    :try_start_0
    sget-object v0, Luu/g;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Luu/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Luu/c;

    invoke-direct {v3, v0}, Luu/c;-><init>(Luu/b;)V

    const/16 v0, 0x64

    invoke-direct {v8, v0, v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v9, Lye/d;

    const-string v0, "priority-download-pool"

    const/4 v3, 0x0

    invoke-direct {v9, v0, v3}, Lye/d;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x4

    const/16 v4, 0x8

    const-wide/16 v5, 0xa

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v2, Luu/g;->d:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1

    return-object v0

    :goto_3
    monitor-exit v1

    throw v0
.end method

.method public static final b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Luu/n;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luu/g;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "ADJUSTABLE"

    invoke-static {p2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "FilterCoverRender"

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v3, :cond_0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-float v3, p1

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v3, "LUT"

    invoke-static {p2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, p1

    div-float/2addr p2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "LutEffect;strength="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "UnSupported render type, format param failed"

    invoke-static {v4, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    :goto_0
    sget-object p3, Luu/g;->f:Landroid/graphics/Bitmap;

    invoke-static {p3}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/miui/mediaeditor/utils/BitmapUtils;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Luu/n;->b(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p5, :cond_2

    invoke-static {p3}, Luu/g;->d(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-static {p0, p4}, Luu/n;->c(ILjava/lang/String;)V

    :cond_2
    invoke-static {p3}, Luu/g;->d(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    int-to-float p1, p1

    div-float/2addr p1, v5

    sget-object p3, Luu/g;->e:Luu/a;

    iget-object p5, p3, Luu/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v5, "effect"

    invoke-static {p2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p3, p4, p2}, Luu/a;->I(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3, v3, p2, p1}, Luu/a;->J(Landroid/graphics/Bitmap;Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "has no lut file to preprocess"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v3

    :goto_1
    instance-of p1, v3, Lko0/p$a;

    if-nez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Luu/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Filter "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'s cover renderTime: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "filter render error\n"

    invoke-static {v3}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v4, p0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v0, "digest(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v5, p0, v3

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-string v7, "%02x"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lxr0/u;
    .locals 10

    const-string v0, "renderType"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resUrl"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Luu/l;

    const/4 v9, 0x0

    move v4, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v5, p4

    move v2, p5

    move/from16 v3, p6

    invoke-direct/range {v1 .. v9}, Luu/l;-><init>(ZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Loo0/f;)V

    invoke-static {v1}, Lxr0/i;->c(Lzo0/p;)Lxr0/b;

    move-result-object p0

    new-instance p1, Luu/m;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance p2, Lxr0/u;

    invoke-direct {p2, p0, p1}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    return-object p2
.end method

.method public static g(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    sget-object v0, Luu/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    monitor-enter p0

    :try_start_0
    sget-object v0, Luu/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lye/d;

    const-string v0, "filterCover-render-pool"

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lye/d;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Luu/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw v0
.end method
