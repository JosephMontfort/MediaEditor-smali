.class public final Lee0/e;
.super Lcc0/b;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lee0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lee0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcc0/b;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lee0/e;->h:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lee0/e;->i:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcc0/b;->b:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lee0/e;->i:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lee0/e;->h:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcc0/b;->a:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lcc0/f;Z)V
    .locals 12

    const-string v0, "operation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lee0/c;

    iget-object v1, p0, Lee0/e;->h:Ljava/util/LinkedList;

    const-string v2, "addToAndSimplifyTempStack tempStack="

    const-string v3, "VideoFilterUndoRepo"

    const-string v4, "next(...)"

    const-string v5, "iterator(...)"

    iget-object v6, p0, Lcc0/b;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee0/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0/f;

    :goto_0
    instance-of v7, v0, Lee0/c;

    if-eqz v7, :cond_5

    move-object v7, v0

    check-cast v7, Lee0/c;

    move-object v8, p1

    check-cast v8, Lee0/c;

    iget v9, v8, Lee0/c;->d:I

    iget-object v10, v7, Lee0/c;->a:Lie0/j;

    iget-object v11, v8, Lee0/c;->a:Lie0/j;

    if-ne v10, v11, :cond_1

    iget v7, v7, Lee0/c;->b:I

    iget v10, v8, Lee0/c;->b:I

    if-ne v7, v10, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lee0/e;->j()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lee0/c;

    iget v5, v5, Lee0/c;->d:I

    if-ne v5, v9, :cond_2

    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee0/c;

    if-eqz v4, :cond_3

    iget v4, v4, Lee0/c;->d:I

    if-ne v4, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    instance-of v0, v0, Lee0/a;

    if-eqz v0, :cond_11

    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    instance-of v0, p1, Lee0/d;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee0/c;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0/f;

    :goto_4
    if-eqz v0, :cond_11

    instance-of v0, v0, Lee0/d;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lee0/e;->j()V

    invoke-virtual {p0}, Lee0/e;->k()V

    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    instance-of v0, p1, Lee0/a;

    if-eqz v0, :cond_9

    invoke-virtual {v6, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    instance-of v0, p1, Lee0/b;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lee0/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee0/b;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc0/f;

    :goto_5
    if-nez v1, :cond_b

    const/4 v1, 0x0

    :cond_b
    instance-of v6, v1, Lee0/b;

    if-eqz v6, :cond_d

    check-cast v1, Lee0/b;

    move-object v6, p1

    check-cast v6, Lee0/b;

    iget-boolean v7, v1, Lee0/b;->a:Z

    iget-boolean v8, v6, Lee0/b;->a:Z

    if-ne v7, v8, :cond_c

    iget v1, v1, Lee0/b;->b:I

    iget v6, v6, Lee0/b;->b:I

    if-ne v1, v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lee0/e;->k()V

    :cond_d
    :goto_6
    check-cast p1, Lee0/b;

    iget-boolean v1, p1, Lee0/b;->d:Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lee0/b;

    iget-boolean v5, v5, Lee0/b;->d:Z

    if-ne v5, v1, :cond_e

    :goto_7
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee0/b;

    if-eqz p1, :cond_f

    iget-boolean p1, p1, Lee0/b;->d:Z

    if-ne p1, v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    if-eqz p2, :cond_12

    iget-object p0, p0, Lcc0/b;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_12
    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown operation: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Lcc0/f;
    .locals 3

    iget-object v0, p0, Lcc0/b;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0/f;

    goto :goto_0

    :cond_0
    const-string v0, "VideoFilterUndoRepo"

    const-string v1, "no operation to redo"

    invoke-static {v0, v1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lee0/e;->g(Lcc0/f;Z)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final i()Lcc0/f;
    .locals 3

    iget-object v0, p0, Lee0/e;->h:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lee0/e;->i:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcc0/b;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0/f;

    goto :goto_0

    :cond_2
    const-string v0, "VideoFilterUndoRepo"

    const-string v1, "no operation to undo"

    invoke-static {v0, v1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcc0/b;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lee0/e;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee0/c;

    new-instance v2, Lee0/c;

    iget-object v3, v1, Lee0/c;->a:Lie0/j;

    iget v4, v1, Lee0/c;->b:I

    iget v1, v1, Lee0/c;->c:I

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee0/c;

    iget v5, v5, Lee0/c;->d:I

    invoke-direct {v2, v3, v4, v1, v5}, Lee0/c;-><init>(Lie0/j;III)V

    iget-object p0, p0, Lcc0/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "combineTemp undoStack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VideoFilterUndoRepo"

    invoke-static {v1, p0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lee0/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee0/b;

    new-instance v2, Lee0/b;

    iget-boolean v3, v1, Lee0/b;->a:Z

    iget v4, v1, Lee0/b;->b:I

    iget-boolean v1, v1, Lee0/b;->c:Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee0/b;

    iget-boolean v5, v5, Lee0/b;->d:Z

    invoke-direct {v2, v3, v4, v1, v5}, Lee0/b;-><init>(ZIZZ)V

    iget-object p0, p0, Lcc0/b;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "combineTemp undoStack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VideoFilterUndoRepo"

    invoke-static {v1, p0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
