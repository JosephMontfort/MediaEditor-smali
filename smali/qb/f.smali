.class public abstract Lqb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lko0/s;

.field public final d:Lcc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lqb/h;->a:Lcc/a;

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lqb/f;->b:Ljava/lang/String;

    new-instance p1, Lqb/c;

    invoke-direct {p1, p0}, Lqb/c;-><init>(Lqb/f;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lqb/f;->c:Lko0/s;

    sget-object p1, Lnb/c;->d:Lcc/a;

    iput-object p1, p0, Lqb/f;->d:Lcc/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TP;>;)TR;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsb/a;",
            ">;)",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)Lnb/k;
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CloudConfig"

    const-string v1, "start request data, module: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CloudDataLock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).intern()"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lqb/d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lqb/d;-><init>(Lqb/f;Ljava/lang/String;ZLoo0/f;)V

    sget-object v2, Loo0/j;->a:Loo0/j;

    invoke-static {v2, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lqb/f;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lqb/d;

    invoke-direct {v0, p0, p1, v3, v1}, Lqb/d;-><init>(Lqb/f;Ljava/lang/String;ZLoo0/f;)V

    sget-object v2, Loo0/j;->a:Loo0/j;

    invoke-static {v2, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    sget-object v0, Lgc/b;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lqb/b;

    invoke-direct {v4, p0, p1, v3}, Lqb/b;-><init>(Lqb/f;Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v3, v2, Lwb/c;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lwb/c;

    iget v3, v3, Lwb/c;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lqb/f;->d:Lcc/a;

    if-eqz v3, :cond_3

    const-string v4, "[CloudConfig]request failed"

    invoke-virtual {v3, v5, v4, v2}, Lcc/a;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v2, p0, Lqb/f;->c:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/c;

    new-instance v3, Lqb/e;

    invoke-direct {v3, p0, p1, p2}, Lqb/e;-><init>(Lqb/f;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ldc/c;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Lqb/e;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p2, v2, Ldc/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    instance-of p2, v0, Lko0/p$a;

    if-nez p2, :cond_8

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    :cond_7
    invoke-virtual {p0, p1, v1}, Lqb/f;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lnb/k;

    invoke-direct {p1, p0}, Lnb/k;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lnb/k;

    new-instance p2, Lnb/k$a;

    invoke-direct {p2, p0}, Lnb/k$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lnb/k;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    sget-object v0, Lqb/h;->a:Lcc/a;

    const-string v0, "moduleKey"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqb/h;->b:Lrb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lrb/b;->d:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lub/a;->c:Ltb/a;

    if-nez v2, :cond_0

    iget-object v1, v1, Lub/a;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltb/a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lub/a;->c:Ltb/a;

    if-nez v1, :cond_1

    sput-object v2, Lub/a;->c:Ltb/a;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lub/a;->c:Ltb/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ltb/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Lub/a;->c:Ltb/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ltb/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lqb/f;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :goto_2
    iget-object p1, v0, Lrb/b;->b:Lcc/a;

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const-string v1, "[CacheManager::blockingQuery] failed"

    invoke-virtual {p1, v0, v1, p0}, Lcc/a;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p1, Lwb/a;

    const-string v0, "cache is invalid!"

    invoke-direct {p1, v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
