.class public final Ll40/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lt40/b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Lxr0/k1;

.field public final d:Lxr0/k1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ll40/b$a;->b:I

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v1

    iput-object v1, p0, Ll40/b$a;->c:Lxr0/k1;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Ll40/b$a;->d:Lxr0/k1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt40/b<",
            "**>;>;"
        }
    .end annotation

    iget-object p0, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt40/b;

    invoke-virtual {v1}, Lt40/b;->n()Ll40/c;

    move-result-object v1

    sget-object v2, Ll40/c;->f:Ll40/c;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p0}, Llo0/y;->y(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Lt40/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/b<",
            "**>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "element"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt40/b;->n()Ll40/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    const/4 v3, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Ll40/b$a;->b:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v0, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lt40/b;->n()Ll40/c;

    move-result-object v1

    iget-object v1, v1, Ll40/c;->a:Ll40/a;

    iget v1, v1, Ll40/a;->a:I

    if-gt v2, v0, :cond_2

    :goto_1
    iget-object v3, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt40/b;

    invoke-virtual {v3}, Lt40/b;->n()Ll40/c;

    move-result-object v3

    iget-object v3, v3, Ll40/c;->a:Ll40/a;

    iget v3, v3, Ll40/a;->a:I

    if-lt v3, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    :goto_2
    iget-object v1, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    iget-object v1, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_4
    iget v0, p0, Ll40/b$a;->b:I

    if-ne v0, v3, :cond_5

    move v0, v2

    :cond_5
    iget-object v1, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_8

    :goto_3
    iget-object v3, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt40/b;

    invoke-virtual {v3}, Lt40/b;->n()Ll40/c;

    move-result-object v3

    sget-object v4, Ll40/c;->g:Ll40/c;

    if-eq v3, v4, :cond_7

    sget-object v4, Ll40/c;->f:Ll40/c;

    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    if-eq v1, v0, :cond_8

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v2, v1, 0x1

    :cond_8
    iget-object v0, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p0}, Ll40/b$a;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt40/h;

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/h;

    new-instance v1, Lt40/h;

    invoke-direct {v1, v2}, Lt40/h;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt40/b;

    invoke-virtual {v4}, Lt40/b;->q()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v4, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln40/d;

    iget-object v6, v5, Ln40/d;->c:Lt40/l;

    instance-of v6, v6, Lt40/k;

    if-eqz v6, :cond_d

    new-instance v6, Lt40/c;

    invoke-direct {v6, v5}, Lt40/c;-><init>(Ln40/d;)V

    invoke-static {v5, v6}, Ln40/d;->a(Ln40/d;Lt40/c;)Ln40/d;

    move-result-object v6

    if-eqz v0, :cond_e

    new-instance v7, Lap0/y;

    invoke-direct {v7}, Lap0/y;-><init>()V

    iget-object v8, v0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Lt40/a;

    invoke-direct {v9, v7, v5, v6}, Lt40/a;-><init>(Lap0/y;Ln40/d;Ln40/d;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    :cond_e
    invoke-virtual {v1, v5}, Lt40/h;->z(Ln40/d;)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll40/b$a;->b:I

    invoke-virtual {p0, v1}, Ll40/b$a;->b(Lt40/b;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/b;

    invoke-virtual {p0, v0}, Ll40/b$a;->b(Lt40/b;)V

    goto :goto_7

    :cond_10
    :goto_8
    invoke-virtual {p0}, Ll40/b$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Ll40/b$a;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lt40/h;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/h;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, v0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln40/d;

    iget-object v5, v5, Ln40/d;->c:Lt40/l;

    instance-of v5, v5, Lt40/c;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln40/d;

    iget-object v4, v3, Ln40/d;->c:Lt40/l;

    const-string v5, "null cannot be cast to non-null type com.miui.mediaeditor.photo.renderer.layer.AttributeDataDelegate"

    invoke-static {v4, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lt40/c;

    iget-object v4, v4, Lt40/c;->a:Ln40/d;

    new-instance v5, Lap0/y;

    invoke-direct {v5}, Lap0/y;-><init>()V

    new-instance v6, Lt40/a;

    invoke-direct {v6, v5, v3, v4}, Lt40/a;-><init>(Lap0/y;Ln40/d;Ln40/d;)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    :goto_3
    if-ge v2, v0, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt40/h;

    invoke-virtual {p0, v3}, Ll40/b$a;->d(Lt40/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public final declared-synchronized d(Lt40/b;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "element"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt40/b;

    invoke-static {v3, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lt40/b;->n()Ll40/c;

    move-result-object p1

    sget-object v0, Ll40/c;->f:Ll40/c;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    move v1, v3

    :cond_3
    iget-object p1, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ll40/b$a;->c()V

    iget p1, p0, Ll40/b$a;->b:I

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/b;

    invoke-virtual {v0}, Lt40/b;->n()Ll40/c;

    move-result-object v0

    sget-object v1, Ll40/c;->f:Ll40/c;

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :cond_5
    iput v4, p0, Ll40/b$a;->b:I

    goto :goto_2

    :cond_6
    if-ge v2, p1, :cond_8

    sub-int/2addr p1, v3

    iput p1, p0, Ll40/b$a;->b:I

    goto :goto_2

    :cond_7
    iget p1, p0, Ll40/b$a;->b:I

    if-gt v2, p1, :cond_8

    sub-int/2addr p1, v3

    iput p1, p0, Ll40/b$a;->b:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ll40/b$a;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Ll40/b$a;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll40/b$a;->c:Lxr0/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ll40/b$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ll40/b$a;->d:Lxr0/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
