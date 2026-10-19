.class public final Lm4/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/d$a;
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lm4/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lm4/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lm4/b;

.field public final d:Lm4/s;

.field public volatile e:Z

.field public final f:Lm4/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lm4/w;->a:Z

    sput-boolean v0, Lm4/d;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lm4/b;Lm4/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4/d;->e:Z

    iput-object p1, p0, Lm4/d;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lm4/d;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lm4/d;->c:Lm4/b;

    iput-object p4, p0, Lm4/d;->d:Lm4/s;

    new-instance p1, Lm4/d$a;

    invoke-direct {p1, p0}, Lm4/d$a;-><init>(Lm4/d;)V

    iput-object p1, p0, Lm4/d;->f:Lm4/d$a;

    return-void
.end method

.method private a()V
    .locals 12

    iget-object v0, p0, Lm4/d;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/p;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lm4/p;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm4/p;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "cache-discard-canceled"

    invoke-virtual {v0, p0}, Lm4/p;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lm4/p;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm4/d;->c:Lm4/b;

    check-cast v2, Lki/b;

    invoke-virtual {v2, v1}, Lki/b;->a(Ljava/lang/String;)Lm4/b$a;

    move-result-object v1

    iget-object v2, p0, Lm4/d;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v3, p0, Lm4/d;->f:Lm4/d$a;

    if-nez v1, :cond_1

    const-string p0, "cache-miss"

    invoke-virtual {v0, p0}, Lm4/p;->b(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lm4/d$a;->a(Lm4/d$a;Lm4/p;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lm4/b$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "cache-hit-expired"

    invoke-virtual {v0, p0}, Lm4/p;->b(Ljava/lang/String;)V

    iput-object v1, v0, Lm4/p;->l:Lm4/b$a;

    invoke-static {v3, v0}, Lm4/d$a;->a(Lm4/d$a;Lm4/p;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lm4/p;->b(Ljava/lang/String;)V

    new-instance v2, Lm4/m;

    iget-object v4, v1, Lm4/b$a;->a:[B

    iget-object v5, v1, Lm4/b$a;->g:Ljava/util/Map;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move-object v7, v6

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    new-instance v10, Lm4/i;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Lm4/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v8, 0x0

    invoke-direct {v2, v4, v5, v7, v8}, Lm4/m;-><init>([BLjava/util/Map;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Lm4/p;->n(Lm4/m;)Lm4/r;

    move-result-object v2

    const-string v4, "cache-hit-parsed"

    invoke-virtual {v0, v4}, Lm4/p;->b(Ljava/lang/String;)V

    iget-wide v4, v1, Lm4/b$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v4, v4, v7

    iget-object v5, p0, Lm4/d;->d:Lm4/s;

    if-gez v4, :cond_8

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lm4/p;->b(Ljava/lang/String;)V

    iput-object v1, v0, Lm4/p;->l:Lm4/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lm4/r;->d:Z

    invoke-static {v3, v0}, Lm4/d$a;->a(Lm4/d$a;Lm4/p;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lm4/c;

    invoke-direct {v1, p0, v0}, Lm4/c;-><init>(Lm4/d;Lm4/p;)V

    check-cast v5, Lm4/h;

    invoke-virtual {v5, v0, v2, v1}, Lm4/h;->a(Lm4/p;Lm4/r;Lm4/c;)V

    return-void

    :cond_7
    check-cast v5, Lm4/h;

    invoke-virtual {v5, v0, v2, v6}, Lm4/h;->a(Lm4/p;Lm4/r;Lm4/c;)V

    return-void

    :cond_8
    check-cast v5, Lm4/h;

    invoke-virtual {v5, v0, v2, v6}, Lm4/h;->a(Lm4/p;Lm4/r;Lm4/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-boolean v0, Lm4/d;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lm4/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lm4/d;->c:Lm4/b;

    check-cast v0, Ln4/c;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ln4/c;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Ln4/c;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Unable to create cache dir %s"

    iget-object v3, v0, Ln4/c;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lm4/w;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v2, v0, Ln4/c;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v0

    goto :goto_3

    :cond_3
    :try_start_2
    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v8, Ln4/c$b;

    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9, v6, v7}, Ln4/c$b;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8}, Ln4/c$a;->a(Ln4/c$b;)Ln4/c$a;

    move-result-object v9

    iput-wide v6, v9, Ln4/c$a;->a:J

    iget-object v6, v9, Ln4/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v9}, Ln4/c;->e(Ljava/lang/String;Ln4/c$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v6

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v0

    :goto_3
    :try_start_7
    invoke-direct {p0}, Lm4/d;->a()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    iget-boolean v0, p0, Lm4/d;->e:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_5
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lm4/w;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method
