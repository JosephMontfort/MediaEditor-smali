.class public Lur0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/m1;
.implements Lur0/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur0/r1$a;,
        Lur0/r1$b;,
        Lur0/r1$c;,
        Lur0/r1$d;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lur0/r1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lur0/r1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lur0/u1;->g:Lur0/z0;

    goto :goto_0

    :cond_0
    sget-object p1, Lur0/u1;->f:Lur0/z0;

    :goto_0
    iput-object p1, p0, Lur0/r1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static f0(Las0/n;)Lur0/o;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Las0/n;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Las0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, Las0/n;->f()Las0/n;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Las0/n;

    :goto_1
    invoke-virtual {p0}, Las0/n;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Las0/n;

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Las0/n;->h()Las0/n;

    move-result-object p0

    invoke-virtual {p0}, Las0/n;->i()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lur0/o;

    if-eqz v0, :cond_3

    check-cast p0, Lur0/o;

    return-object p0

    :cond_3
    instance-of v0, p0, Lur0/x1;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lur0/r1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Lur0/r1$c;

    invoke-virtual {p0}, Lur0/r1$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Lur0/r1$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lur0/i1;

    if-eqz v0, :cond_4

    check-cast p0, Lur0/i1;

    invoke-interface {p0}, Lur0/i1;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lur0/t;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public final A(Loo0/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lur0/i1;

    if-nez v1, :cond_2

    instance-of p0, v0, Lur0/t;

    if-nez p0, :cond_1

    invoke-static {v0}, Lur0/u1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lur0/t;

    iget-object p0, v0, Lur0/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lur0/r1;->k0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lur0/r1$a;

    invoke-static {p1}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lur0/r1$a;-><init>(Loo0/f;Lur0/r1;)V

    invoke-virtual {v0}, Lur0/j;->t()V

    new-instance p1, Lur0/c2;

    invoke-direct {p1, v0}, Lur0/c2;-><init>(Lur0/r1$a;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Lef/a;->f(Lur0/m1;ZLur0/q1;)Lur0/w0;

    move-result-object p0

    new-instance p1, Lur0/x0;

    invoke-direct {p1, p0}, Lur0/x0;-><init>(Lur0/w0;)V

    invoke-virtual {v0, p1}, Lur0/j;->y(Lur0/a2;)V

    invoke-virtual {v0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 8

    sget-object v0, Lur0/u1;->a:Las0/z;

    invoke-virtual {p0}, Lur0/r1;->T()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lur0/i1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lur0/r1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lur0/r1$c;

    sget-object v4, Lur0/r1$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lur0/t;

    invoke-virtual {p0, p1}, Lur0/r1;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lur0/t;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lur0/r1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lur0/u1;->c:Las0/z;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lur0/u1;->a:Las0/z;

    :goto_1
    sget-object v1, Lur0/u1;->b:Las0/z;

    if-ne v0, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, Lur0/u1;->a:Las0/z;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lur0/r1$c;

    if-eqz v6, :cond_c

    monitor-enter v5

    :try_start_0
    move-object v4, v5

    check-cast v4, Lur0/r1$c;

    sget-object v6, Lur0/r1$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lur0/u1;->e:Las0/z;

    if-ne v4, v6, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    sget-object p1, Lur0/u1;->d:Las0/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_4
    move-object v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_1
    move-object v4, v5

    check-cast v4, Lur0/r1$c;

    invoke-virtual {v4}, Lur0/r1$c;->e()Z

    move-result v4

    if-nez p1, :cond_7

    if-nez v4, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lur0/r1;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object p1, v5

    check-cast p1, Lur0/r1$c;

    invoke-virtual {p1, v1}, Lur0/r1$c;->b(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v5

    check-cast p1, Lur0/r1$c;

    invoke-virtual {p1}, Lur0/r1$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v5

    if-eqz v0, :cond_b

    check-cast v5, Lur0/r1$c;

    iget-object p1, v5, Lur0/r1$c;->a:Lur0/x1;

    invoke-virtual {p0, p1, v0}, Lur0/r1;->g0(Lur0/x1;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, Lur0/u1;->a:Las0/z;

    goto :goto_4

    :goto_5
    monitor-exit v5

    throw p0

    :cond_c
    instance-of v6, v5, Lur0/i1;

    if-eqz v6, :cond_12

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, Lur0/r1;->O(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v6, v5

    check-cast v6, Lur0/i1;

    invoke-interface {v6}, Lur0/i1;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p0, v6}, Lur0/r1;->U(Lur0/i1;)Lur0/x1;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    new-instance v7, Lur0/r1$c;

    invoke-direct {v7, v5, v1}, Lur0/r1$c;-><init>(Lur0/x1;Ljava/lang/Throwable;)V

    invoke-virtual {v4, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p0, v5, v1}, Lur0/r1;->g0(Lur0/x1;Ljava/lang/Throwable;)V

    sget-object p1, Lur0/u1;->a:Las0/z;

    goto :goto_4

    :cond_10
    new-instance v4, Lur0/t;

    invoke-direct {v4, v1, v2}, Lur0/t;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v5, v4}, Lur0/r1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lur0/u1;->a:Las0/z;

    if-eq v4, v6, :cond_11

    sget-object v5, Lur0/u1;->c:Las0/z;

    if-eq v4, v5, :cond_4

    move-object v0, v4

    goto :goto_6

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    sget-object p1, Lur0/u1;->d:Las0/z;

    goto/16 :goto_4

    :cond_13
    :goto_6
    sget-object p1, Lur0/u1;->a:Las0/z;

    if-ne v0, p1, :cond_14

    goto :goto_7

    :cond_14
    sget-object p1, Lur0/u1;->b:Las0/z;

    if-ne v0, p1, :cond_15

    :goto_7
    return v3

    :cond_15
    sget-object p1, Lur0/u1;->d:Las0/z;

    if-ne v0, p1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0, v0}, Lur0/r1;->t(Ljava/lang/Object;)V

    return v3
.end method

.method public D(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lur0/r1;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lur0/r1;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lur0/r1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur0/n;

    if-eqz p0, :cond_4

    sget-object v2, Lur0/z1;->a:Lur0/z1;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lur0/n;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lur0/r1;->C(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lur0/r1;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lur0/i1;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lur0/r1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur0/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lur0/w0;->e()V

    sget-object v1, Lur0/z1;->a:Lur0/z1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lur0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lur0/t;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lur0/t;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lur0/q1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lur0/q1;

    invoke-virtual {v0, p2}, Lur0/q1;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lur0/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lur0/r1;->X(Lur0/u;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lur0/i1;->c()Lur0/x1;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Las0/l;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Las0/l;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Las0/n;->d(Las0/n;I)Z

    sget-object v0, Las0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Las0/n;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lur0/q1;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Lur0/q1;

    invoke-virtual {v4, p2}, Lur0/q1;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lko0/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lur0/u;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lko0/e0;->a:Lko0/e0;

    :cond_5
    :goto_3
    invoke-virtual {v0}, Las0/n;->h()Las0/n;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lur0/r1;->X(Lur0/u;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final L()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lur0/r1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lur0/r1$c;

    invoke-virtual {v1}, Lur0/r1$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lur0/t;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lur0/t;

    iget-object v1, v1, Lur0/t;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lur0/i1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lur0/n1;

    invoke-static {v0}, Lur0/r1;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lur0/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lur0/r1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(Lur0/r1;)Lur0/n;
    .locals 5

    new-instance v0, Lur0/o;

    invoke-direct {v0, p1}, Lur0/o;-><init>(Lur0/r1;)V

    iput-object p0, v0, Lur0/q1;->d:Lur0/r1;

    :cond_0
    :goto_0
    sget-object p1, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lur0/z0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lur0/z0;

    iget-boolean v3, v2, Lur0/z0;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_1
    new-instance v1, Lur0/x1;

    invoke-direct {v1}, Las0/m;-><init>()V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lur0/h1;

    invoke-direct {v3, v1}, Lur0/h1;-><init>(Lur0/x1;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {p1, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lur0/i1;

    sget-object v3, Lur0/z1;->a:Lur0/z1;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lur0/i1;

    invoke-interface {v2}, Lur0/i1;->c()Lur0/x1;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v1, Lur0/q1;

    invoke-virtual {p0, v1}, Lur0/r1;->j0(Lur0/q1;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Las0/n;->d(Las0/n;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Las0/n;->d(Las0/n;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lur0/r1$c;

    if-eqz p1, :cond_6

    check-cast p0, Lur0/r1$c;

    invoke-virtual {p0}, Lur0/r1$c;->d()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_6
    instance-of p1, p0, Lur0/t;

    if-eqz p1, :cond_7

    check-cast p0, Lur0/t;

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_8

    iget-object v4, p0, Lur0/t;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_3
    invoke-virtual {v0, v4}, Lur0/o;->l(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_4
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lur0/t;

    if-eqz p1, :cond_b

    check-cast p0, Lur0/t;

    goto :goto_5

    :cond_b
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_c

    iget-object v4, p0, Lur0/t;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v4}, Lur0/o;->l(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final N(Lqo0/d;)Ljava/lang/Object;
    .locals 2

    :cond_0
    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lur0/i1;

    if-nez v1, :cond_1

    invoke-interface {p1}, Loo0/f;->getContext()Loo0/i;

    move-result-object p0

    invoke-static {p0}, Lef/a;->d(Loo0/i;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lur0/r1;->k0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lur0/j;

    invoke-static {p1}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v0}, Lur0/j;->t()V

    new-instance p1, Lur0/d2;

    invoke-direct {p1, v0}, Lur0/d2;-><init>(Lur0/j;)V

    invoke-static {p0, v1, p1}, Lef/a;->f(Lur0/m1;ZLur0/q1;)Lur0/w0;

    move-result-object p0

    new-instance p1, Lur0/x0;

    invoke-direct {p1, p0}, Lur0/x0;-><init>(Lur0/w0;)V

    invoke-virtual {v0, p1}, Lur0/j;->y(Lur0/a2;)V

    invoke-virtual {v0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, Lur0/n1;

    invoke-virtual {p0}, Lur0/r1;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lur0/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lur0/r1;)V

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, p0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lur0/b2;

    invoke-interface {p1}, Lur0/b2;->L()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final P(Lur0/r1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lur0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lur0/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lur0/t;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lur0/r1$c;->e()Z

    invoke-virtual {p1, v1}, Lur0/r1$c;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lur0/r1;->Q(Lur0/r1$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lko0/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lur0/t;

    invoke-direct {p2, v2, v0}, Lur0/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lur0/r1;->G(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lur0/r1;->V(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lur0/t;

    sget-object v2, Lur0/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lur0/r1;->h0(Ljava/lang/Object;)V

    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lur0/i1;

    if-eqz v1, :cond_9

    new-instance v1, Lur0/j1;

    move-object v2, p2

    check-cast v2, Lur0/i1;

    invoke-direct {v1, v2}, Lur0/j1;-><init>(Lur0/i1;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lur0/r1;->J(Lur0/i1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final Q(Lur0/r1$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lur0/r1$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lur0/n1;

    invoke-virtual {p0}, Lur0/r1;->H()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lur0/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lur0/r1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lur0/j2;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lur0/j2;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public S()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T()Z
    .locals 0

    instance-of p0, p0, Lur0/q;

    return p0
.end method

.method public final U(Lur0/i1;)Lur0/x1;
    .locals 2

    invoke-interface {p1}, Lur0/i1;->c()Lur0/x1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lur0/z0;

    if-eqz v0, :cond_0

    new-instance p0, Lur0/x1;

    invoke-direct {p0}, Las0/m;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lur0/q1;

    if-eqz v0, :cond_1

    check-cast p1, Lur0/q1;

    invoke-virtual {p0, p1}, Lur0/r1;->j0(Lur0/q1;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public V(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W(ZZLur0/p1;)Lur0/w0;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lur0/k1;

    invoke-direct {p1, p3}, Lur0/k1;-><init>(Lur0/p1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lur0/l1;

    invoke-direct {p1, p3}, Lur0/l1;-><init>(Lzo0/l;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lur0/r1;->Z(ZLur0/q1;)Lur0/w0;

    move-result-object p0

    return-object p0
.end method

.method public X(Lur0/u;)V
    .locals 0

    throw p1
.end method

.method public final Y(Lur0/m1;)V
    .locals 3

    sget-object v0, Lur0/r1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lur0/z1;->a:Lur0/z1;

    if-nez p1, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lur0/m1;->start()Z

    invoke-interface {p1, p0}, Lur0/m1;->M(Lur0/r1;)Lur0/n;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lur0/r1;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lur0/w0;->e()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Z(ZLur0/q1;)Lur0/w0;
    .locals 7

    iput-object p0, p2, Lur0/q1;->d:Lur0/r1;

    :cond_0
    :goto_0
    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lur0/z0;

    sget-object v3, Lur0/z1;->a:Lur0/z1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lur0/z0;

    iget-boolean v6, v2, Lur0/z0;->a:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_1
    new-instance v1, Lur0/x1;

    invoke-direct {v1}, Las0/m;-><init>()V

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lur0/h1;

    invoke-direct {v3, v1}, Lur0/h1;-><init>(Lur0/x1;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lur0/i1;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lur0/i1;

    invoke-interface {v2}, Lur0/i1;->c()Lur0/x1;

    move-result-object v6

    if-nez v6, :cond_4

    check-cast v1, Lur0/q1;

    invoke-virtual {p0, v1}, Lur0/r1;->j0(Lur0/q1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lur0/q1;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v2, Lur0/r1$c;

    if-eqz v1, :cond_5

    check-cast v2, Lur0/r1$c;

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lur0/r1$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, Las0/n;->d(Las0/n;I)Z

    move-result v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_d

    invoke-virtual {p2, v1}, Lur0/q1;->l(Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    invoke-virtual {v6, p2, v4}, Las0/n;->d(Las0/n;I)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    return-object p2

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lur0/t;

    if-eqz p1, :cond_b

    check-cast p0, Lur0/t;

    goto :goto_6

    :cond_b
    move-object p0, v5

    :goto_6
    if-eqz p0, :cond_c

    iget-object v5, p0, Lur0/t;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {p2, v5}, Lur0/q1;->l(Ljava/lang/Throwable;)V

    :cond_d
    return-object v3
.end method

.method public a()Z
    .locals 1

    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lur0/i1;

    if-eqz v0, :cond_0

    check-cast p0, Lur0/i1;

    invoke-interface {p0}, Lur0/i1;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a0()Z
    .locals 1

    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lur0/i1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b0()Z
    .locals 0

    instance-of p0, p0, Lur0/d;

    return p0
.end method

.method public final c0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lur0/r1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lur0/u1;->a:Las0/z;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lur0/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lur0/t;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lur0/t;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lur0/u1;->c:Las0/z;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lur0/n1;

    invoke-virtual {p0}, Lur0/r1;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lur0/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lur0/r1;)V

    :cond_0
    invoke-virtual {p0, p1}, Lur0/r1;->D(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzo0/p<",
            "-TR;-",
            "Loo0/i$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Lur0/x1;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Las0/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Las0/l;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Las0/n;->d(Las0/n;I)Z

    sget-object v0, Las0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Las0/n;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lur0/q1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lur0/q1;

    invoke-virtual {v2}, Lur0/q1;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lur0/q1;

    invoke-virtual {v2, p2}, Lur0/q1;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lko0/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lur0/u;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lko0/e0;->a:Lko0/e0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Las0/n;->h()Las0/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lur0/r1;->X(Lur0/u;)V

    :cond_3
    invoke-virtual {p0, p2}, Lur0/r1;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final getKey()Loo0/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo0/i$b<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lur0/m1$a;->a:Lur0/m1$a;

    return-object p0
.end method

.method public h0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lur0/t;

    if-nez v0, :cond_1

    instance-of v0, p0, Lur0/r1$c;

    if-eqz v0, :cond_0

    check-cast p0, Lur0/r1$c;

    invoke-virtual {p0}, Lur0/r1$c;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j0(Lur0/q1;)V
    .locals 3

    new-instance v0, Lur0/x1;

    invoke-direct {v0}, Las0/m;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Las0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Las0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Las0/n;->g(Las0/n;)V

    :goto_0
    invoke-virtual {p1}, Las0/n;->h()Las0/n;

    move-result-object v0

    sget-object v1, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lur0/i1;

    if-nez v0, :cond_1

    instance-of v0, p0, Lur0/t;

    if-nez v0, :cond_0

    invoke-static {p0}, Lur0/u1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lur0/t;

    iget-object p0, p0, Lur0/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k0(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Lur0/z0;

    const/4 v1, 0x1

    sget-object v2, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lur0/z0;

    iget-boolean v0, v0, Lur0/z0;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lur0/u1;->g:Lur0/z0;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lur0/r1;->i0()V

    return v1

    :cond_2
    instance-of v0, p1, Lur0/h1;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lur0/h1;

    iget-object v0, v0, Lur0/h1;->a:Lur0/x1;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Lur0/r1;->i0()V

    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lur0/i1;

    if-nez v0, :cond_0

    sget-object p0, Lur0/u1;->a:Las0/z;

    return-object p0

    :cond_0
    instance-of v0, p1, Lur0/z0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lur0/q1;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, Lur0/o;

    if-nez v0, :cond_4

    instance-of v0, p2, Lur0/t;

    if-nez v0, :cond_4

    check-cast p1, Lur0/i1;

    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lur0/i1;

    if-eqz v1, :cond_2

    new-instance v1, Lur0/j1;

    move-object v2, p2

    check-cast v2, Lur0/i1;

    invoke-direct {v1, v2}, Lur0/j1;-><init>(Lur0/i1;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lur0/u1;->c:Las0/z;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lur0/r1;->h0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lur0/r1;->J(Lur0/i1;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    check-cast p1, Lur0/i1;

    invoke-virtual {p0, p1}, Lur0/r1;->U(Lur0/i1;)Lur0/x1;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, Lur0/u1;->c:Las0/z;

    return-object p0

    :cond_5
    instance-of v1, p1, Lur0/r1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lur0/r1$c;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    new-instance v1, Lur0/r1$c;

    invoke-direct {v1, v0, v2}, Lur0/r1$c;-><init>(Lur0/x1;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v3, Lap0/b0;

    invoke-direct {v3}, Lap0/b0;-><init>()V

    monitor-enter v1

    :try_start_0
    sget-object v4, Lur0/r1$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    sget-object p0, Lur0/u1;->a:Las0/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_9
    :try_start_1
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_a

    sget-object v4, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lur0/u1;->c:Las0/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_a
    :try_start_2
    invoke-virtual {v1}, Lur0/r1$c;->e()Z

    move-result p1

    instance-of v4, p2, Lur0/t;

    if-eqz v4, :cond_b

    move-object v4, p2

    check-cast v4, Lur0/t;

    goto :goto_3

    :cond_b
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_c

    iget-object v4, v4, Lur0/t;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lur0/r1$c;->b(Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v1}, Lur0/r1$c;->d()Ljava/lang/Throwable;

    move-result-object v4

    if-nez p1, :cond_d

    move-object v2, v4

    :cond_d
    iput-object v2, v3, Lap0/b0;->a:Ljava/lang/Object;

    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v0, v2}, Lur0/r1;->g0(Lur0/x1;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v0}, Lur0/r1;->f0(Las0/n;)Lur0/o;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v1, p1, p2}, Lur0/r1;->n0(Lur0/r1$c;Lur0/o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p0, Lur0/u1;->b:Las0/z;

    return-object p0

    :cond_f
    new-instance p1, Las0/l;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Las0/l;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Las0/n;->d(Las0/n;I)Z

    invoke-static {v0}, Lur0/r1;->f0(Las0/n;)Lur0/o;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v1, p1, p2}, Lur0/r1;->n0(Lur0/r1$c;Lur0/o;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p0, Lur0/u1;->b:Las0/z;

    return-object p0

    :cond_10
    invoke-virtual {p0, v1, p2}, Lur0/r1;->P(Lur0/r1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final n0(Lur0/r1$c;Lur0/o;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lur0/o;->e:Lur0/r1;

    new-instance v1, Lur0/r1$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lur0/r1$b;-><init>(Lur0/r1;Lur0/r1$c;Lur0/o;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lef/a;->f(Lur0/m1;ZLur0/q1;)Lur0/w0;

    move-result-object v0

    sget-object v1, Lur0/z1;->a:Lur0/z1;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lur0/r1;->f0(Las0/n;)Lur0/o;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final o0(Loo0/i$b;)Loo0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i$b<",
            "*>;)",
            "Loo0/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Loo0/i$a$a;->a(Loo0/i$a;Loo0/i$b;)Loo0/i;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lur0/r1$c;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lur0/r1$c;

    invoke-virtual {v0}, Lur0/r1$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_2

    new-instance v2, Lur0/n1;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lur0/r1;->H()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lur0/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lur0/r1;)V

    return-object v2

    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, Lur0/i1;

    if-nez v1, :cond_8

    instance-of v1, v0, Lur0/t;

    if-eqz v1, :cond_7

    check-cast v0, Lur0/t;

    iget-object v0, v0, Lur0/t;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v3, :cond_6

    new-instance v1, Lur0/n1;

    invoke-virtual {p0}, Lur0/r1;->H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lur0/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lur0/r1;)V

    return-object v1

    :cond_6
    return-object v3

    :cond_7
    new-instance v0, Lur0/n1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lur0/n1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lur0/r1;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lur0/r1;->k0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lur0/r1;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lur0/r1;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lur0/j0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lzo0/l;)Lur0/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lko0/e0;",
            ">;)",
            "Lur0/w0;"
        }
    .end annotation

    new-instance v0, Lur0/l1;

    invoke-direct {v0, p1}, Lur0/l1;-><init>(Lzo0/l;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lur0/r1;->Z(ZLur0/q1;)Lur0/w0;

    move-result-object p0

    return-object p0
.end method

.method public final w(Loo0/i;)Loo0/i;
    .locals 0

    invoke-static {p0, p1}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Loo0/i$b;)Loo0/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Loo0/i$a;",
            ">(",
            "Loo0/i$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lur0/r1;->t(Ljava/lang/Object;)V

    return-void
.end method
