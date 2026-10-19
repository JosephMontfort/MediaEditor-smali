.class public final Lg60/k;
.super Ldu0/m;
.source "SourceFile"


# static fields
.field public static final b:Lg60/k;

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile d:Z

.field public static volatile e:Lye/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg60/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldu0/m;-><init>(I)V

    sput-object v0, Lg60/k;->b:Lg60/k;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lg60/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const-string v1, "PhotoWatermarkCandy"

    const-string v2, "tablePath"

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p0, v2, v3}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "photo_editor/leica_table/"

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "photo_editor/other_table/"

    :goto_0
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/File;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v7

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    invoke-static {v1, v7}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {v1, v7}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v0

    :cond_2
    :try_start_1
    new-instance v4, Ljava/io/File;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v7}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {v1, v7}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p0

    :cond_3
    :try_start_2
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v4, 0x400

    :try_start_4
    new-array v4, v4, [B

    :goto_2
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    invoke-virtual {v2, v4, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_3
    move-object v7, p0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v7, p0

    move-object p0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {v1, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v0, v5, v3}, Lg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    move-object v2, v7

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v11, v7

    move-object v7, p0

    move-object p0, v2

    move-object v2, v11

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v1, v7}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {v1, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception p0

    :goto_5
    invoke-static {v1, v7}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {v1, v2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public final J()Lye/e;
    .locals 5

    sget-object v0, Lg60/k;->e:Lye/e;

    if-eqz v0, :cond_0

    sget-object v0, Lg60/k;->e:Lye/e;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lg60/k;->e:Lye/e;

    if-eqz v0, :cond_1

    sget-object v0, Lg60/k;->e:Lye/e;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lye/e;

    new-instance v1, Lye/c;

    invoke-direct {v1}, Lye/c;-><init>()V

    new-instance v2, Lye/d;

    const-string v3, "color-filter-pool"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lye/d;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Lye/e;-><init>(Lye/c;Lye/d;)V

    sput-object v0, Lg60/k;->e:Lye/e;

    :cond_2
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :cond_3
    sget-object p0, Lg60/k;->e:Lye/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_1
    monitor-exit p0

    throw v0
.end method
