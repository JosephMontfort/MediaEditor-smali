.class public final Lxn0/c$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lln0/k<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field public final a:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lqn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/e<",
            "-TT;+",
            "Lln0/j<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ldo0/b;

.field public final e:Lxn0/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn0/c$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Ltn0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lon0/b;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lln0/k;Lz30/f;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxn0/c$a;->a:Lln0/k;

    iput-object p2, p0, Lxn0/c$a;->b:Lqn0/e;

    iput p3, p0, Lxn0/c$a;->c:I

    iput-boolean p4, p0, Lxn0/c$a;->f:Z

    new-instance p2, Ldo0/b;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lxn0/c$a;->d:Ldo0/b;

    new-instance p2, Lxn0/c$a$a;

    invoke-direct {p2, p1, p0}, Lxn0/c$a$a;-><init>(Lln0/k;Lxn0/c$a;)V

    iput-object p2, p0, Lxn0/c$a;->e:Lxn0/c$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/c$a;->j:Z

    invoke-virtual {p0}, Lxn0/c$a;->f()V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 2

    iget-object v0, p0, Lxn0/c$a;->h:Lon0/b;

    invoke-static {v0, p1}, Lrn0/c;->k(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lxn0/c$a;->h:Lon0/b;

    instance-of v0, p1, Ltn0/a;

    if-eqz v0, :cond_1

    check-cast p1, Ltn0/a;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ltn0/b;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lxn0/c$a;->l:I

    iput-object p1, p0, Lxn0/c$a;->g:Ltn0/f;

    iput-boolean v1, p0, Lxn0/c$a;->j:Z

    iget-object p1, p0, Lxn0/c$a;->a:Lln0/k;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

    invoke-virtual {p0}, Lxn0/c$a;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lxn0/c$a;->l:I

    iput-object p1, p0, Lxn0/c$a;->g:Ltn0/f;

    iget-object p1, p0, Lxn0/c$a;->a:Lln0/k;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

    return-void

    :cond_1
    new-instance p1, Lzn0/c;

    iget v0, p0, Lxn0/c$a;->c:I

    invoke-direct {p1, v0}, Lzn0/c;-><init>(I)V

    iput-object p1, p0, Lxn0/c$a;->g:Ltn0/f;

    iget-object p1, p0, Lxn0/c$a;->a:Lln0/k;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

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

    iget v0, p0, Lxn0/c$a;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lxn0/c$a;->g:Ltn0/f;

    invoke-interface {v0, p1}, Ltn0/f;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lxn0/c$a;->f()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxn0/c$a;->k:Z

    return p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/c$a;->k:Z

    iget-object v0, p0, Lxn0/c$a;->h:Lon0/b;

    invoke-interface {v0}, Lon0/b;->e()V

    iget-object p0, p0, Lxn0/c$a;->e:Lxn0/c$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lxn0/c$a;->a:Lln0/k;

    iget-object v1, p0, Lxn0/c$a;->g:Ltn0/f;

    iget-object v2, p0, Lxn0/c$a;->d:Ldo0/b;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lxn0/c$a;->i:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lxn0/c$a;->k:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ltn0/f;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lxn0/c$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ltn0/f;->clear()V

    iput-boolean v4, p0, Lxn0/c$a;->k:Z

    invoke-virtual {v2}, Ldo0/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lxn0/c$a;->j:Z

    :try_start_0
    invoke-interface {v1}, Ltn0/f;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lxn0/c$a;->k:Z

    invoke-virtual {v2}, Ldo0/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {v0, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lln0/k;->a()V

    goto :goto_3

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lxn0/c$a;->b:Lqn0/e;

    invoke-interface {v3, v5}, Lqn0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lln0/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lxn0/c$a;->k:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lln0/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Ldo0/b;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lxn0/c$a;->i:Z

    iget-object v4, p0, Lxn0/c$a;->e:Lxn0/c$a$a;

    invoke-interface {v3, v4}, Lln0/j;->d(Lln0/k;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lxn0/c$a;->k:Z

    iget-object p0, p0, Lxn0/c$a;->h:Lon0/b;

    invoke-interface {p0}, Lon0/b;->e()V

    invoke-interface {v1}, Ltn0/f;->clear()V

    invoke-virtual {v2, v3}, Ldo0/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Ldo0/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lxn0/c$a;->k:Z

    iget-object p0, p0, Lxn0/c$a;->h:Lon0/b;

    invoke-interface {p0}, Lon0/b;->e()V

    invoke-virtual {v2, v1}, Ldo0/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Ldo0/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxn0/c$a;->d:Ldo0/b;

    invoke-virtual {v0, p1}, Ldo0/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxn0/c$a;->j:Z

    invoke-virtual {p0}, Lxn0/c$a;->f()V

    return-void

    :cond_0
    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
