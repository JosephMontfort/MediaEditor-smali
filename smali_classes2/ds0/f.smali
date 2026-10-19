.class public final Lds0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/g;
.implements Lds0/h;
.implements Lur0/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lur0/g;",
        "Lds0/h;",
        "Lur0/q2;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Loo0/i;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lds0/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lds0/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Loo0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds0/f;->a:Loo0/i;

    sget-object p1, Lds0/i;->a:Las0/z;

    iput-object p1, p0, Lds0/f;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lds0/f;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lds0/f;->d:I

    sget-object p1, Lds0/i;->d:Las0/z;

    iput-object p1, p0, Lds0/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    :cond_0
    sget-object p1, Lds0/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lds0/i;->b:Las0/z;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lds0/i;->c:Las0/z;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lds0/f;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds0/f$a;

    invoke-virtual {v0}, Lds0/f$a;->a()V

    goto :goto_1

    :cond_3
    sget-object p1, Lds0/i;->d:Las0/z;

    iput-object p1, p0, Lds0/f;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lds0/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Las0/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/w<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lds0/f;->c:Ljava/lang/Object;

    iput p2, p0, Lds0/f;->d:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lds0/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lur0/w0;)V
    .locals 0

    iput-object p1, p0, Lds0/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lds0/f;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lqo0/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lds0/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lds0/f$a;

    iget-object v2, p0, Lds0/f;->e:Ljava/lang/Object;

    iget-object v3, p0, Lds0/f;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lds0/f$a;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Lds0/f$a;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, Lds0/i;->b:Las0/z;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lds0/i;->d:Las0/z;

    iput-object v0, p0, Lds0/f;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lds0/f;->b:Ljava/util/ArrayList;

    :goto_1
    iget-object p0, v1, Lds0/f$a;->c:Lzo0/q;

    iget-object v0, v1, Lds0/f$a;->a:Ljava/lang/Object;

    iget-object v3, v1, Lds0/f$a;->d:Ljava/lang/Object;

    invoke-interface {p0, v0, v3, v2}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v1, Lds0/f$a;->e:Lqo0/j;

    iget-object v1, v1, Lds0/f$a;->d:Ljava/lang/Object;

    sget-object v2, Lds0/i;->e:Las0/z;

    if-ne v1, v2, :cond_3

    check-cast v0, Lzo0/l;

    invoke-interface {v0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    check-cast v0, Lzo0/p;

    invoke-interface {v0, p0, p1}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final g(Lqo0/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lds0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lds0/g;

    iget v1, v0, Lds0/g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lds0/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lds0/g;

    invoke-direct {v0, p0, p1}, Lds0/g;-><init>(Lds0/f;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lds0/g;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lds0/g;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lds0/g;->d:Lds0/f;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lds0/g;->d:Lds0/f;

    iput v5, v0, Lds0/g;->g:I

    new-instance p1, Lur0/j;

    invoke-static {v0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v2

    invoke-direct {p1, v5, v2}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {p1}, Lur0/j;->t()V

    :cond_4
    sget-object v2, Lds0/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lds0/i;->a:Las0/z;

    if-ne v6, v7, :cond_5

    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, p0}, Lur0/j;->y(Lur0/a2;)V

    goto :goto_3

    :cond_5
    instance-of v8, v6, Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lds0/f;->h(Ljava/lang/Object;)Lds0/f$a;

    move-result-object v6

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v3, v6, Lds0/f$a;->g:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Lds0/f$a;->h:I

    invoke-virtual {p0, v6, v5}, Lds0/f;->j(Lds0/f$a;Z)V

    goto :goto_1

    :cond_6
    instance-of v2, v6, Lds0/f$a;

    if-eqz v2, :cond_b

    sget-object v2, Lko0/e0;->a:Lko0/e0;

    check-cast v6, Lds0/f$a;

    iget-object v5, p0, Lds0/f;->e:Ljava/lang/Object;

    iget-object v7, v6, Lds0/f$a;->f:Lzo0/q;

    if-eqz v7, :cond_7

    iget-object v6, v6, Lds0/f$a;->d:Ljava/lang/Object;

    invoke-interface {v7, p0, v6, v5}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzo0/q;

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    invoke-virtual {p1, v2, v5}, Lur0/j;->l(Ljava/lang/Object;Lzo0/q;)V

    :goto_3
    invoke-virtual {p1}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lko0/e0;->a:Lko0/e0;

    :goto_4
    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iput-object v3, v0, Lds0/g;->d:Lds0/f;

    iput v4, v0, Lds0/g;->g:I

    invoke-virtual {p0, v0}, Lds0/f;->f(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getContext()Loo0/i;
    .locals 0

    iget-object p0, p0, Lds0/f;->a:Loo0/i;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Lds0/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lds0/f<",
            "TR;>.a;"
        }
    .end annotation

    iget-object p0, p0, Lds0/f;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lds0/f$a;

    iget-object v2, v2, Lds0/f$a;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lds0/f$a;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lds0/e;Lzo0/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lds0/e;",
            "Lzo0/p<",
            "-TQ;-",
            "Loo0/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lds0/f$a;

    iget-object v2, p1, Lds0/e;->a:Ljava/lang/Object;

    iget-object v3, p1, Lds0/e;->b:Lzo0/q;

    iget-object v4, p1, Lds0/e;->c:Lzo0/q;

    iget-object v7, p1, Lds0/e;->d:Lzo0/q;

    move-object v6, p2

    check-cast v6, Lqo0/j;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lds0/f$a;-><init>(Lds0/f;Ljava/lang/Object;Lzo0/q;Lzo0/q;Las0/z;Lqo0/j;Lzo0/q;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lds0/f;->j(Lds0/f$a;Z)V

    return-void
.end method

.method public final j(Lds0/f$a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/f<",
            "TR;>.a;Z)V"
        }
    .end annotation

    iget-object v0, p1, Lds0/f$a;->a:Ljava/lang/Object;

    sget-object v1, Lds0/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lds0/f$a;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v2, p0, Lds0/f;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds0/f$a;

    iget-object v3, v3, Lds0/f$a;->a:Ljava/lang/Object;

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    invoke-static {v0, p0}, Lt/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v2, p1, Lds0/f$a;->b:Lzo0/q;

    iget-object v3, p1, Lds0/f$a;->d:Ljava/lang/Object;

    invoke-interface {v2, v0, p0, v3}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lds0/f;->e:Ljava/lang/Object;

    sget-object v2, Lds0/i;->d:Las0/z;

    if-ne v0, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lds0/f;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lds0/f;->c:Ljava/lang/Object;

    iput-object p2, p1, Lds0/f$a;->g:Ljava/lang/Object;

    iget p2, p0, Lds0/f;->d:I

    iput p2, p1, Lds0/f$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lds0/f;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lds0/f;->d:I

    return-void

    :cond_5
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, Lds0/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lur0/h;

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lds0/f;->h(Ljava/lang/Object;)Lds0/f$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lds0/f$a;->f:Lzo0/q;

    if-eqz v4, :cond_2

    iget-object v5, v2, Lds0/f$a;->d:Ljava/lang/Object;

    invoke-interface {v4, p0, v5, p2}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzo0/q;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lur0/h;

    iput-object p2, p0, Lds0/f;->e:Ljava/lang/Object;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-interface {v1, p1, v4}, Lur0/h;->v(Ljava/lang/Object;Lzo0/q;)Las0/z;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lds0/i;->d:Las0/z;

    iput-object p1, p0, Lds0/f;->e:Ljava/lang/Object;

    return v3

    :cond_3
    invoke-interface {v1, p1}, Lur0/h;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object v2, Lds0/i;->b:Las0/z;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    instance-of v2, v1, Lds0/f$a;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lds0/i;->c:Las0/z;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    sget-object v2, Lds0/i;->a:Las0/z;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_7
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Llo0/y;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    const/4 p0, 0x3

    return p0
.end method
