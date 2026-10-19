.class public final Lop0/b$a;
.super Lgr0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lop0/b;


# direct methods
.method public constructor <init>(Lop0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lop0/b$a;->c:Lop0/b;

    iget-object p1, p1, Lop0/b;->e:Lfr0/c;

    invoke-direct {p0, p1}, Lgr0/b;-><init>(Lfr0/n;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lop0/b$a;->c:Lop0/b;

    iget v0, p0, Lop0/b;->h:I

    iget-object v1, p0, Lop0/b;->g:Lop0/f;

    sget-object v2, Lop0/f$a;->c:Lop0/f$a;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lop0/b;->l:Lpq0/b;

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v3, Lop0/f$b;->c:Lop0/f$b;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lop0/b;->m:Lpq0/b;

    new-instance v3, Lpq0/b;

    sget-object v4, Lnp0/q;->l:Lpq0/c;

    invoke-virtual {v2, v0}, Lop0/f;->a(I)Lpq0/f;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    filled-new-array {v1, v3}, [Lpq0/b;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lop0/f$d;->c:Lop0/f$d;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lop0/b;->l:Lpq0/b;

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, Lop0/f$c;->c:Lop0/f$c;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lop0/b;->m:Lpq0/b;

    new-instance v3, Lpq0/b;

    sget-object v4, Lnp0/q;->f:Lpq0/c;

    invoke-virtual {v2, v0}, Lop0/f;->a(I)Lpq0/f;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    filled-new-array {v1, v3}, [Lpq0/b;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lop0/b;->f:Lqp0/g0;

    invoke-interface {v1}, Lqp0/g0;->e()Lqp0/d0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpq0/b;

    invoke-static {v1, v4}, Lqp0/u;->a(Lqp0/d0;Lpq0/b;)Lqp0/e;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v4, p0, Lop0/b;->k:Ljava/util/List;

    invoke-interface {v5}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "<this>"

    invoke-static {v4, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v6, :cond_9

    if-nez v6, :cond_3

    sget-object v4, Llo0/a0;->a:Llo0/a0;

    goto :goto_4

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_4

    invoke-static {v4}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    if-ne v6, v8, :cond_5

    invoke-static {v4}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v9, v4, Ljava/util/RandomAccess;

    if-eqz v9, :cond_6

    sub-int v6, v7, v6

    :goto_2
    if-ge v6, v7, :cond_7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sub-int/2addr v7, v6

    invoke-interface {v4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v4, v8

    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqp0/c1;

    new-instance v8, Lgr0/m1;

    invoke-interface {v7}, Lqp0/h;->o()Lgr0/m0;

    move-result-object v7

    invoke-direct {v8, v7}, Lgr0/m1;-><init>(Lgr0/e0;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v4, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgr0/a1;->c:Lgr0/a1;

    invoke-static {v4, v5, v6}, Lgr0/h0;->b(Lgr0/a1;Lqp0/e;Ljava/util/List;)Lgr0/m0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v6, p0, v0}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {v2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_c
    sget p0, Lqr0/a;->a:I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Lqp0/a1;
    .locals 0

    sget-object p0, Lqp0/a1$a;->a:Lqp0/a1$a;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lop0/b$a;->c:Lop0/b;

    iget-object p0, p0, Lop0/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final n()Lqp0/h;
    .locals 0

    iget-object p0, p0, Lop0/b$a;->c:Lop0/b;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Lqp0/e;
    .locals 0

    iget-object p0, p0, Lop0/b$a;->c:Lop0/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lop0/b$a;->c:Lop0/b;

    invoke-virtual {p0}, Lop0/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
