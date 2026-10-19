.class public final Lxn0/m$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lon0/b;
.implements Lln0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lon0/b;",
        "Lln0/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[Lxn0/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxn0/m$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final q:[Lxn0/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxn0/m$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public final a:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TU;>;"
        }
    .end annotation
.end field

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

.field public final c:I

.field public final d:I

.field public volatile e:Ltn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public final g:Ldo0/b;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lxn0/m$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public j:Lon0/b;

.field public k:J

.field public l:J

.field public m:I

.field public final n:Ljava/util/ArrayDeque;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lxn0/m$a;

    sput-object v1, Lxn0/m$b;->p:[Lxn0/m$a;

    new-array v0, v0, [Lxn0/m$a;

    sput-object v0, Lxn0/m$b;->q:[Lxn0/m$a;

    return-void
.end method

.method public constructor <init>(Lln0/k;Lqn0/e;II)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ldo0/b;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxn0/m$b;->g:Ldo0/b;

    iput-object p1, p0, Lxn0/m$b;->a:Lln0/k;

    iput-object p2, p0, Lxn0/m$b;->b:Lqn0/e;

    iput p3, p0, Lxn0/m$b;->c:I

    iput p4, p0, Lxn0/m$b;->d:I

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lxn0/m$b;->n:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lxn0/m$b;->p:[Lxn0/m$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxn0/m$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lxn0/m$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/m$b;->f:Z

    invoke-virtual {p0}, Lxn0/m$b;->h()V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lxn0/m$b;->j:Lon0/b;

    invoke-static {v0, p1}, Lrn0/c;->k(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxn0/m$b;->j:Lon0/b;

    iget-object p1, p0, Lxn0/m$b;->a:Lln0/k;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

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

    iget-boolean v0, p0, Lxn0/m$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxn0/m$b;->b:Lqn0/e;

    invoke-interface {v0, p1}, Lqn0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lln0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lxn0/m$b;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lxn0/m$b;->o:I

    iget v1, p0, Lxn0/m$b;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxn0/m$b;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxn0/m$b;->o:I

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lxn0/m$b;->l(Lln0/j;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxn0/m$b;->j:Lon0/b;

    invoke-interface {v0}, Lon0/b;->e()V

    invoke-virtual {p0, p1}, Lxn0/m$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxn0/m$b;->h:Z

    return p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lxn0/m$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/m$b;->h:Z

    invoke-virtual {p0}, Lxn0/m$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxn0/m$b;->g:Ldo0/b;

    invoke-virtual {p0}, Ldo0/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ldo0/e;->a:Ldo0/e$a;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, Lxn0/m$b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxn0/m$b;->g:Ldo0/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxn0/m$b;->g()Z

    iget-object v0, p0, Lxn0/m$b;->g:Ldo0/b;

    invoke-virtual {v0}, Ldo0/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Ldo0/e;->a:Ldo0/e$a;

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lxn0/m$b;->a:Lln0/k;

    invoke-interface {p0, v0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lxn0/m$b;->j:Lon0/b;

    invoke-interface {v0}, Lon0/b;->e()V

    iget-object p0, p0, Lxn0/m$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxn0/m$a;

    const/4 v1, 0x0

    sget-object v2, Lxn0/m$b;->q:[Lxn0/m$a;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxn0/m$a;

    if-eq p0, v2, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxn0/m$b;->j()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 13

    iget-object v0, p0, Lxn0/m$b;->a:Lln0/k;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lxn0/m$b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, p0, Lxn0/m$b;->e:Ltn0/e;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lxn0/m$b;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface {v2}, Ltn0/f;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, Lln0/k;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, Lxn0/m$b;->c:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lxn0/m$b;->m(I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lxn0/m$b;->f:Z

    iget-object v6, p0, Lxn0/m$b;->e:Ltn0/e;

    iget-object v7, p0, Lxn0/m$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lxn0/m$a;

    array-length v8, v7

    iget v9, p0, Lxn0/m$b;->c:I

    if-eq v9, v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lxn0/m$b;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v3

    :goto_3
    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ltn0/f;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    if-nez v8, :cond_9

    if-nez v9, :cond_9

    iget-object p0, p0, Lxn0/m$b;->g:Ldo0/b;

    invoke-virtual {p0}, Ldo0/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    sget-object v1, Ldo0/e;->a:Ldo0/e$a;

    if-eq p0, v1, :cond_1c

    if-nez p0, :cond_8

    invoke-interface {v0}, Lln0/k;->a()V

    goto/16 :goto_9

    :cond_8
    invoke-interface {v0, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_9
    if-eqz v8, :cond_1a

    iget-wide v5, p0, Lxn0/m$b;->l:J

    iget v9, p0, Lxn0/m$b;->m:I

    if-le v8, v9, :cond_a

    aget-object v10, v7, v9

    iget-wide v10, v10, Lxn0/m$a;->a:J

    cmp-long v10, v10, v5

    if-eqz v10, :cond_f

    :cond_a
    if-gt v8, v9, :cond_b

    move v9, v3

    :cond_b
    move v10, v3

    :goto_4
    if-ge v10, v8, :cond_e

    aget-object v11, v7, v9

    iget-wide v11, v11, Lxn0/m$a;->a:J

    cmp-long v11, v11, v5

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_d

    move v9, v3

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iput v9, p0, Lxn0/m$b;->m:I

    aget-object v5, v7, v9

    iget-wide v5, v5, Lxn0/m$a;->a:J

    iput-wide v5, p0, Lxn0/m$b;->l:J

    :cond_f
    move v5, v3

    :goto_6
    if-ge v5, v8, :cond_19

    invoke-virtual {p0}, Lxn0/m$b;->f()Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_9

    :cond_10
    aget-object v6, v7, v9

    iget-object v10, v6, Lxn0/m$a;->d:Ltn0/f;

    if-eqz v10, :cond_14

    :cond_11
    :try_start_1
    invoke-interface {v10}, Ltn0/f;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v0, v11}, Lln0/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxn0/m$b;->f()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_9

    :catchall_1
    move-exception v10

    invoke-static {v10}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {v6}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v11, p0, Lxn0/m$b;->g:Ldo0/b;

    invoke-virtual {v11, v10}, Ldo0/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lxn0/m$b;->f()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p0, v6}, Lxn0/m$b;->k(Lxn0/m$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_18

    goto :goto_8

    :cond_14
    :goto_7
    iget-boolean v10, v6, Lxn0/m$a;->c:Z

    iget-object v11, v6, Lxn0/m$a;->d:Ltn0/f;

    if-eqz v10, :cond_17

    if-eqz v11, :cond_15

    invoke-interface {v11}, Ltn0/f;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_15
    invoke-virtual {p0, v6}, Lxn0/m$b;->k(Lxn0/m$a;)V

    invoke-virtual {p0}, Lxn0/m$b;->f()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_9

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_18

    :goto_8
    move v9, v3

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_19
    iput v9, p0, Lxn0/m$b;->m:I

    aget-object v3, v7, v9

    iget-wide v5, v3, Lxn0/m$a;->a:J

    iput-wide v5, p0, Lxn0/m$b;->l:J

    :cond_1a
    if-eqz v4, :cond_1b

    iget v3, p0, Lxn0/m$b;->c:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lxn0/m$b;->m(I)V

    goto/16 :goto_0

    :cond_1b
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_1c
    :goto_9
    return-void
.end method

.method public final k(Lxn0/m$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn0/m$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lxn0/m$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxn0/m$a;

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    sget-object v2, Lxn0/m$b;->p:[Lxn0/m$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lxn0/m$a;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public final l(Lln0/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/j<",
            "+TU;>;)V"
        }
    .end annotation

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lxn0/m$b;->a:Lln0/k;

    invoke-interface {v3, p1}, Lln0/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lxn0/m$b;->e:Ltn0/e;

    if-nez v3, :cond_4

    iget v3, p0, Lxn0/m$b;->c:I

    if-ne v3, v0, :cond_3

    new-instance v3, Lzn0/c;

    iget v4, p0, Lxn0/m$b;->d:I

    invoke-direct {v3, v4}, Lzn0/c;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Lzn0/b;

    iget v4, p0, Lxn0/m$b;->c:I

    invoke-direct {v3, v4}, Lzn0/b;-><init>(I)V

    :goto_0
    iput-object v3, p0, Lxn0/m$b;->e:Ltn0/e;

    :cond_4
    invoke-interface {v3, p1}, Ltn0/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxn0/m$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lxn0/m$b;->j()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lxn0/m$b;->g:Ldo0/b;

    invoke-virtual {v3, p1}, Ldo0/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lxn0/m$b;->h()V

    :goto_1
    iget p1, p0, Lxn0/m$b;->c:I

    if-eq p1, v0, :cond_b

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lxn0/m$b;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln0/j;

    if-nez p1, :cond_7

    iget v0, p0, Lxn0/m$b;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, Lxn0/m$b;->o:I

    move v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxn0/m$b;->h()V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    new-instance v0, Lxn0/m$a;

    iget-wide v2, p0, Lxn0/m$b;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lxn0/m$b;->k:J

    invoke-direct {v0, p0, v2, v3}, Lxn0/m$a;-><init>(Lxn0/m$b;J)V

    iget-object p0, p0, Lxn0/m$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxn0/m$a;

    sget-object v3, Lxn0/m$b;->q:[Lxn0/m$a;

    if-ne v2, v3, :cond_a

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_4

    :cond_a
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lxn0/m$a;

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1, v0}, Lln0/j;->d(Lln0/k;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final m(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lxn0/m$b;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln0/j;

    if-nez p1, :cond_0

    iget p1, p0, Lxn0/m$b;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxn0/m$b;->o:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lxn0/m$b;->l(Lln0/j;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxn0/m$b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxn0/m$b;->g:Ldo0/b;

    invoke-virtual {v0, p1}, Ldo0/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxn0/m$b;->f:Z

    invoke-virtual {p0}, Lxn0/m$b;->h()V

    return-void

    :cond_1
    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
