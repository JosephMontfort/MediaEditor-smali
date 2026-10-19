.class public abstract Lwn0/e$a;
.super Lco0/a;
.source "SourceFile"

# interfaces
.implements Lln0/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco0/a<",
        "TT;>;",
        "Lln0/e<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field public final a:Lln0/l$c;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lyx0/b;

.field public f:Ltn0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;

.field public j:I

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Lln0/l$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lwn0/e$a;->a:Lln0/l$c;

    iput p2, p0, Lwn0/e$a;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lwn0/e$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lwn0/e$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lwn0/e$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwn0/e$a;->h:Z

    invoke-virtual {p0}, Lwn0/e$a;->k()V

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

    iget-boolean v0, p0, Lwn0/e$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwn0/e$a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lwn0/e$a;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Lwn0/e$a;->f:Ltn0/f;

    invoke-interface {v0, p1}, Ltn0/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwn0/e$a;->e:Lyx0/b;

    invoke-interface {p1}, Lyx0/b;->cancel()V

    new-instance p1, Lpn0/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwn0/e$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwn0/e$a;->h:Z

    :cond_2
    invoke-virtual {p0}, Lwn0/e$a;->k()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lwn0/e$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwn0/e$a;->g:Z

    iget-object v0, p0, Lwn0/e$a;->e:Lyx0/b;

    invoke-interface {v0}, Lyx0/b;->cancel()V

    iget-object v0, p0, Lwn0/e$a;->a:Lln0/l$c;

    invoke-interface {v0}, Lon0/b;->e()V

    iget-boolean v0, p0, Lwn0/e$a;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwn0/e$a;->f:Ltn0/f;

    invoke-interface {p0}, Ltn0/f;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lwn0/e$a;->f:Ltn0/f;

    invoke-interface {p0}, Ltn0/f;->clear()V

    return-void
.end method

.method public final d(ZZLyx0/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lyx0/a<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lwn0/e$a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwn0/e$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lwn0/e$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lwn0/e$a;->g:Z

    invoke-virtual {p0}, Lwn0/e$a;->clear()V

    invoke-interface {p3, p1}, Lyx0/a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwn0/e$a;->a:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->e()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lwn0/e$a;->g:Z

    invoke-interface {p3}, Lyx0/a;->a()V

    iget-object p0, p0, Lwn0/e$a;->a:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->e()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()V
.end method

.method public final f(J)V
    .locals 1

    invoke-static {p1, p2}, Lco0/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwn0/e$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ldo0/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {p0}, Lwn0/e$a;->k()V

    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lwn0/e$a;->f:Ltn0/f;

    invoke-interface {p0}, Ltn0/f;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwn0/e$a;->l:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwn0/e$a;->a:Lln0/l$c;

    invoke-virtual {v0, p0}, Lln0/l$c;->a(Ljava/lang/Runnable;)Lon0/b;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lwn0/e$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lwn0/e$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwn0/e$a;->h:Z

    invoke-virtual {p0}, Lwn0/e$a;->k()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lwn0/e$a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwn0/e$a;->g()V

    return-void

    :cond_0
    iget v0, p0, Lwn0/e$a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lwn0/e$a;->h()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lwn0/e$a;->e()V

    return-void
.end method
