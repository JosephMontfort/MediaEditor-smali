.class public final Lxn0/v$a;
.super Lun0/b;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lun0/b<",
        "TT;>;",
        "Lln0/k<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final a:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lln0/l$c;

.field public final c:I

.field public d:Ltn0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lon0/b;

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z

.field public volatile h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lln0/k;Lln0/l$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxn0/v$a;->a:Lln0/k;

    iput-object p2, p0, Lxn0/v$a;->b:Lln0/l$c;

    iput p3, p0, Lxn0/v$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lxn0/v$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/v$a;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxn0/v$a;->b:Lln0/l$c;

    invoke-virtual {v0, p0}, Lln0/l$c;->a(Ljava/lang/Runnable;)Lon0/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 2

    iget-object v0, p0, Lxn0/v$a;->e:Lon0/b;

    invoke-static {v0, p1}, Lrn0/c;->k(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lxn0/v$a;->e:Lon0/b;

    instance-of v0, p1, Ltn0/a;

    if-eqz v0, :cond_1

    check-cast p1, Ltn0/a;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ltn0/b;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lxn0/v$a;->i:I

    iput-object p1, p0, Lxn0/v$a;->d:Ltn0/f;

    iput-boolean v1, p0, Lxn0/v$a;->g:Z

    iget-object p1, p0, Lxn0/v$a;->a:Lln0/k;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxn0/v$a;->b:Lln0/l$c;

    invoke-virtual {p1, p0}, Lln0/l$c;->a(Ljava/lang/Runnable;)Lon0/b;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lxn0/v$a;->i:I

    iput-object p1, p0, Lxn0/v$a;->d:Ltn0/f;

    iget-object p1, p0, Lxn0/v$a;->a:Lln0/k;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

    return-void

    :cond_1
    new-instance p1, Lzn0/c;

    iget v0, p0, Lxn0/v$a;->c:I

    invoke-direct {p1, v0}, Lzn0/c;-><init>(I)V

    iput-object p1, p0, Lxn0/v$a;->d:Ltn0/f;

    iget-object p1, p0, Lxn0/v$a;->a:Lln0/k;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lxn0/v$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lxn0/v$a;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxn0/v$a;->d:Ltn0/f;

    invoke-interface {v0, p1}, Ltn0/f;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxn0/v$a;->b:Lln0/l$c;

    invoke-virtual {p1, p0}, Lln0/l$c;->a(Ljava/lang/Runnable;)Lon0/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lxn0/v$a;->d:Ltn0/f;

    invoke-interface {p0}, Ltn0/f;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxn0/v$a;->h:Z

    return p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lxn0/v$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/v$a;->h:Z

    iget-object v0, p0, Lxn0/v$a;->e:Lon0/b;

    invoke-interface {v0}, Lon0/b;->e()V

    iget-object v0, p0, Lxn0/v$a;->b:Lln0/l$c;

    invoke-interface {v0}, Lon0/b;->e()V

    iget-boolean v0, p0, Lxn0/v$a;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxn0/v$a;->d:Ltn0/f;

    invoke-interface {p0}, Ltn0/f;->clear()V

    :cond_0
    return-void
.end method

.method public final f(ZZLln0/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lln0/k<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lxn0/v$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxn0/v$a;->d:Ltn0/f;

    invoke-interface {p0}, Ltn0/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lxn0/v$a;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lxn0/v$a;->h:Z

    iget-object p2, p0, Lxn0/v$a;->d:Ltn0/f;

    invoke-interface {p2}, Ltn0/f;->clear()V

    invoke-interface {p3, p1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxn0/v$a;->b:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->e()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lxn0/v$a;->h:Z

    invoke-interface {p3}, Lln0/k;->a()V

    iget-object p0, p0, Lxn0/v$a;->b:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->e()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lxn0/v$a;->d:Ltn0/f;

    invoke-interface {p0}, Ltn0/f;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxn0/v$a;->j:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxn0/v$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lxn0/v$a;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxn0/v$a;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxn0/v$a;->b:Lln0/l$c;

    invoke-virtual {p1, p0}, Lln0/l$c;->a(Ljava/lang/Runnable;)Lon0/b;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lxn0/v$a;->d:Ltn0/f;

    invoke-interface {p0}, Ltn0/f;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lxn0/v$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lxn0/v$a;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lxn0/v$a;->g:Z

    iget-object v3, p0, Lxn0/v$a;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lxn0/v$a;->h:Z

    iget-object v0, p0, Lxn0/v$a;->a:Lln0/k;

    iget-object v1, p0, Lxn0/v$a;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxn0/v$a;->b:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->e()V

    return-void

    :cond_2
    iget-object v3, p0, Lxn0/v$a;->a:Lln0/k;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lln0/k;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lxn0/v$a;->h:Z

    iget-object v0, p0, Lxn0/v$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxn0/v$a;->a:Lln0/k;

    invoke-interface {v1, v0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxn0/v$a;->a:Lln0/k;

    invoke-interface {v0}, Lln0/k;->a()V

    :goto_0
    iget-object p0, p0, Lxn0/v$a;->b:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->e()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lxn0/v$a;->d:Ltn0/f;

    iget-object v2, p0, Lxn0/v$a;->a:Lln0/k;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lxn0/v$a;->g:Z

    invoke-interface {v0}, Ltn0/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lxn0/v$a;->f(ZZLln0/k;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lxn0/v$a;->g:Z

    :try_start_0
    invoke-interface {v0}, Ltn0/f;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lxn0/v$a;->f(ZZLln0/k;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    return-void

    :cond_a
    invoke-interface {v2, v5}, Lln0/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lxn0/v$a;->h:Z

    iget-object v1, p0, Lxn0/v$a;->e:Lon0/b;

    invoke-interface {v1}, Lon0/b;->e()V

    invoke-interface {v0}, Ltn0/f;->clear()V

    invoke-interface {v2, v3}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxn0/v$a;->b:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->e()V

    return-void
.end method
