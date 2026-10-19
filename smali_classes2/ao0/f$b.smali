.class public final Lao0/f$b;
.super Lln0/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lon0/a;

.field public final b:Lao0/f$a;

.field public final c:Lao0/f$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lao0/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lao0/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lao0/f$b;->b:Lao0/f$a;

    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lao0/f$b;->a:Lon0/a;

    iget-object v0, p1, Lao0/f$a;->c:Lon0/a;

    iget-boolean v0, v0, Lon0/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lao0/f;->g:Lao0/f$c;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lao0/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lao0/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao0/f$c;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lao0/f$c;

    iget-object v1, p1, Lao0/f$a;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lao0/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lao0/f$a;->c:Lon0/a;

    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lao0/f$b;->c:Lao0/f$c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 6

    iget-object v0, p0, Lao0/f$b;->a:Lon0/a;

    iget-boolean v0, v0, Lon0/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lrn0/d;->a:Lrn0/d;

    return-object p0

    :cond_0
    iget-object v0, p0, Lao0/f$b;->c:Lao0/f$c;

    iget-object v5, p0, Lao0/f$b;->a:Lon0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lao0/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lrn0/b;)Lao0/l;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lao0/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lao0/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lao0/f$b;->a:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    iget-object v0, p0, Lao0/f$b;->b:Lao0/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lao0/f$a;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lao0/f$b;->c:Lao0/f$c;

    iput-wide v1, p0, Lao0/f$c;->c:J

    iget-object v0, v0, Lao0/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
