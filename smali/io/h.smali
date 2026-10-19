.class public final Lio/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/miui/mediaeditor/aigc/download/a;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lgo/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/aigc/download/a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/aigc/download/a;-><init>()V

    iput-object v0, p0, Lio/h;->a:Lcom/miui/mediaeditor/aigc/download/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/h;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lio/h;Ljava/lang/String;IJ)V
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "639.2.0.1.26846"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "download_status"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "download"

    invoke-static {p1, p0}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Lim/o0;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lgo/g;->g:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lim/o0;->c:Lim/b0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lim/b0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lim/o0;->c:Lim/b0;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lim/b0;->b:Ljava/lang/String;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lim/o0;)V
    .locals 8

    const-string v0, "managerBean"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/h;->a:Lcom/miui/mediaeditor/aigc/download/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/download/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lim/o0;->a:Lco/j;

    iget-object v1, v1, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput v1, p1, Lim/o0;->f:I

    new-instance v1, Lim/h0;

    sget-object v2, Lim/g0;->b:Lim/g0;

    invoke-direct {v1, v2}, Lim/h0;-><init>(Lim/g0;)V

    iput-object v1, p1, Lim/o0;->e:Lim/h0;

    iget-object v1, v0, Lgo/c;->d:Lun0/j;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v1, v0, Lgo/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo/g;

    iget-object v3, v2, Lgo/g;->a:Ljava/lang/String;

    iget-object v4, v2, Lgo/g;->c:Lim/c0;

    iget-object v4, v4, Lim/c0;->b:Ljava/lang/String;

    iget-object v5, v2, Lgo/g;->f:Lgo/z;

    iget-object v6, v5, Lgo/z;->d:Lgo/a0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cancelDownload, status="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloadProcessor"

    invoke-static {v4, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lgo/g;->d:Z

    iget-object v2, v5, Lgo/z;->d:Lgo/a0;

    sget-object v3, Lgo/a0;->c:Lgo/a0;

    if-eq v2, v3, :cond_1

    sget-object v2, Lgo/a0;->d:Lgo/a0;

    iput-object v2, v5, Lgo/z;->d:Lgo/a0;

    new-instance v2, Lgo/d0;

    invoke-direct {v2}, Lgo/d0;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lgo/c;->c:Lwo/b;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/miui/mediaeditor/aigc/download/a;->a(Lim/o0;Lwo/b;)V

    :cond_3
    iget-object p0, v0, Lgo/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_4
    return-void
.end method

.method public final c(Lim/o0;Lgo/b0;Landroidx/lifecycle/y;)V
    .locals 4

    const-string v0, "managerBean"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lim/o0;->a:Lco/j;

    const-string v1, "callback"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lim/o0;->e:Lim/h0;

    iget-object v2, v1, Lim/h0;->a:Lim/g0;

    sget-object v3, Lim/g0;->c:Lim/g0;

    if-ne v2, v3, :cond_0

    iget-object p0, v0, Lco/j;->h:Ljava/lang/String;

    invoke-interface {p2, p0}, Lgo/b0;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lim/g0;->d:Lim/g0;

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lio/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_4

    new-instance v0, Lio0/b;

    invoke-direct {v0}, Lio0/b;-><init>()V

    new-instance v1, Lio/d;

    invoke-direct {v1, p0, p1, p2}, Lio/d;-><init>(Lio/h;Lim/o0;Lgo/b0;)V

    new-instance p0, Lxn0/i;

    invoke-direct {p0, v0, v1}, Lxn0/i;-><init>(Lln0/g;Lqn0/a;)V

    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-static {p3, p1}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object p1

    invoke-static {p1}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object p1

    new-instance p2, Lio/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lkk0/e;

    iget-object p1, p1, Lkk0/d;->a:Lvn0/a;

    invoke-direct {p3, p0, p1}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {p3, p2}, Lln0/g;->l(Lqn0/d;)Lun0/j;

    return-void

    :cond_2
    sget-object p0, Lim/g0;->e:Lim/g0;

    if-ne v2, p0, :cond_3

    iget-object p0, v0, Lco/j;->h:Ljava/lang/String;

    iget-object p1, v1, Lim/h0;->b:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type java.lang.Exception"

    invoke-static {p1, p3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p2, p0, p1}, Lgo/b0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_3
    sget-object p0, Lim/g0;->b:Lim/g0;

    if-ne v2, p0, :cond_4

    iget-object p0, v0, Lco/j;->h:Ljava/lang/String;

    invoke-interface {p2, p0}, Lgo/b0;->j0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d(Lim/o0;Lgo/b0;Landroidx/lifecycle/y;)V
    .locals 10

    const-string v0, "managerBean"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lim/o0;->e:Lim/h0;

    iget-object v0, v0, Lim/h0;->a:Lim/g0;

    sget-object v1, Lim/g0;->c:Lim/g0;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_b

    iget-object p0, p1, Lim/o0;->a:Lco/j;

    iget-object p0, p0, Lco/j;->h:Ljava/lang/String;

    invoke-interface {p2, p0}, Lgo/b0;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lim/o0;->a:Lco/j;

    iget-object v1, v1, Lco/j;->h:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lio/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lim/o0;->a:Lco/j;

    iget-object v2, v2, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lim/o0;->a:Lco/j;

    iget-object v0, v0, Lco/j;->h:Ljava/lang/String;

    iget-object v1, p1, Lim/o0;->e:Lim/h0;

    iget-object v1, v1, Lim/h0;->a:Lim/g0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "begin download "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pre status = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIDownloadWrap"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p1, Lim/o0;->a:Lco/j;

    iget-object p2, p2, Lco/j;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "download skipped: no network, module="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "error code -400"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance p3, Lim/h0;

    sget-object v0, Lim/g0;->e:Lim/g0;

    invoke-direct {p3, v0, p2}, Lim/h0;-><init>(Lim/g0;Ljava/lang/RuntimeException;)V

    iput-object p3, p1, Lim/o0;->e:Lim/h0;

    iget-object p3, p0, Lio/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lim/o0;->a:Lco/j;

    iget-object v0, v0, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo/b0;

    iget-object v1, p0, Lio/h;->c:Landroid/os/Handler;

    new-instance v2, Lio/a;

    invoke-direct {v2, v0, p1, p2}, Lio/a;-><init>(Lgo/b0;Lim/o0;Ljava/lang/RuntimeException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lim/o0;->a:Lco/j;

    iget-object p1, p1, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p1, Lim/o0;->e:Lim/h0;

    iget-object v0, v0, Lim/h0;->a:Lim/g0;

    sget-object v1, Lim/g0;->d:Lim/g0;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lio/h;->a:Lcom/miui/mediaeditor/aigc/download/a;

    new-instance v2, Lio/h$a;

    invoke-direct {v2, p0}, Lio/h$a;-><init>(Lio/h;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lim/o0;->c:Lim/b0;

    if-eqz v3, :cond_6

    iget-object v4, p1, Lim/o0;->b:Lim/b0;

    iget-object v4, v4, Lim/b0;->b:Ljava/lang/String;

    iget-object v3, v3, Lim/b0;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/miui/mediaeditor/aigc/download/a;->b(Lim/o0;)V

    iget-object v0, p1, Lim/o0;->c:Lim/b0;

    iget-object v1, p1, Lim/o0;->b:Lim/b0;

    iget-object v1, v1, Lim/b0;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lim/b0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "download skipped, downloadConfig: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cloudConfig_version: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadConfig_version: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIDownloader"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lim/o0;->a:Lco/j;

    iget-object v0, v0, Lco/j;->h:Ljava/lang/String;

    const/16 v1, -0x64

    invoke-virtual {v2, v1, v0}, Lio/h$a;->a(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    :goto_2
    const/4 v3, 0x0

    iput v3, p1, Lim/o0;->f:I

    new-instance v3, Lim/h0;

    invoke-direct {v3, v1}, Lim/h0;-><init>(Lim/g0;)V

    iput-object v3, p1, Lim/o0;->e:Lim/h0;

    iget-object v1, v0, Lcom/miui/mediaeditor/aigc/download/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lim/o0;->a:Lco/j;

    iget-object v3, v3, Lco/j;->h:Ljava/lang/String;

    new-instance v4, Lgo/c;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lgo/c;-><init>(Lio/h$a;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgo/c;

    iget-object v4, v3, Lgo/c;->d:Lun0/j;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_7
    iget-object v4, v0, Lcom/miui/mediaeditor/aigc/download/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p1, Lim/o0;->a:Lco/j;

    iget-object v5, v5, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lim/o0;->a:Lco/j;

    iget-boolean v3, v3, Lco/j;->e:Z

    if-eqz v3, :cond_9

    sget-object v3, Lcom/miui/mediaeditor/aigc/download/DownloadService;->c:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v4, "sGetAndroidContext(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lim/o0;->a:Lco/j;

    iget-object v4, v4, Lco/j;->h:Ljava/lang/String;

    const-string v5, "DownloadService"

    const-string v6, "startForegroundService "

    const-string v7, "id"

    invoke-static {v4, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/miui/mediaeditor/aigc/download/DownloadService;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/miui/mediaeditor/aigc/download/DownloadService;

    invoke-direct {v8, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "download_service_id"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "download_service_action"

    const-string v9, "download_service_start"

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v8}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v3, "startForegroundService"

    invoke-static {v5, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-static {v3}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :goto_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_9
    :goto_6
    const-string v3, "also(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgo/c;

    iget-object v3, p1, Lim/o0;->b:Lim/b0;

    iget-object v3, v3, Lim/b0;->g:Ljava/util/List;

    const-string v4, "source is null"

    invoke-static {v3, v4}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxn0/p;

    invoke-direct {v4, v3}, Lxn0/p;-><init>(Ljava/lang/Iterable;)V

    new-instance v3, Lgo/i;

    invoke-direct {v3, v0, p1}, Lgo/i;-><init>(Lcom/miui/mediaeditor/aigc/download/a;Lim/o0;)V

    new-instance v5, Lgo/j;

    invoke-direct {v5, v3}, Lgo/j;-><init>(Lgo/i;)V

    const v3, 0x7fffffff

    invoke-virtual {v4, v5, v3}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object v4

    new-instance v5, Lgo/k;

    invoke-direct {v5, p1, v1}, Lgo/k;-><init>(Lim/o0;Lgo/c;)V

    new-instance v6, Lgo/l;

    invoke-direct {v6, v5}, Lgo/l;-><init>(Lgo/k;)V

    invoke-virtual {v4, v6, v3}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object v3

    sget-object v4, Lho0/a;->c:Lln0/l;

    invoke-virtual {v3, v4}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v3

    sget-object v4, Lho0/a;->a:Lln0/l;

    invoke-virtual {v3, v4}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v3

    new-instance v4, Lgo/m;

    invoke-direct {v4, v0, p1, v2}, Lgo/m;-><init>(Lcom/miui/mediaeditor/aigc/download/a;Lim/o0;Lio/h$a;)V

    new-instance v5, Lgo/n;

    invoke-direct {v5, v4}, Lgo/n;-><init>(Lgo/m;)V

    new-instance v4, Lgo/o;

    invoke-direct {v4, v0, p1, v2}, Lgo/o;-><init>(Lcom/miui/mediaeditor/aigc/download/a;Lim/o0;Lio/h$a;)V

    new-instance v0, Lgo/p;

    invoke-direct {v0, v4}, Lgo/p;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lsn0/a;->c:Lsn0/a$b;

    new-instance v4, Lun0/j;

    invoke-direct {v4, v5, v0, v2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v3, v4}, Lln0/g;->d(Lln0/k;)V

    iput-object v4, v1, Lgo/c;->d:Lun0/j;

    :cond_a
    :goto_7
    if-eqz p3, :cond_b

    new-instance v0, Lio0/b;

    invoke-direct {v0}, Lio0/b;-><init>()V

    new-instance v1, Lio/b;

    invoke-direct {v1, p0, p1, p2}, Lio/b;-><init>(Lio/h;Lim/o0;Lgo/b0;)V

    new-instance p0, Lxn0/i;

    invoke-direct {p0, v0, v1}, Lxn0/i;-><init>(Lln0/g;Lqn0/a;)V

    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-static {p3, p1}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object p1

    invoke-static {p1}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object p1

    new-instance p2, Lio/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lkk0/e;

    iget-object p1, p1, Lkk0/d;->a:Lvn0/a;

    invoke-direct {p3, p0, p1}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {p3, p2}, Lln0/g;->l(Lqn0/d;)Lun0/j;

    :cond_b
    return-void
.end method
