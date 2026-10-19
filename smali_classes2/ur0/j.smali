.class public Lur0/j;
.super Lur0/t0;
.source "SourceFile"

# interfaces
.implements Lur0/h;
.implements Lqo0/e;
.implements Lur0/q2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lur0/t0<",
        "TT;>;",
        "Lur0/h<",
        "TT;>;",
        "Lqo0/e;",
        "Lur0/q2;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Loo0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Loo0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lur0/j;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lur0/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lur0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lur0/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILoo0/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lur0/t0;-><init>(I)V

    iput-object p2, p0, Lur0/j;->d:Loo0/f;

    invoke-interface {p2}, Loo0/f;->getContext()Loo0/i;

    move-result-object p1

    iput-object p1, p0, Lur0/j;->e:Loo0/i;

    const p1, 0x1fffffff

    iput p1, p0, Lur0/j;->_decisionAndIndex$volatile:I

    sget-object p1, Lur0/b;->a:Lur0/b;

    iput-object p1, p0, Lur0/j;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G(Lur0/a2;Ljava/lang/Object;ILzo0/q;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lur0/t;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Lur0/g;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lur0/s;

    instance-of p2, p0, Lur0/g;

    if-eqz p2, :cond_4

    check-cast p0, Lur0/g;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lur0/s;-><init>(Ljava/lang/Object;Lur0/g;Lzo0/q;Ljava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lur0/t0;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, Lur0/j;->d:Loo0/f;

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Las0/g;

    sget-object v0, Las0/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lur0/j;->d:Loo0/f;

    instance-of v1, v0, Las0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Las0/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    sget-object v1, Las0/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Las0/h;->b:Las0/z;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lur0/j;->p()V

    invoke-virtual {p0, v2}, Lur0/j;->o(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final E(Ljava/lang/Object;ILzo0/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;I",
            "Lzo0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Loo0/i;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lur0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lur0/a2;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lur0/a2;

    invoke-static {v2, p1, p2, p3}, Lur0/j;->G(Lur0/a2;Ljava/lang/Object;ILzo0/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lur0/j;->A()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lur0/j;->p()V

    :cond_1
    invoke-virtual {p0, p2}, Lur0/j;->q(I)V

    return-void

    :cond_2
    instance-of p2, v1, Lur0/l;

    if-eqz p2, :cond_4

    check-cast v1, Lur0/l;

    sget-object p2, Lur0/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    iget-object p2, v1, Lur0/t;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lur0/j;->m(Lzo0/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lur0/c0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur0/c0;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lur0/j;->d:Loo0/f;

    instance-of v1, v0, Las0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Las0/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Las0/g;->d:Lur0/c0;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lur0/t0;->c:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lur0/j;->E(Ljava/lang/Object;ILzo0/q;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;Lzo0/q;)Las0/z;
    .locals 4

    :cond_0
    sget-object v0, Lur0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lur0/a2;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lur0/a2;

    iget v3, p0, Lur0/t0;->c:I

    invoke-static {v2, p1, v3, p2}, Lur0/j;->G(Lur0/a2;Ljava/lang/Object;ILzo0/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lur0/j;->A()Z

    move-result p1

    sget-object p2, Lur0/k;->a:Las0/z;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lur0/j;->p()V

    :cond_1
    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Z
    .locals 1

    sget-object v0, Lur0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lur0/a2;

    return p0
.end method

.method public final b(Las0/w;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/w<",
            "*>;I)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lur0/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lur0/j;->y(Lur0/a2;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    :goto_0
    sget-object v0, Lur0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lur0/a2;

    if-nez v1, :cond_7

    instance-of v1, v2, Lur0/t;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v2, Lur0/s;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lur0/s;

    iget-object v3, v1, Lur0/s;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v1, v3, p1, v4}, Lur0/s;->a(Lur0/s;Lur0/g;Ljava/lang/Throwable;I)Lur0/s;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lur0/s;->b:Lur0/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lur0/j;->k(Lur0/g;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, v1, Lur0/s;->c:Lzo0/q;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lur0/s;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lur0/j;->m(Lzo0/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v1, Lur0/s;

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lur0/s;-><init>(Ljava/lang/Object;Lur0/g;Lzo0/q;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    move-object p1, v5

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo0/f<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lur0/j;->d:Loo0/f;

    return-object p0
.end method

.method public final e()Lqo0/e;
    .locals 1

    iget-object p0, p0, Lur0/j;->d:Loo0/f;

    instance-of v0, p0, Lqo0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqo0/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lur0/t;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lur0/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lur0/t0;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lur0/j;->E(Ljava/lang/Object;ILzo0/q;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lur0/t0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Loo0/i;
    .locals 0

    iget-object p0, p0, Lur0/j;->e:Loo0/i;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, Lur0/s;

    if-eqz p0, :cond_0

    check-cast p1, Lur0/s;

    iget-object p0, p1, Lur0/s;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lur0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lur0/g;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lur0/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lur0/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lur0/j;->e:Loo0/i;

    invoke-static {p2, p0}, Lur0/e0;->a(Ljava/lang/Throwable;Loo0/i;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Lzo0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lzo0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Loo0/i;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lur0/t0;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lur0/j;->E(Ljava/lang/Object;ILzo0/q;)V

    return-void
.end method

.method public final m(Lzo0/q;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzo0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Loo0/i;",
            "Lko0/e0;",
            ">;",
            "Ljava/lang/Throwable;",
            "TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lur0/j;->e:Loo0/i;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lur0/u;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lur0/e0;->a(Ljava/lang/Throwable;Loo0/i;)V

    return-void
.end method

.method public final n(Las0/w;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/w<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lur0/j;->e:Loo0/i;

    sget-object v0, Lur0/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Las0/w;->h(ILoo0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lur0/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lur0/e0;->a(Ljava/lang/Throwable;Loo0/i;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    sget-object v0, Lur0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lur0/a2;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lur0/l;

    instance-of v4, v1, Lur0/g;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Las0/w;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lur0/l;-><init>(Lur0/j;Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lur0/a2;

    instance-of v2, v0, Lur0/g;

    if-eqz v2, :cond_4

    check-cast v1, Lur0/g;

    invoke-virtual {p0, v1, p1}, Lur0/j;->k(Lur0/g;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Las0/w;

    if-eqz v0, :cond_5

    check-cast v1, Las0/w;

    invoke-virtual {p0, v1, p1}, Lur0/j;->n(Las0/w;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lur0/j;->A()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lur0/j;->p()V

    :cond_6
    iget p1, p0, Lur0/t0;->c:I

    invoke-virtual {p0, p1}, Lur0/j;->q(I)V

    return v5
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lur0/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur0/w0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lur0/w0;->e()V

    sget-object v1, Lur0/z1;->a:Lur0/z1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 6

    :cond_0
    sget-object v0, Lur0/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lur0/j;->d:Loo0/f;

    if-nez v1, :cond_9

    instance-of v4, v3, Las0/g;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Lur0/t0;->c:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, Las0/g;

    iget-object v1, p1, Las0/g;->d:Lur0/c0;

    iget-object p1, p1, Las0/g;->e:Lqo0/d;

    invoke-interface {p1}, Loo0/f;->getContext()Loo0/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lur0/c0;->X(Loo0/i;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1, p0}, Lur0/c0;->D(Loo0/i;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lur0/i2;->a()Lur0/a1;

    move-result-object p1

    iget-wide v1, p1, Lur0/a1;->c:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, Lur0/a1;->g0(Lur0/t0;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lur0/a1;->j0(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, Lh90/b;->g(Lur0/j;Loo0/f;Z)V

    :cond_8
    invoke-virtual {p1}, Lur0/a1;->p0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Lur0/a1;->f0(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lur0/t0;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Lur0/a1;->f0(Z)V

    throw p0

    :cond_9
    invoke-static {p0, v3, v1}, Lh90/b;->g(Lur0/j;Loo0/f;Z)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public r(Lur0/r1;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lur0/r1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lur0/j;->A()Z

    move-result v0

    :cond_0
    sget-object v1, Lur0/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lur0/j;->D()V

    :cond_1
    sget-object v0, Lur0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lur0/t;

    if-nez v2, :cond_5

    iget v2, p0, Lur0/t0;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lur0/j;->e:Loo0/i;

    sget-object v2, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {v1, v2}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v1

    check-cast v1, Lur0/m1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lur0/m1;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lur0/m1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lur0/j;->c(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lur0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v0, Lur0/t;

    iget-object p0, v0, Lur0/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lur0/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur0/w0;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lur0/j;->u()Lur0/w0;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lur0/j;->D()V

    :cond_9
    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lur0/j;->u()Lur0/w0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lur0/j;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lur0/w0;->e()V

    sget-object v0, Lur0/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lur0/z1;->a:Lur0/z1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lur0/j;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lur0/j;->d:Loo0/f;

    invoke-static {v1}, Lur0/j0;->e(Loo0/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lur0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lur0/a2;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lur0/l;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lur0/j0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lur0/w0;
    .locals 4

    iget-object v0, p0, Lur0/j;->e:Loo0/i;

    sget-object v1, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {v0, v1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v0

    check-cast v0, Lur0/m1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lur0/m;

    invoke-direct {v2, p0}, Lur0/m;-><init>(Lur0/j;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lef/a;->f(Lur0/m1;ZLur0/q1;)Lur0/w0;

    move-result-object v0

    sget-object v2, Lur0/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final v(Ljava/lang/Object;Lzo0/q;)Las0/z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lur0/j;->H(Ljava/lang/Object;Lzo0/q;)Las0/z;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lzo0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lur0/g$a;

    invoke-direct {v0, p1}, Lur0/g$a;-><init>(Lzo0/l;)V

    invoke-virtual {p0, v0}, Lur0/j;->y(Lur0/a2;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lur0/t0;->c:I

    invoke-virtual {p0, p1}, Lur0/j;->q(I)V

    return-void
.end method

.method public final y(Lur0/a2;)V
    .locals 7

    :cond_0
    sget-object v0, Lur0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lur0/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_1
    instance-of v1, v2, Lur0/g;

    const/4 v3, 0x0

    if-nez v1, :cond_b

    instance-of v1, v2, Las0/w;

    if-nez v1, :cond_b

    instance-of v1, v2, Lur0/t;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, Lur0/t;

    sget-object v1, Lur0/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v2, Lur0/l;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lur0/t;->a:Ljava/lang/Throwable;

    instance-of v1, p1, Lur0/g;

    if-eqz v1, :cond_2

    check-cast p1, Lur0/g;

    invoke-virtual {p0, p1, v0}, Lur0/j;->k(Lur0/g;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Las0/w;

    invoke-virtual {p0, p1, v0}, Lur0/j;->n(Las0/w;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {p1, v2}, Lur0/j;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_4
    instance-of v1, v2, Lur0/s;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Lur0/s;

    iget-object v5, v1, Lur0/s;->b:Lur0/g;

    if-nez v5, :cond_7

    instance-of v5, p1, Las0/w;

    if-eqz v5, :cond_5

    return-void

    :cond_5
    invoke-static {p1, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lur0/g;

    iget-object v5, v1, Lur0/s;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    invoke-virtual {p0, v4, v5}, Lur0/j;->k(Lur0/g;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, Lur0/s;->a(Lur0/s;Lur0/g;Ljava/lang/Throwable;I)Lur0/s;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_7
    invoke-static {p1, v2}, Lur0/j;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_8
    instance-of v1, p1, Las0/w;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-static {p1, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lur0/g;

    new-instance v1, Lur0/s;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lur0/s;-><init>(Ljava/lang/Object;Lur0/g;Lzo0/q;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    :goto_0
    return-void

    :cond_b
    invoke-static {p1, v2}, Lur0/j;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3
.end method

.method public final z()Z
    .locals 1

    sget-object v0, Lur0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lur0/a2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
