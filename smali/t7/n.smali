.class public final Lt7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/o<",
            "Lx7/f0;",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lu7/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lx7/o;

    const/16 v2, 0xfa0

    invoke-direct {v1, v0, v2}, Lx7/o;-><init>(II)V

    iput-object v1, p0, Lt7/n;->a:Lx7/o;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lt7/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lf7/i;)Lf7/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            ")",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt7/n;->a:Lx7/o;

    new-instance v1, Lx7/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lx7/f0;-><init>(Lf7/i;Z)V

    iget-object p1, v0, Lx7/o;->c:Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/util/internal/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;)Lf7/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt7/n;->a:Lx7/o;

    new-instance v1, Lx7/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lx7/f0;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v0, Lx7/o;->c:Lcom/fasterxml/jackson/databind/util/internal/c;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/util/internal/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
