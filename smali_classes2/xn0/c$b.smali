.class public final Lxn0/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lln0/k<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field public final a:Leo0/b;

.field public final b:Lqn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/e<",
            "-TT;+",
            "Lln0/j<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Lxn0/c$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn0/c$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Ltn0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lon0/b;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(Leo0/b;Lz30/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxn0/c$b;->a:Leo0/b;

    iput-object p2, p0, Lxn0/c$b;->b:Lqn0/e;

    iput p3, p0, Lxn0/c$b;->d:I

    new-instance p2, Lxn0/c$b$a;

    invoke-direct {p2, p1, p0}, Lxn0/c$b$a;-><init>(Leo0/b;Lxn0/c$b;)V

    iput-object p2, p0, Lxn0/c$b;->c:Lxn0/c$b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lxn0/c$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/c$b;->i:Z

    invoke-virtual {p0}, Lxn0/c$b;->f()V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 2

    iget-object v0, p0, Lxn0/c$b;->f:Lon0/b;

    invoke-static {v0, p1}, Lrn0/c;->k(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lxn0/c$b;->f:Lon0/b;

    instance-of v0, p1, Ltn0/a;

    if-eqz v0, :cond_1

    check-cast p1, Ltn0/a;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ltn0/b;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lxn0/c$b;->j:I

    iput-object p1, p0, Lxn0/c$b;->e:Ltn0/f;

    iput-boolean v1, p0, Lxn0/c$b;->i:Z

    iget-object p1, p0, Lxn0/c$b;->a:Leo0/b;

    invoke-virtual {p1, p0}, Leo0/b;->b(Lon0/b;)V

    invoke-virtual {p0}, Lxn0/c$b;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lxn0/c$b;->j:I

    iput-object p1, p0, Lxn0/c$b;->e:Ltn0/f;

    iget-object p1, p0, Lxn0/c$b;->a:Leo0/b;

    invoke-virtual {p1, p0}, Leo0/b;->b(Lon0/b;)V

    return-void

    :cond_1
    new-instance p1, Lzn0/c;

    iget v0, p0, Lxn0/c$b;->d:I

    invoke-direct {p1, v0}, Lzn0/c;-><init>(I)V

    iput-object p1, p0, Lxn0/c$b;->e:Ltn0/f;

    iget-object p1, p0, Lxn0/c$b;->a:Leo0/b;

    invoke-virtual {p1, p0}, Leo0/b;->b(Lon0/b;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lxn0/c$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lxn0/c$b;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lxn0/c$b;->e:Ltn0/f;

    invoke-interface {v0, p1}, Ltn0/f;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lxn0/c$b;->f()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxn0/c$b;->h:Z

    return p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/c$b;->h:Z

    iget-object v0, p0, Lxn0/c$b;->c:Lxn0/c$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lxn0/c$b;->f:Lon0/b;

    invoke-interface {v0}, Lon0/b;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxn0/c$b;->e:Ltn0/f;

    invoke-interface {p0}, Ltn0/f;->clear()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lxn0/c$b;->h:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxn0/c$b;->e:Ltn0/f;

    invoke-interface {p0}, Ltn0/f;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lxn0/c$b;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lxn0/c$b;->i:Z

    :try_start_0
    iget-object v1, p0, Lxn0/c$b;->e:Ltn0/f;

    invoke-interface {v1}, Ltn0/f;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lxn0/c$b;->h:Z

    iget-object p0, p0, Lxn0/c$b;->a:Leo0/b;

    invoke-virtual {p0}, Leo0/b;->a()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lxn0/c$b;->b:Lqn0/e;

    invoke-interface {v0, v1}, Lqn0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lln0/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lxn0/c$b;->g:Z

    iget-object v1, p0, Lxn0/c$b;->c:Lxn0/c$b$a;

    invoke-interface {v0, v1}, Lln0/j;->d(Lln0/k;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lxn0/c$b;->e()V

    iget-object v1, p0, Lxn0/c$b;->e:Ltn0/f;

    invoke-interface {v1}, Ltn0/f;->clear()V

    iget-object p0, p0, Lxn0/c$b;->a:Leo0/b;

    invoke-virtual {p0, v0}, Leo0/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lxn0/c$b;->e()V

    iget-object v1, p0, Lxn0/c$b;->e:Ltn0/f;

    invoke-interface {v1}, Ltn0/f;->clear()V

    iget-object p0, p0, Lxn0/c$b;->a:Leo0/b;

    invoke-virtual {p0, v0}, Leo0/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxn0/c$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/c$b;->i:Z

    invoke-virtual {p0}, Lxn0/c$b;->e()V

    iget-object p0, p0, Lxn0/c$b;->a:Leo0/b;

    invoke-virtual {p0, p1}, Leo0/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
