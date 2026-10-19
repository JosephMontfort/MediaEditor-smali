.class public abstract Lqg0/e;
.super Lqg0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvb0/a;",
        "VH:",
        "Lqg0/t<",
        "TT;>;>",
        "Lqg0/c<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqg0/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg0/e;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lvb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqg0/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg0/e;->n()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lqg0/c;->c(Lvb0/a;)V

    return-void
.end method

.method public final d(Lvb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqg0/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg0/e;->n()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lqg0/c;->d(Lvb0/a;)V

    return-void
.end method

.method public final e(Lvb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqg0/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg0/e;->n()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lqg0/c;->e(Lvb0/a;)V

    return-void
.end method

.method public final k(Lvb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqg0/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqg0/e;->p()V

    invoke-virtual {p0, p1}, Lqg0/e;->d(Lvb0/a;)V

    return-void
.end method

.method public abstract l(ILvb0/l;)Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvb0/l;",
            ")TT;"
        }
    .end annotation
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lqg0/e;->g:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqg0/e;->f:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0/a;

    invoke-virtual {v3}, Lvb0/a;->c()Lvb0/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    goto :goto_3

    :cond_1
    new-instance v1, Lvb0/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Llo0/y;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v4, v1, [Lvb0/l;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-static {v4}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb0/l;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb0/l;

    iget-wide v7, v7, Lvb0/l;->a:J

    iget-wide v9, v6, Lvb0/l;->b:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_2

    invoke-static {v4}, Llo0/q;->f(Ljava/util/List;)I

    move-result v7

    new-instance v8, Lvb0/l;

    iget-wide v9, v6, Lvb0/l;->a:J

    iget-wide v11, v6, Lvb0/l;->b:J

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb0/l;

    iget-wide v13, v6, Lvb0/l;->b:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lvb0/l;-><init>(JJ)V

    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v2, Lvb0/l;

    invoke-virtual {p0, v3, v2}, Lqg0/e;->l(ILvb0/l;)Lvb0/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_4

    :cond_4
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "collectionSections="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FoldAdapter"

    invoke-static {v2, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqg0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lqg0/c;->j()V

    iget-object p0, p0, Lqg0/c;->b:Lqg0/a;

    if-eqz p0, :cond_8

    iget-object v0, p0, Lqg0/a;->j:Lqg0/m;

    iget-object v1, v0, Lqg0/m;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg0/t;

    invoke-virtual {p0, v2, v0}, Lqg0/a;->o(Lqg0/t;Lqg0/m;)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lqg0/a;->i:Lqg0/c;

    if-nez v1, :cond_7

    const-string p0, "AbsTrackLayout"

    const-string v0, "adapter is null"

    invoke-static {p0, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, v1, Lqg0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0/a;

    invoke-virtual {p0, v3, v1, v0}, Lqg0/a;->j(Lvb0/a;Lqg0/c;Lqg0/m;)V

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final o(Lvb0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqg0/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqg0/e;->p()V

    invoke-virtual {p0, p1}, Lqg0/e;->e(Lvb0/a;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget v0, p0, Lqg0/e;->g:I

    iget-object v1, p0, Lqg0/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb0/a;

    invoke-virtual {v2}, Lvb0/a;->e()I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0/a;

    invoke-virtual {v3}, Lvb0/a;->e()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    :goto_1
    if-eq v0, v1, :cond_3

    iput v1, p0, Lqg0/e;->g:I

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
