.class public final Lcom/miui/gallery/editor_common/library/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/library/e$e;,
        Lcom/miui/gallery/editor_common/library/e$c;,
        Lcom/miui/gallery/editor_common/library/e$d;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lcom/miui/gallery/editor_common/library/b;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/miui/gallery/editor_common/library/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/editor_common/library/b;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/editor_common/library/b;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/e;->f:Lcom/miui/gallery/editor_common/library/b;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/e;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static c(J)Z
    .locals 5

    const-string v0, "getLibraryIsAvailable library:%d"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LibraryManager"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsf/a;->h()Lsf/a;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt/b;->c([Ljava/lang/String;)Lkt/a;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/library/Library;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lqf/a$a;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/Library;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/Library;->l()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/Library;->i()Z

    move-result v0

    const-string v1, "getLibraryIsAvailable isExist=%b"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v1, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const-string v0, "getLibraryIsAvailable library is null"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lqf/a$a;->a(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/Library;->m()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/Library;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "getLibraryIsAvailable isForceRefreshLibraryInfo=%b,isOverDue=%b,isLoaded:%b"

    invoke-static {v2, v4, v1, v3, v0}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "getLibraryIsAvailable id=%d,isAvailable=%b"

    invoke-static {v2, v1, p0, p1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/e$c;)Lye/e$c;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p1, Lcom/miui/gallery/editor_common/library/Library;->d:J

    sget-object p0, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_NO_LIBRARY_INFO:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    iput-object p0, p1, Lcom/miui/gallery/editor_common/library/Library;->f:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object p0

    new-instance p1, Lcom/miui/gallery/editor_common/library/f;

    invoke-direct {p1, p3, v1, v2}, Lcom/miui/gallery/editor_common/library/f;-><init>(Lcom/miui/gallery/editor_common/library/e$c;J)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lyf/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, Lcom/miui/gallery/editor_common/library/Library;->f:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    sget-object v2, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_DOWNLOADING:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    const-string v3, "LibraryManager"

    if-ne p3, v2, :cond_1

    iget-wide p0, p1, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "downloadLibraryInternal %s already downloading"

    invoke-static {v3, p1, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p3, Lcom/miui/gallery/editor_common/library/g;

    invoke-direct {p3, p0, v1, p1}, Lcom/miui/gallery/editor_common/library/g;-><init>(Lcom/miui/gallery/editor_common/library/e;Ljava/util/Set;Lcom/miui/gallery/editor_common/library/Library;)V

    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p1, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p1, Lcom/miui/gallery/editor_common/library/Library;->f:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    iget-wide v1, p1, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "submit a new libraryDownloadJob, id is %s"

    invoke-static {v3, v2, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lzi/d;->e:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/e;

    new-instance v2, Lcom/miui/gallery/editor_common/library/e$d;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/miui/gallery/editor_common/library/e$d;-><init>(Lcom/miui/gallery/editor_common/library/e;Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/g;)V

    invoke-virtual {v1, v2, v0}, Lye/e;->a(Lye/e$a;Ldu0/m;)Lye/e$c;

    move-result-object p0

    return-object p0
.end method

.method public final b(J)Lcom/miui/gallery/editor_common/library/Library;
    .locals 1

    iget-boolean v0, p0, Lcom/miui/gallery/editor_common/library/e;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor_common/library/Library;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getLibrary when mInitialized is"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/miui/gallery/editor_common/library/e;->b:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LibraryManager"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(J)Lcom/miui/gallery/editor_common/library/Library;
    .locals 4

    iget-boolean v0, p0, Lcom/miui/gallery/editor_common/library/e;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/e;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LibraryManager"

    invoke-static {v1, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor_common/library/Library;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lyf/n;

    invoke-direct {v1, p0, v0, p1, p2}, Lyf/n;-><init>(Lcom/miui/gallery/editor_common/library/e;Ljava/util/concurrent/atomic/AtomicReference;J)V

    new-instance p0, Lyf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, v1, p0}, Lyf/u;->a(JLqn0/d;Lqn0/d;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor_common/library/Library;

    return-object p0
.end method

.method public final declared-synchronized e(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor_common/library/e;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/editor_common/library/e;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LibraryManager"

    const-string v1, "init"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor_common/library/e;->a:Z

    new-instance v0, Lyf/l;

    invoke-direct {v0, p0, p1}, Lyf/l;-><init>(Lcom/miui/gallery/editor_common/library/e;Landroid/content/Context;)V

    new-instance p1, Lxn0/d;

    invoke-direct {p1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v1, Lho0/a;->a:Lln0/l;

    new-instance v1, Lao0/d;

    invoke-direct {v1, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v1}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    sget-object v0, Lkk0/m;->a:Lkk0/l;

    invoke-static {v0}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor_common/library/e$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/miui/gallery/editor_common/library/e$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkk0/e;

    iget-object v0, v0, Lkk0/d;->a:Lvn0/a;

    invoke-direct {v3, p1, v0}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {v3, v1, v2}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/miui/gallery/editor_common/library/Library;)V
    .locals 3

    const-string v0, "LibraryManager"

    const-string v1, "refreshServerLibraryInfo, library is: %s"

    invoke-static {v0, v1, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/gallery/editor_common/library/Library;->e:J

    iget-wide v0, p1, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor_common/library/Library;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-static {}, Lsf/a;->h()Lsf/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkt/b;->e(Lkt/a;)Z

    return-void

    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor_common/library/Library;->f(Landroid/content/ContentValues;)V

    iget-wide v0, p1, Lcom/miui/gallery/editor_common/library/Library;->d:J

    const-string p1, "libraryId="

    invoke-static {p1, v0, v1}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsf/a;->h()Lsf/a;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v0, v1, p0, p1}, Lkt/b;->g(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
