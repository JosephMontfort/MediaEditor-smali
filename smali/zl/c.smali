.class public final Lzl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/c$a;
    }
.end annotation


# static fields
.field public static final a:Lzl/c;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lzl/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lzl/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lam/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile e:Lam/c;

.field public static volatile f:Z

.field public static g:J

.field public static h:J

.field public static i:Lem/e;

.field public static j:Lgm/g;

.field public static final k:Landroid/os/Handler;

.field public static final l:Lzl/a;

.field public static final m:Lzl/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl/c;->a:Lzl/c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lzl/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lzl/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, Lam/c;->d:Lam/c;

    sput-object v0, Lzl/c;->e:Lam/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lzl/c;->k:Landroid/os/Handler;

    new-instance v0, Lzl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl/c;->l:Lzl/a;

    new-instance v0, Lzl/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl/c;->m:Lzl/c$b;

    return-void
.end method

.method public static a()V
    .locals 7

    sget-object v0, Lzl/c;->e:Lam/c;

    sget-object v1, Lam/c;->d:Lam/c;

    if-ne v0, v1, :cond_3

    sget-object v0, Lzl/c;->d:Lam/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lam/b;->a()V

    :cond_0
    sget-object v0, Lzl/c;->d:Lam/b;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "current "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageExpansionManager"

    invoke-static {v4, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "waitForConnection can\'t be called in main thread!"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    add-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    iget-object v3, v0, Lam/b;->d:Ljo/a;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x28

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lzl/c$a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzl/c;->e:Lam/c;

    sget-object v1, Lam/c;->d:Lam/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    sget-object v0, Lzl/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lzl/c;->k:Landroid/os/Handler;

    sget-object v0, Lzl/c;->l:Lzl/a;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lzl/c;->d:Lam/b;

    if-nez p1, :cond_1

    new-instance p1, Lam/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzl/c;->m:Lzl/c$b;

    invoke-direct {p1, p0, v0}, Lam/b;-><init>(Landroid/content/Context;Lbm/a;)V

    sput-object p1, Lzl/c;->d:Lam/b;

    return-void

    :cond_1
    sget-object p0, Lzl/c;->d:Lam/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lam/b;->a()V

    return-void

    :cond_2
    sget-object p0, Lzl/c;->e:Lam/c;

    sget-object v0, Lam/c;->c:Lam/c;

    if-ne p0, v0, :cond_3

    sget-object p0, Lzl/c;->k:Landroid/os/Handler;

    new-instance v0, Lzl/b;

    invoke-direct {v0, p1}, Lzl/b;-><init>(Lzl/c$a;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    sget-object p0, Lzl/c;->e:Lam/c;

    sget-object v0, Lam/c;->b:Lam/c;

    if-ne p0, v0, :cond_4

    sget-object p0, Lzl/c;->k:Landroid/os/Handler;

    new-instance v0, Landroidx/appcompat/app/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    sget-object p0, Lzl/c;->k:Landroid/os/Handler;

    new-instance v0, Lfw/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfw/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static e()Lem/e;
    .locals 2

    invoke-static {}, Lzl/c;->a()V

    sget-object v0, Lzl/c;->i:Lem/e;

    if-nez v0, :cond_0

    new-instance v0, Lem/e;

    sget-object v1, Lzl/c;->d:Lam/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lem/e;-><init>(Lam/b;)V

    sput-object v0, Lzl/c;->i:Lem/e;

    sget-object v1, Lzl/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lzl/c;->i:Lem/e;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f()Z
    .locals 5

    sget-object v0, Lzl/c;->d:Lam/b;

    if-eqz v0, :cond_3

    sget-boolean v0, Lzl/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lzl/c;->a()V

    sget-object v0, Lzl/c;->d:Lam/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lam/b;->d:Ljo/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "imageExpansionService_load, service: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageExpansionManager"

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lam/b;->d:Ljo/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljo/a;->f()Z

    move-result v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "service not connected yet!"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "imageExpansionService_load failed\n"

    invoke-static {v3, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sput-boolean v1, Lzl/c;->f:Z

    :cond_2
    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please call init first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g()Lgm/g;
    .locals 2

    invoke-static {}, Lzl/c;->a()V

    sget-object v0, Lzl/c;->j:Lgm/g;

    if-nez v0, :cond_0

    new-instance v0, Lgm/g;

    sget-object v1, Lzl/c;->d:Lam/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lgm/g;-><init>(Lam/b;)V

    sput-object v0, Lzl/c;->j:Lgm/g;

    sget-object v1, Lzl/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lzl/c;->j:Lgm/g;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 8

    const-string v0, "initOrGetSdHandler, sdHandler = "

    invoke-static {}, Lzl/c;->a()V

    monitor-enter p0

    :try_start_0
    sget-wide v1, Lzl/c;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    sget-object v1, Lzl/c;->d:Lam/b;

    if-eqz v1, :cond_1

    const-string v2, "ImageExpansionManager"

    iget-object v5, v1, Lam/b;->d:Ljo/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ImageExpansionManager_imageSd_getHandler, service: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lam/b;->d:Ljo/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljo/a;->x()J

    move-result-wide v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "service not connected yet!"

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v5, "ImageExpansionManager_imageSd_getHandler failed\n"

    invoke-static {v2, v5, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sput-wide v3, Lzl/c;->g:J

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    const-string v1, "AICRManager"

    sget-wide v2, Lzl/c;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lzl/c;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final d()J
    .locals 8

    const-string v0, "initOrGetSrHandler, srHandler = "

    invoke-static {}, Lzl/c;->a()V

    monitor-enter p0

    :try_start_0
    sget-wide v1, Lzl/c;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    sget-object v1, Lzl/c;->d:Lam/b;

    if-eqz v1, :cond_1

    const-string v2, "ImageExpansionManager"

    iget-object v5, v1, Lam/b;->d:Ljo/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ImageExpansionManager_imageSr_getHandler, service: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lam/b;->d:Ljo/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljo/a;->q()J

    move-result-wide v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "service not connected yet!"

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v5, "ImageExpansionManager_imageSr_getHandler failed\n"

    invoke-static {v2, v5, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sput-wide v3, Lzl/c;->h:J

    const-string v1, "AICRManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    sget-wide v0, Lzl/c;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lzl/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p0, Lzl/c;->e:Lam/c;

    sget-object v0, Lam/c;->d:Lam/c;

    if-eq p0, v0, :cond_1

    sget-object p0, Lzl/c;->d:Lam/b;

    if-eqz p0, :cond_0

    const-string v1, "ImageExpansionManager"

    :try_start_1
    const-string v2, "releaseConnect"

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lam/b;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v0, p0, Lam/b;->e:Lam/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lam/b;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "unBinderService failed\n"

    invoke-static {v1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p0, Lam/c;->d:Lam/c;

    sput-object p0, Lzl/c;->e:Lam/c;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 10

    const-string v0, "releaseSd, sdHandler = "

    invoke-static {}, Lzl/c;->a()V

    monitor-enter p0

    :try_start_0
    sget-wide v1, Lzl/c;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    sget-object v1, Lzl/c;->d:Lam/b;

    if-eqz v1, :cond_1

    sget-wide v5, Lzl/c;->g:J

    const-string v2, "ImageExpansionManager"

    iget-object v7, v1, Lam/b;->d:Ljo/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ImageExpansionManager_imageSd_releaseHandler, service: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lam/b;->d:Ljo/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v5, v6}, Ljo/a;->h(J)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "service not connected yet!"

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v5, "ImageExpansionManager_imageSd_getHandler failed\n"

    invoke-static {v2, v5, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "AICRManager"

    sget-wide v5, Lzl/c;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v3, Lzl/c;->g:J

    :cond_2
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 10

    const-string v0, "releaseSr, srHandler = "

    invoke-static {}, Lzl/c;->a()V

    monitor-enter p0

    :try_start_0
    sget-wide v1, Lzl/c;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    sget-object v1, Lzl/c;->d:Lam/b;

    if-eqz v1, :cond_1

    sget-wide v5, Lzl/c;->h:J

    const-string v2, "ImageExpansionManager"

    iget-object v7, v1, Lam/b;->d:Ljo/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ImageExpansionManager_imageSr_releaseHandler, service: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lam/b;->d:Ljo/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v5, v6}, Ljo/a;->z(J)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "service not connected yet!"

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v5, "ImageExpansionManager_imageSr_releaseHandler failed\n"

    invoke-static {v2, v5, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "AICRManager"

    sget-wide v5, Lzl/c;->h:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v3, Lzl/c;->h:J

    :cond_2
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
