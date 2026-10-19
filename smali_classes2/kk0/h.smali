.class public final Lkk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/n;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln0/n;",
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

.field public final c:Lln0/a;

.field public final d:Lln0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/n<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn0/a;Lln0/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkk0/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkk0/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lkk0/h;->c:Lln0/a;

    iput-object p2, p0, Lkk0/h;->d:Lln0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkk0/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkk0/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkk0/b;->a:Lkk0/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lkk0/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk0/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lkk0/h;->d:Lln0/n;

    invoke-interface {p0, p1}, Lln0/n;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 3

    new-instance v0, Lkk0/h$a;

    invoke-direct {v0, p0}, Lkk0/h$a;-><init>(Lkk0/h;)V

    iget-object v1, p0, Lkk0/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lkk0/h;

    invoke-static {v1, v0, v2}, Ldc0/i;->c(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkk0/h;->d:Lln0/n;

    invoke-interface {v1, p0}, Lln0/n;->b(Lon0/b;)V

    iget-object v1, p0, Lkk0/h;->c:Lln0/a;

    invoke-virtual {v1, v0}, Lln0/a;->a(Lln0/b;)V

    iget-object p0, p0, Lkk0/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1, v2}, Ldc0/i;->c(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lkk0/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v0, p0, Lkk0/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk0/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lkk0/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lkk0/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lkk0/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkk0/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkk0/b;->a:Lkk0/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lkk0/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkk0/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lkk0/h;->d:Lln0/n;

    invoke-interface {p0, p1}, Lln0/n;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
