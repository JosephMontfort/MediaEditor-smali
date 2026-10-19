.class public final Lao0/n$a;
.super Lln0/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lon0/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao0/n$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lao0/n$a;->b:Lon0/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 4

    sget-object v0, Lrn0/d;->a:Lrn0/d;

    iget-boolean v1, p0, Lao0/n$a;->c:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lao0/l;

    iget-object v2, p0, Lao0/n$a;->b:Lon0/a;

    invoke-direct {v1, p1, v2}, Lao0/l;-><init>(Ljava/lang/Runnable;Lrn0/b;)V

    iget-object p1, p0, Lao0/n$a;->b:Lon0/a;

    invoke-virtual {p1, v1}, Lon0/a;->b(Lon0/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lao0/n$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lao0/n$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lao0/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lao0/n$a;->e()V

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lao0/n$a;->c:Z

    return p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lao0/n$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lao0/n$a;->c:Z

    iget-object p0, p0, Lao0/n$a;->b:Lon0/a;

    invoke-virtual {p0}, Lon0/a;->e()V

    :cond_0
    return-void
.end method
