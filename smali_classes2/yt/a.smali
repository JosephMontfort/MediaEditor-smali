.class public final Lyt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lko0/o;

    const-string v1, "Range"

    const-string v2, "bytes=0-"

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Llo0/h0;->c(Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyt/a;->a:Ljava/util/Map;

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/unknown"

    invoke-static {v0, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lzt/c;

    invoke-direct {v8}, Lzt/c;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v4, 0x1e

    move v3, v2

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lyt/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a(Leu/a;)Lxn0/g;
    .locals 10

    new-instance v0, Lbu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcu/a;->a:Lcu/a;

    new-instance v2, Leu/o;

    sget-object v3, Lzt/b;->a:Lzt/b;

    sget-object v4, Lyt/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v5, "threadPoolExecutor"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lzt/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    monitor-enter v3

    :try_start_0
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Lzt/a;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v7

    invoke-direct {v6, v7, v4}, Lzt/a;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v6, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lzt/a;

    sget-object v4, Lhu/a;->a:Lhu/a;

    invoke-direct {v2, p0, v3, v0, v1}, Leu/o;-><init>(Leu/a;Lzt/a;Lbu/a;Lcu/a;)V

    iget-object v4, p0, Leu/a;->c:Ljava/lang/String;

    iget-object v5, v2, Leu/o;->c:Lzt/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "start with retry config "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nwith scheduler"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nPriorityScheduler "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcu/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lap0/y;

    invoke-direct {v0}, Lap0/y;-><init>()V

    new-instance v1, Lap0/a0;

    invoke-direct {v1}, Lap0/a0;-><init>()V

    new-instance v3, Lap0/a0;

    invoke-direct {v3}, Lap0/a0;-><init>()V

    invoke-static {p0}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object p0

    invoke-virtual {p0, v5}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p0

    new-instance v4, Leu/b;

    invoke-direct {v4, v1, v2}, Leu/b;-><init>(Lap0/a0;Leu/o;)V

    new-instance v5, Leu/i;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Leu/i;-><init>(ILzo0/l;)V

    const v4, 0x7fffffff

    invoke-virtual {p0, v5, v4}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object p0

    new-instance v5, Leu/j;

    invoke-direct {v5, v2, v0, v3}, Leu/j;-><init>(Leu/o;Lap0/y;Lap0/a0;)V

    new-instance v7, Leu/k;

    invoke-direct {v7, v5, v6}, Leu/k;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lsn0/a;->d:Lsn0/a$c;

    sget-object v8, Lsn0/a;->c:Lsn0/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxn0/h;

    invoke-direct {v9, p0, v7, v5, v8}, Lxn0/h;-><init>(Lln0/g;Lqn0/d;Lqn0/d;Lqn0/a;)V

    new-instance p0, Lcom/miui/gallery/collage/widget/r;

    const/4 v7, 0x1

    invoke-direct {p0, v2, v7}, Lcom/miui/gallery/collage/widget/r;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Leu/l;

    invoke-direct {v7, p0}, Leu/l;-><init>(Lcom/miui/gallery/collage/widget/r;)V

    invoke-virtual {v9, v7, v4}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object p0

    new-instance v4, Leu/m;

    invoke-direct {v4, v2, v0}, Leu/m;-><init>(Leu/o;Lap0/y;)V

    new-instance v7, Leu/n;

    invoke-direct {v7, v4}, Leu/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxn0/y;

    invoke-direct {v4, p0, v7}, Lxn0/y;-><init>(Lln0/g;Lqn0/e;)V

    new-instance p0, Leu/c;

    invoke-direct {p0, v2, v6}, Leu/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Leu/d;

    invoke-direct {v6, p0}, Leu/d;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lxn0/h;

    invoke-direct {p0, v4, v5, v6, v8}, Lxn0/h;-><init>(Lln0/g;Lqn0/d;Lqn0/d;Lqn0/a;)V

    new-instance v4, Leu/g;

    invoke-direct {v4, v1, v2, v3}, Leu/g;-><init>(Lap0/a0;Leu/o;Lap0/a0;)V

    new-instance v1, Lxn0/h;

    invoke-direct {v1, p0, v5, v5, v4}, Lxn0/h;-><init>(Lln0/g;Lqn0/d;Lqn0/d;Lqn0/a;)V

    new-instance p0, Leu/h;

    invoke-direct {p0, v0, v2}, Leu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxn0/g;

    invoke-direct {v0, v1, p0}, Lxn0/g;-><init>(Lln0/g;Lqn0/a;)V

    return-object v0
.end method
