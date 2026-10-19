.class public final Lxr0/k1;
.super Lyr0/b;
.source "SourceFile"

# interfaces
.implements Lxr0/v0;
.implements Lxr0/g;
.implements Lyr0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/b<",
        "Lxr0/m1;",
        ">;",
        "Lxr0/v0<",
        "TT;>;",
        "Lxr0/g;",
        "Lyr0/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lxr0/k1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxr0/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lyr0/b;-><init>()V

    iput-object p1, p0, Lxr0/k1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loo0/i;ILwr0/a;)Lxr0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i;",
            "I",
            "Lwr0/a;",
            ")",
            "Lxr0/g<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lwr0/a;->b:Lwr0/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxr0/c1;->c(Lxr0/z0;Loo0/i;ILwr0/a;)Lxr0/g;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "-TT;>;",
            "Loo0/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxr0/k1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0/k1$a;

    iget v1, v0, Lxr0/k1$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/k1$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/k1$a;

    invoke-direct {v0, p0, p2}, Lxr0/k1$a;-><init>(Lxr0/k1;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lxr0/k1$a;->i:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/k1$a;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lxr0/k1$a;->h:Ljava/lang/Object;

    iget-object p1, v0, Lxr0/k1$a;->g:Lur0/m1;

    iget-object v2, v0, Lxr0/k1$a;->f:Lxr0/m1;

    iget-object v7, v0, Lxr0/k1$a;->e:Lxr0/h;

    iget-object v8, v0, Lxr0/k1$a;->d:Lxr0/k1;

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lxr0/k1$a;->h:Ljava/lang/Object;

    iget-object p1, v0, Lxr0/k1$a;->g:Lur0/m1;

    iget-object v2, v0, Lxr0/k1$a;->f:Lxr0/m1;

    iget-object v7, v0, Lxr0/k1$a;->e:Lxr0/h;

    iget-object v8, v0, Lxr0/k1$a;->d:Lxr0/k1;

    :try_start_1
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lxr0/k1$a;->f:Lxr0/m1;

    iget-object p1, v0, Lxr0/k1$a;->e:Lxr0/h;

    iget-object p0, v0, Lxr0/k1$a;->d:Lxr0/k1;

    :try_start_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    goto/16 :goto_8

    :cond_4
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyr0/b;->d()Lyr0/d;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lxr0/m1;

    :try_start_3
    instance-of p2, p1, Lxr0/n1;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lxr0/n1;

    iput-object p0, v0, Lxr0/k1$a;->d:Lxr0/k1;

    iput-object p1, v0, Lxr0/k1$a;->e:Lxr0/h;

    iput-object v2, v0, Lxr0/k1$a;->f:Lxr0/m1;

    iput v6, v0, Lxr0/k1$a;->k:I

    invoke-virtual {p2, v0}, Lxr0/n1;->a(Lqo0/d;)Lko0/e0;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    iget-object p2, v0, Lqo0/d;->b:Loo0/i;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v7, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {p2, v7}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p2

    check-cast p2, Lur0/m1;

    move-object v7, p1

    move-object p1, p2

    move-object p2, v3

    :cond_6
    :goto_2
    sget-object v8, Lxr0/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lur0/m1;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lur0/m1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    sget-object p2, Lyr0/u;->a:Las0/z;

    if-ne v8, p2, :cond_a

    move-object p2, v3

    goto :goto_4

    :cond_a
    move-object p2, v8

    :goto_4
    iput-object p0, v0, Lxr0/k1$a;->d:Lxr0/k1;

    iput-object v7, v0, Lxr0/k1$a;->e:Lxr0/h;

    iput-object v2, v0, Lxr0/k1$a;->f:Lxr0/m1;

    iput-object p1, v0, Lxr0/k1$a;->g:Lur0/m1;

    iput-object v8, v0, Lxr0/k1$a;->h:Ljava/lang/Object;

    iput v5, v0, Lxr0/k1$a;->k:I

    invoke-interface {v7, p2, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v11, v8

    move-object v8, p0

    move-object p0, v11

    :goto_5
    move-object p2, p0

    move-object p0, v8

    :cond_c
    iget-object v8, v2, Lxr0/m1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Lxr0/l1;->a:Las0/z;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v10, Lxr0/l1;->b:Las0/z;

    if-ne v8, v10, :cond_d

    goto :goto_2

    :cond_d
    iput-object p0, v0, Lxr0/k1$a;->d:Lxr0/k1;

    iput-object v7, v0, Lxr0/k1$a;->e:Lxr0/h;

    iput-object v2, v0, Lxr0/k1$a;->f:Lxr0/m1;

    iput-object p1, v0, Lxr0/k1$a;->g:Lur0/m1;

    iput-object p2, v0, Lxr0/k1$a;->h:Ljava/lang/Object;

    iput v4, v0, Lxr0/k1$a;->k:I

    new-instance v8, Lur0/j;

    invoke-static {v0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v10

    invoke-direct {v8, v6, v10}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v8}, Lur0/j;->t()V

    iget-object v10, v2, Lxr0/m1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v8, v9}, Lur0/j;->f(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v8}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lpo0/a;->a:Lpo0/a;

    if-ne v8, v9, :cond_f

    goto :goto_6

    :cond_f
    sget-object v8, Lko0/e0;->a:Lko0/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    if-ne v8, v1, :cond_6

    :goto_7
    return-object v1

    :goto_8
    invoke-virtual {v8, v2}, Lyr0/b;->g(Lyr0/d;)V

    throw p0
.end method

.method public final e()Lyr0/d;
    .locals 0

    new-instance p0, Lxr0/m1;

    invoke-direct {p0}, Lxr0/m1;-><init>()V

    return-object p0
.end method

.method public final f()[Lyr0/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lxr0/m1;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lxr0/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lyr0/u;->a:Las0/z;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lxr0/k1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lxr0/k1;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v1

    iput p1, p0, Lxr0/k1;->e:I

    iget-object p2, p0, Lyr0/b;->a:[Lyr0/d;

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lxr0/m1;

    if-eqz p2, :cond_7

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v4, p2, v3

    if-eqz v4, :cond_6

    iget-object v4, v4, Lxr0/m1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lxr0/l1;->b:Las0/z;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lxr0/l1;->a:Las0/z;

    if-ne v5, v7, :cond_5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v5, Lur0/j;

    sget-object v4, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v5, v4}, Lur0/j;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lxr0/k1;->e:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v1

    iput p1, p0, Lxr0/k1;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_4
    iget-object p1, p0, Lyr0/b;->a:[Lyr0/d;

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lxr0/k1;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    sget-object v0, Lyr0/u;->a:Las0/z;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lyr0/u;->a:Las0/z;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
