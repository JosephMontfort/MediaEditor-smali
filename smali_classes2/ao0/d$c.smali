.class public final Lao0/d$c;
.super Lln0/l$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/d$c$b;,
        Lao0/d$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lzn0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn0/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lon0/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lao0/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lao0/d$c;->e:Lon0/a;

    iput-object p1, p0, Lao0/d$c;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lzn0/a;

    invoke-direct {p1}, Lzn0/a;-><init>()V

    iput-object p1, p0, Lao0/d$c;->b:Lzn0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lon0/b;
    .locals 2

    sget-object v0, Lrn0/d;->a:Lrn0/d;

    iget-boolean v1, p0, Lao0/d$c;->c:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lao0/d$c$a;

    invoke-direct {v1, p1}, Lao0/d$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lao0/d$c;->b:Lzn0/a;

    invoke-virtual {p1, v1}, Lzn0/a;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lao0/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lao0/d$c;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lao0/d$c;->c:Z

    iget-object p0, p0, Lao0/d$c;->b:Lzn0/a;

    invoke-virtual {p0}, Lzn0/a;->clear()V

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 5

    sget-object v0, Lrn0/d;->a:Lrn0/d;

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    invoke-virtual {p0, p1}, Lao0/d$c;->a(Ljava/lang/Runnable;)Lon0/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lao0/d$c;->c:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lrn0/f;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lrn0/f;

    invoke-direct {v2, v1}, Lrn0/f;-><init>(Lrn0/f;)V

    new-instance v3, Lao0/l;

    new-instance v4, Lao0/d$c$b;

    invoke-direct {v4, p0, v2, p1}, Lao0/d$c$b;-><init>(Lao0/d$c;Lrn0/f;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lao0/d$c;->e:Lon0/a;

    invoke-direct {v3, v4, p1}, Lao0/l;-><init>(Ljava/lang/Runnable;Lrn0/b;)V

    iget-object p1, p0, Lao0/d$c;->e:Lon0/a;

    invoke-virtual {p1, v3}, Lon0/a;->b(Lon0/b;)Z

    iget-object p1, p0, Lao0/d$c;->a:Ljava/util/concurrent/Executor;

    instance-of v4, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Lao0/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lao0/d$c;->c:Z

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object p0, Lao0/d;->c:Lln0/l;

    invoke-virtual {p0, v3, p2, p3, p4}, Lln0/l;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p0

    new-instance p1, Lao0/c;

    invoke-direct {p1, p0}, Lao0/c;-><init>(Lon0/b;)V

    invoke-virtual {v3, p1}, Lao0/l;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v1, v3}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-object v2
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lao0/d$c;->c:Z

    return p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lao0/d$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lao0/d$c;->c:Z

    iget-object v0, p0, Lao0/d$c;->e:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    iget-object v0, p0, Lao0/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lao0/d$c;->b:Lzn0/a;

    invoke-virtual {p0}, Lzn0/a;->clear()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lao0/d$c;->b:Lzn0/a;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lao0/d$c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lzn0/a;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lzn0/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lao0/d$c;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lzn0/a;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lao0/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lao0/d$c;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lzn0/a;->clear()V

    return-void
.end method
