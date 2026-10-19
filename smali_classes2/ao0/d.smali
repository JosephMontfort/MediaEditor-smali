.class public final Lao0/d;
.super Lln0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/d$a;,
        Lao0/d$b;,
        Lao0/d$c;
    }
.end annotation


# static fields
.field public static final c:Lln0/l;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lho0/a;->a:Lln0/l;

    sput-object v0, Lao0/d;->c:Lln0/l;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lln0/l;-><init>()V

    iput-object p1, p0, Lao0/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lln0/l$c;
    .locals 1

    new-instance v0, Lao0/d$c;

    iget-object p0, p0, Lao0/d;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0}, Lao0/d$c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Lon0/b;
    .locals 1

    iget-object p0, p0, Lao0/d;->b:Ljava/util/concurrent/Executor;

    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lao0/k;

    invoke-direct {v0, p1}, Lao0/a;-><init>(Ljava/lang/Runnable;)V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v0, p0}, Lao0/a;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    new-instance v0, Lao0/d$c$a;

    invoke-direct {v0, p1}, Lao0/d$c$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lrn0/d;->a:Lrn0/d;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 2

    iget-object v0, p0, Lao0/d;->b:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, Lao0/k;

    invoke-direct {p0, p1}, Lao0/a;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lao0/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lrn0/d;->a:Lrn0/d;

    return-object p0

    :cond_0
    new-instance v0, Lao0/d$b;

    invoke-direct {v0, p1}, Lao0/d$b;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lao0/d$a;

    invoke-direct {p1, p0, v0}, Lao0/d$a;-><init>(Lao0/d;Lao0/d$b;)V

    sget-object p0, Lao0/d;->c:Lln0/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Lln0/l;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p0

    iget-object p1, v0, Lao0/d$b;->a:Lrn0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-object v0
.end method

.method public final d(Lxn0/z$b;JJLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 7

    iget-object v0, p0, Lao0/d;->b:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, Lao0/j;

    invoke-direct {p0, p1}, Lao0/a;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object p1, p0

    move-object p0, v0

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Lao0/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lrn0/d;->a:Lrn0/d;

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lln0/l;->d(Lxn0/z$b;JJLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p0

    return-object p0
.end method
