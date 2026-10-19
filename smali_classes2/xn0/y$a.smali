.class public final Lxn0/y$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/y$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lln0/k<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field public final a:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ldo0/b;

.field public final d:Lio0/c;

.field public final e:Lxn0/y$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn0/y$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lln0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lln0/k;Lio0/c;Lln0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxn0/y$a;->a:Lln0/k;

    iput-object p2, p0, Lxn0/y$a;->d:Lio0/c;

    iput-object p3, p0, Lxn0/y$a;->g:Lln0/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxn0/y$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ldo0/b;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxn0/y$a;->c:Ldo0/b;

    new-instance p1, Lxn0/y$a$a;

    invoke-direct {p1, p0}, Lxn0/y$a$a;-><init>(Lxn0/y$a;)V

    iput-object p1, p0, Lxn0/y$a;->e:Lxn0/y$a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxn0/y$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxn0/y$a;->e:Lxn0/y$a$a;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lxn0/y$a;->a:Lln0/k;

    iget-object v1, p0, Lxn0/y$a;->c:Ldo0/b;

    invoke-static {v0, p0, v1}, Ldo0/f;->a(Lln0/k;Ljava/util/concurrent/atomic/AtomicInteger;Ldo0/b;)V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 0

    iget-object p0, p0, Lxn0/y$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxn0/y$a;->a:Lln0/k;

    invoke-interface {v0, p1}, Lln0/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxn0/y$a;->c:Ldo0/b;

    invoke-virtual {p0}, Ldo0/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lln0/k;->a()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxn0/y$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon0/b;

    invoke-static {p0}, Lrn0/c;->b(Lon0/b;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lxn0/y$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lxn0/y$a;->e:Lxn0/y$a$a;

    invoke-static {p0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lxn0/y$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lxn0/y$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lxn0/y$a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/y$a;->h:Z

    iget-object v0, p0, Lxn0/y$a;->g:Lln0/j;

    invoke-interface {v0, p0}, Lln0/j;->d(Lln0/k;)V

    :cond_2
    iget-object v0, p0, Lxn0/y$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lxn0/y$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxn0/y$a;->h:Z

    iget-object p0, p0, Lxn0/y$a;->d:Lio0/c;

    invoke-virtual {p0, p1}, Lio0/c;->c(Ljava/lang/Object;)V

    return-void
.end method
