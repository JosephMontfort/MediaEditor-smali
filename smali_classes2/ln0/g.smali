.class public abstract Lln0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln0/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Lxn0/k;
    .locals 1

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsn0/a$f;

    invoke-direct {v0, p0}, Lsn0/a$f;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lxn0/k;

    invoke-direct {p0, v0}, Lxn0/k;-><init>(Lsn0/a$f;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Lxn0/t;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxn0/t;

    invoke-direct {v0, p0}, Lxn0/t;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(JLln0/l;)Lxn0/h0;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxn0/h0;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2}, Lxn0/h0;-><init>(JLln0/l;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lln0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lln0/g;->m(Lln0/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e(Lqn0/d;Lqn0/d;Lqn0/a;)Lun0/j;
    .locals 1

    new-instance v0, Lun0/j;

    invoke-direct {v0, p1, p2, p3}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p0, v0}, Lln0/g;->d(Lln0/k;)V

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lun0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lln0/g;->d(Lln0/k;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lun0/d;->e()V

    invoke-static {p0}, Ldo0/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, v0, Lun0/d;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    iget-object p0, v0, Lun0/d;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Ldo0/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final h(Lqn0/e;I)Lln0/g;
    .locals 2

    sget v0, Lln0/d;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Ldf0/z;->i(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Ldf0/z;->i(ILjava/lang/String;)V

    instance-of v1, p0, Ltn0/d;

    if-eqz v1, :cond_1

    check-cast p0, Ltn0/d;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lxn0/j;->a:Lxn0/j;

    return-object p0

    :cond_0
    new-instance p2, Lxn0/a0$b;

    invoke-direct {p2, p0, p1}, Lxn0/a0$b;-><init>(Ljava/lang/Object;Lqn0/e;)V

    return-object p2

    :cond_1
    new-instance v1, Lxn0/m;

    invoke-direct {v1, p0, p1, p2, v0}, Lxn0/m;-><init>(Lln0/g;Lqn0/e;II)V

    return-object v1
.end method

.method public final j(Lln0/l;)Lxn0/v;
    .locals 2

    sget v0, Lln0/d;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Ldf0/z;->i(ILjava/lang/String;)V

    new-instance v1, Lxn0/v;

    invoke-direct {v1, p0, p1, v0}, Lxn0/v;-><init>(Lln0/g;Lln0/l;I)V

    return-object v1
.end method

.method public final k(Lqn0/d;Lqn0/d;)Lon0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn0/d<",
            "-TT;>;",
            "Lqn0/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lon0/b;"
        }
    .end annotation

    new-instance v0, Lun0/j;

    sget-object v1, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v0, p1, p2, v1}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p0, v0}, Lln0/g;->d(Lln0/k;)V

    return-object v0
.end method

.method public final l(Lqn0/d;)Lun0/j;
    .locals 3

    new-instance v0, Lun0/j;

    sget-object v1, Lsn0/a;->e:Lsn0/a$g;

    sget-object v2, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v0, p1, v1, v2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p0, v0}, Lln0/g;->d(Lln0/k;)V

    return-object v0
.end method

.method public abstract m(Lln0/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final n(Lln0/l;)Lxn0/e0;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxn0/e0;

    invoke-direct {v0, p0, p1}, Lxn0/e0;-><init>(Lln0/g;Lln0/l;)V

    return-object v0
.end method
