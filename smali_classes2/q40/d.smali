.class public final Lq40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Les0/c;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln40/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln40/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxr0/k1;

.field public final e:Lxr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/g<",
            "Ljava/util/List<",
            "Lt40/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les0/c;

    invoke-direct {v0}, Les0/c;-><init>()V

    iput-object v0, p0, Lq40/d;->a:Les0/c;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq40/d;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lq40/d;->c:Ljava/util/LinkedList;

    new-instance v0, Lq40/f;

    sget-object v1, Lq40/g$b;->a:Lq40/g$b;

    sget-object v2, Llo0/a0;->a:Llo0/a0;

    invoke-direct {v0, v1, v2, v2}, Lq40/f;-><init>(Lq40/g;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lq40/d;->d:Lxr0/k1;

    new-instance v1, Lq40/d$a;

    invoke-direct {v1, v0}, Lq40/d$a;-><init>(Lxr0/k1;)V

    invoke-static {v1}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v0

    iput-object v0, p0, Lq40/d;->e:Lxr0/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Lq40/d;->b:Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/a;

    instance-of v1, v0, Ln40/a$f;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ln40/a;->a()Ln40/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Ln40/d;->e:Ln40/c;

    :cond_2
    sget-object v1, Ln40/c;->b:Ln40/c;

    if-eq v2, v1, :cond_3

    invoke-virtual {v0}, Ln40/a;->a()Ln40/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    throw v2

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lq40/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq40/a;

    iget v1, v0, Lq40/a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq40/a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq40/a;

    invoke-direct {v0, p0, p1}, Lq40/a;-><init>(Lq40/d;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lq40/a;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lq40/a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq40/a;->e:Les0/c;

    iget-object v0, v0, Lq40/a;->d:Lq40/d;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lq40/a;->d:Lq40/d;

    iget-object p1, p0, Lq40/d;->a:Les0/c;

    iput-object p1, v0, Lq40/a;->e:Les0/c;

    iput v3, v0, Lq40/a;->h:I

    invoke-virtual {p1, v0}, Les0/c;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq40/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lq40/d;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lq40/d;->d:Lxr0/k1;

    :cond_4
    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq40/f;

    sget-object v3, Lq40/g$a;->a:Lq40/g$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lq40/f;->a(Lq40/g;Ljava/util/ArrayList;Ljava/util/List;)Lq40/f;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Les0/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v0}, Les0/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Ln40/a;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq40/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq40/b;

    iget v1, v0, Lq40/b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq40/b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq40/b;

    invoke-direct {v0, p0, p2}, Lq40/b;-><init>(Lq40/d;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lq40/b;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lq40/b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq40/b;->f:Les0/c;

    iget-object p1, v0, Lq40/b;->e:Ln40/a;

    iget-object v0, v0, Lq40/b;->d:Lq40/d;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lq40/b;->d:Lq40/d;

    iput-object p1, v0, Lq40/b;->e:Ln40/a;

    iget-object p2, p0, Lq40/d;->a:Les0/c;

    iput-object p2, v0, Lq40/b;->f:Les0/c;

    iput v3, v0, Lq40/b;->i:I

    invoke-virtual {p2, v0}, Les0/c;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq40/d;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lq40/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    sget-object p1, Lq40/g$b;->a:Lq40/g$b;

    invoke-virtual {p0, p1, v2}, Lq40/d;->f(Lq40/g;Ljava/util/LinkedList;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Les0/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v0}, Les0/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Lqo0/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lq40/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq40/c;

    iget v1, v0, Lq40/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq40/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq40/c;

    invoke-direct {v0, p0, p1}, Lq40/c;-><init>(Lq40/d;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lq40/c;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lq40/c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq40/c;->e:Les0/c;

    iget-object v0, v0, Lq40/c;->d:Lq40/d;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lq40/c;->d:Lq40/d;

    iget-object p1, p0, Lq40/d;->a:Les0/c;

    iput-object p1, v0, Lq40/c;->e:Les0/c;

    iput v3, v0, Lq40/c;->h:I

    invoke-virtual {p1, v0}, Les0/c;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq40/d;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lq40/d;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Les0/a;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lq40/d;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/a;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    sget-object v3, Lq40/g$c;->a:Lq40/g$c;

    invoke-virtual {p0, v3, v2}, Lq40/d;->f(Lq40/g;Ljava/util/LinkedList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v0}, Les0/a;->b(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1, v0}, Les0/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Lqo0/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lq40/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq40/e;

    iget v1, v0, Lq40/e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq40/e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq40/e;

    invoke-direct {v0, p0, p1}, Lq40/e;-><init>(Lq40/d;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lq40/e;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lq40/e;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq40/e;->e:Les0/c;

    iget-object v0, v0, Lq40/e;->d:Lq40/d;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lq40/e;->d:Lq40/d;

    iget-object p1, p0, Lq40/d;->a:Les0/c;

    iput-object p1, v0, Lq40/e;->e:Les0/c;

    iput v3, v0, Lq40/e;->h:I

    invoke-virtual {p1, v0}, Les0/c;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lq40/d;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lq40/d;->b:Ljava/util/LinkedList;

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Les0/a;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln40/a;

    if-eqz v4, :cond_9

    instance-of v5, v4, Ln40/a$f;

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ln40/a;->a()Ln40/d;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Ln40/d;->e:Ln40/c;

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    sget-object v6, Ln40/c;->b:Ln40/c;

    if-eq v5, v6, :cond_7

    invoke-virtual {v4}, Ln40/a;->a()Ln40/d;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v3

    :goto_5
    if-nez v4, :cond_9

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "pop(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_8
    throw v0

    :cond_9
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln40/a;

    new-instance v4, Llo0/l0;

    invoke-direct {v4, v1}, Llo0/l0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Llo0/l0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    move-object v4, v1

    check-cast v4, Llo0/l0$a;

    iget-object v4, v4, Llo0/l0$a;->a:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, Llo0/l0$a;

    iget-object v4, v4, Llo0/l0$a;->a:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln40/a;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lq40/d;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    sget-object v1, Lq40/g$c;->a:Lq40/g$c;

    invoke-virtual {p0, v1, v2}, Lq40/d;->f(Lq40/g;Ljava/util/LinkedList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v0}, Les0/a;->b(Ljava/lang/Object;)V

    return-object v3

    :goto_7
    invoke-interface {p1, v0}, Les0/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lq40/g;Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq40/g;",
            "Ljava/util/LinkedList<",
            "Ln40/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Llo0/y;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/a;

    instance-of v3, v2, Ln40/a$f;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ln40/a;->a()Ln40/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ln40/a;->a()Ln40/d;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object v1, p0, Lq40/d;->d:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq40/f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v4}, Lq40/f;->a(Lq40/g;Ljava/util/ArrayList;Ljava/util/List;)Lq40/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
