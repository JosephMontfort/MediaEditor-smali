.class public final Lxn0/m$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lln0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lln0/k<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final a:J

.field public final b:Lxn0/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn0/m$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Ltn0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lxn0/m$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn0/m$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lxn0/m$a;->a:J

    iput-object p1, p0, Lxn0/m$a;->b:Lxn0/m$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/m$a;->c:Z

    iget-object p0, p0, Lxn0/m$a;->b:Lxn0/m$b;

    invoke-virtual {p0}, Lxn0/m$b;->h()V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 2

    invoke-static {p0, p1}, Lrn0/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ltn0/a;

    if-eqz v0, :cond_1

    check-cast p1, Ltn0/a;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ltn0/b;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lxn0/m$a;->e:I

    iput-object p1, p0, Lxn0/m$a;->d:Ltn0/f;

    iput-boolean v1, p0, Lxn0/m$a;->c:Z

    iget-object p0, p0, Lxn0/m$a;->b:Lxn0/m$b;

    invoke-virtual {p0}, Lxn0/m$b;->h()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lxn0/m$a;->e:I

    iput-object p1, p0, Lxn0/m$a;->d:Ltn0/f;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lxn0/m$a;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lxn0/m$a;->b:Lxn0/m$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lxn0/m$b;->a:Lln0/k;

    invoke-interface {p0, p1}, Lln0/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxn0/m$a;->d:Ltn0/f;

    if-nez v1, :cond_1

    new-instance v1, Lzn0/c;

    iget v2, v0, Lxn0/m$b;->d:I

    invoke-direct {v1, v2}, Lzn0/c;-><init>(I)V

    iput-object v1, p0, Lxn0/m$a;->d:Ltn0/f;

    :cond_1
    invoke-interface {v1, p1}, Ltn0/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lxn0/m$b;->j()V

    return-void

    :cond_3
    iget-object p0, p0, Lxn0/m$a;->b:Lxn0/m$b;

    invoke-virtual {p0}, Lxn0/m$b;->h()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxn0/m$a;->b:Lxn0/m$b;

    iget-object v0, v0, Lxn0/m$b;->g:Ldo0/b;

    invoke-virtual {v0, p1}, Ldo0/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxn0/m$a;->b:Lxn0/m$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxn0/m$b;->g()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxn0/m$a;->c:Z

    iget-object p0, p0, Lxn0/m$a;->b:Lxn0/m$b;

    invoke-virtual {p0}, Lxn0/m$b;->h()V

    return-void

    :cond_0
    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
