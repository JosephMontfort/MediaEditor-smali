.class public final Lzt/a$b;
.super Lln0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lzt/a;


# direct methods
.method public constructor <init>(Lzt/a;)V
    .locals 0

    iput-object p1, p0, Lzt/a$b;->b:Lzt/a;

    invoke-direct {p0}, Lln0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lln0/l$c;
    .locals 4

    iget-object v0, p0, Lzt/a$b;->b:Lzt/a;

    iget-object v0, v0, Lzt/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzt/a$b;->b:Lzt/a;

    iget-object v1, v1, Lzt/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lzt/a$b;->b:Lzt/a;

    iget v3, v2, Lzt/a;->c:I

    if-ge v1, v3, :cond_0

    iget-object v1, v2, Lzt/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lzt/a$b;->b:Lzt/a;

    iget-object v1, v1, Lzt/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lzt/a$b$a;

    invoke-direct {v2, p0}, Lzt/a$b$a;-><init>(Lzt/a$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lzt/a$c;

    iget-object p0, p0, Lzt/a$b;->b:Lzt/a;

    iget-object p0, p0, Lzt/a;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0}, Lzt/a$c;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
