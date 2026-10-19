.class public final Lx80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ly40/e;Lp80/n;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ly40/e;->f(Ljava/lang/String;)Ly40/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ensureReady, state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", childPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ModuleResourceHelper"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly40/l;->a:Ly40/l;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_4

    sget-object v0, Ly40/l;->b:Ly40/l;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ly40/a;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "resource not ready and service is not downloadable, state="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lap0/y;

    invoke-direct {v1}, Lap0/y;-><init>()V

    check-cast p0, Ly40/a;

    invoke-interface {p0}, Ly40/a;->e()Lln0/g;

    move-result-object p0

    new-instance v2, Lx80/d;

    invoke-direct {v2, p1, v1, v0}, Lx80/d;-><init>(Lp80/n;Lap0/y;Ljava/util/concurrent/CountDownLatch;)V

    new-instance p1, Lx80/e;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lx80/e;-><init>(ILzo0/l;)V

    new-instance v2, Lrp/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Lrp/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lf10/c;

    invoke-direct {v3, v2}, Lf10/c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lun0/j;

    sget-object v4, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v2, p1, v3, v4}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p0, v2}, Lln0/g;->d(Lln0/k;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lun0/j;->d()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-boolean p0, v1, Lap0/y;->a:Z

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lun0/j;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    throw p0

    :cond_4
    :goto_0
    return v3
.end method
