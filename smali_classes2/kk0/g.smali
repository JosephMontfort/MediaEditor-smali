.class public final Lkk0/g;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lln0/k;",
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkk0/a;

.field public final d:Lln0/a;

.field public final e:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn0/a;Lln0/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkk0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkk0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lkk0/a;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkk0/g;->c:Lkk0/a;

    iput-object p1, p0, Lkk0/g;->d:Lln0/a;

    iput-object p2, p0, Lkk0/g;->e:Lln0/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lkk0/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkk0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkk0/b;->a:Lkk0/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lkk0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk0/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkk0/g;->c:Lkk0/a;

    invoke-virtual {v0}, Lkk0/a;->a()Ljava/lang/Throwable;

    move-result-object v0

    iget-object p0, p0, Lkk0/g;->e:Lln0/k;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lln0/k;->a()V

    :cond_1
    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 3

    new-instance v0, Lkk0/g$a;

    invoke-direct {v0, p0}, Lkk0/g$a;-><init>(Lkk0/g;)V

    iget-object v1, p0, Lkk0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lkk0/g;

    invoke-static {v1, v0, v2}, Ldc0/i;->c(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkk0/g;->e:Lln0/k;

    invoke-interface {v1, p0}, Lln0/k;->b(Lon0/b;)V

    iget-object v1, p0, Lkk0/g;->d:Lln0/a;

    invoke-virtual {v1, v0}, Lln0/a;->a(Lln0/b;)V

    iget-object p0, p0, Lkk0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1, v2}, Ldc0/i;->c(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkk0/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkk0/g;->e:Lln0/k;

    invoke-interface {v0, p1}, Lln0/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkk0/g;->c:Lkk0/a;

    invoke-virtual {p1}, Lkk0/a;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lln0/k;->a()V

    :goto_0
    iget-object p1, p0, Lkk0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lkk0/b;->a:Lkk0/b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lkk0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lkk0/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lkk0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkk0/b;->a:Lkk0/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkk0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk0/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lkk0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lkk0/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lkk0/g;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkk0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkk0/b;->a:Lkk0/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lkk0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk0/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lkk0/g;->c:Lkk0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkk0/i;->a:Lkk0/i$a;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lkk0/i;->a:Lkk0/i$a;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_2
    new-instance v2, Lpn0/a;

    filled-new-array {v1, p1}, [Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lkk0/a;->a()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lkk0/g;->e:Lln0/k;

    invoke-interface {p0, p1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
