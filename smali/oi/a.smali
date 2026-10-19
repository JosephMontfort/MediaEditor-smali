.class public Loi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Loi/a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loi/a;

    invoke-direct {v0}, Loi/a;-><init>()V

    sput-object v0, Loi/a;->c:Loi/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Loi/a$a;

    invoke-direct {v7}, Loi/a$a;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Loi/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loi/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loi/e;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi/e;

    iget-object v2, p0, Loi/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi/d;

    if-eqz v3, :cond_1

    iget-object v3, v3, Loi/d;->c:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v1, Loi/e;->e:Loi/e$a;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(Loi/e;)V
    .locals 4

    iget-object v0, p0, Loi/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v2, v0, Loi/d;->a:I

    if-ne v2, v1, :cond_1

    iget-object p0, p1, Loi/e;->e:Loi/e$a;

    if-eqz p0, :cond_0

    iget-object p1, v0, Loi/d;->b:Loi/e;

    iput-object p0, p1, Loi/e;->e:Loi/e$a;

    invoke-interface {p0}, Loi/e$a;->a()V

    :cond_0
    return-void

    :cond_1
    iget v2, v0, Loi/d;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v0, p1, Loi/e;->e:Loi/e$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loi/e$a;->onSuccess()V

    goto :goto_0

    :cond_2
    iget v0, v0, Loi/d;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Loi/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    new-instance v0, Loi/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Loi/d;->a:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Loi/d;->d:Landroid/os/Handler;

    iput-object p1, v0, Loi/d;->b:Loi/e;

    iget-object v2, p0, Loi/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Loi/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iput v1, v0, Loi/d;->a:I

    iget-object p1, p1, Loi/e;->e:Loi/e$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Loi/e$a;->a()V

    :cond_4
    new-instance p1, Loi/b;

    invoke-direct {p1, v0}, Loi/b;-><init>(Loi/d;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v0, Loi/d;->c:Ljava/util/concurrent/Future;

    return-void
.end method
