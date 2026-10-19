.class public abstract Lv1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/k$a;,
        Lv1/k$b;,
        Lv1/k$c;,
        Lv1/k$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lv1/k;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile a:Lz1/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lz1/c;

.field public final d:Lv1/h;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lv1/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lv1/k;->e()Lv1/h;

    move-result-object v0

    iput-object v0, p0, Lv1/k;->d:Lv1/h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lv1/k;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lv1/k;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lv1/k;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lv1/k;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lv1/k;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static p(Ljava/lang/Class;Lz1/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lv1/c;

    if-eqz v0, :cond_1

    check-cast p1, Lv1/c;

    invoke-interface {p1}, Lv1/c;->a()Lz1/c;

    move-result-object p1

    invoke-static {p0, p1}, Lv1/k;->p(Ljava/lang/Class;Lz1/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean p0, p0, Lv1/k;->e:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lv1/k;->h()Lz1/c;

    move-result-object v0

    invoke-interface {v0}, Lz1/c;->y0()Lz1/b;

    move-result-object v0

    invoke-interface {v0}, Lz1/b;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lv1/k;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lv1/k;->a()V

    invoke-virtual {p0}, Lv1/k;->a()V

    invoke-virtual {p0}, Lv1/k;->h()Lz1/c;

    move-result-object v0

    invoke-interface {v0}, Lz1/c;->y0()Lz1/b;

    move-result-object v0

    iget-object p0, p0, Lv1/k;->d:Lv1/h;

    invoke-virtual {p0, v0}, Lv1/h;->c(Lz1/b;)V

    invoke-interface {v0}, Lz1/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lz1/b;->x()V

    return-void

    :cond_0
    invoke-interface {v0}, Lz1/b;->j()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lz1/g;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/k;->a()V

    invoke-virtual {p0}, Lv1/k;->b()V

    invoke-virtual {p0}, Lv1/k;->h()Lz1/c;

    move-result-object p0

    invoke-interface {p0}, Lz1/c;->y0()Lz1/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lz1/b;->e0(Ljava/lang/String;)Lz1/g;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Lv1/h;
.end method

.method public abstract f(Lv1/b;)Lz1/c;
.end method

.method public g(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lw1/a;",
            ">;"
        }
    .end annotation

    const-string p0, "autoMigrationSpecs"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final h()Lz1/c;
    .locals 0

    iget-object p0, p0, Lv1/k;->c:Lz1/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "internalOpenHelper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public j()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    sget-object p0, Llo0/b0;->a:Llo0/b0;

    return-object p0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lv1/k;->h()Lz1/c;

    move-result-object v0

    invoke-interface {v0}, Lz1/c;->y0()Lz1/b;

    move-result-object v0

    invoke-interface {v0}, Lz1/b;->A()V

    invoke-virtual {p0}, Lv1/k;->h()Lz1/c;

    move-result-object v0

    invoke-interface {v0}, Lz1/c;->y0()Lz1/b;

    move-result-object v0

    invoke-interface {v0}, Lz1/b;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lv1/k;->d:Lv1/h;

    iget-object v0, p0, Lv1/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1/h;->a:Lv1/k;

    iget-object v0, v0, Lv1/k;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv1/h;->l:Lv1/i;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "internalQueryExecutor"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final l(Lz1/b;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv1/k;->d:Lv1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv1/h;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv1/h;->f:Z

    if-eqz v1, :cond_0

    const-string p0, "ROOM"

    const-string p1, "Invalidation tracker is initialized twice :/."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v1}, Lz1/b;->l(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v1}, Lz1/b;->l(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v1}, Lz1/b;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv1/h;->c(Lz1/b;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-interface {p1, v1}, Lz1/b;->e0(Ljava/lang/String;)Lz1/g;

    move-result-object p1

    iput-object p1, p0, Lv1/h;->g:Lz1/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv1/h;->f:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final m(Lz1/e;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Lv1/k;->a()V

    invoke-virtual {p0}, Lv1/k;->b()V

    invoke-virtual {p0}, Lv1/k;->h()Lz1/c;

    move-result-object p0

    invoke-interface {p0}, Lz1/c;->y0()Lz1/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lz1/b;->H(Lz1/e;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lv1/k;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lv1/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lv1/k;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lv1/k;->k()V

    throw p1
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lv1/k;->h()Lz1/c;

    move-result-object p0

    invoke-interface {p0}, Lz1/c;->y0()Lz1/b;

    move-result-object p0

    invoke-interface {p0}, Lz1/b;->v()V

    return-void
.end method
