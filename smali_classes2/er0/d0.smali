.class public final Ler0/d0;
.super Ltp0/c;
.source "SourceFile"


# instance fields
.field public final k:Lcr0/p;

.field public final l:Lkq0/r;

.field public final m:Ler0/a;


# direct methods
.method public constructor <init>(Lcr0/p;Lkq0/r;I)V
    .locals 10

    iget-object v0, p1, Lcr0/p;->a:Lcr0/n;

    iget-object v2, v0, Lcr0/n;->a:Lfr0/c;

    iget-object v3, p1, Lcr0/p;->c:Lqp0/k;

    iget-object v0, p1, Lcr0/p;->b:Lmq0/c;

    iget v1, p2, Lkq0/r;->e:I

    invoke-static {v0, v1}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v5

    iget-object v0, p2, Lkq0/r;->g:Lkq0/r$c;

    const-string v1, "getVariance(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lgr0/x1;->c:Lgr0/x1;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lgr0/x1;->e:Lgr0/x1;

    goto :goto_0

    :cond_2
    sget-object v0, Lgr0/x1;->d:Lgr0/x1;

    goto :goto_0

    :goto_1
    iget-boolean v7, p2, Lkq0/r;->f:Z

    sget-object v9, Lqp0/a1$a;->a:Lqp0/a1$a;

    sget-object v4, Lrp0/g$a;->a:Lrp0/g$a$a;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Ltp0/c;-><init>(Lfr0/n;Lqp0/k;Lrp0/g;Lpq0/f;Lgr0/x1;ZILqp0/a1;)V

    iput-object p1, v1, Ler0/d0;->k:Lcr0/p;

    iput-object p2, v1, Ler0/d0;->l:Lkq0/r;

    new-instance p0, Ler0/a;

    new-instance p1, Ler0/c0;

    invoke-direct {p1, v1}, Ler0/c0;-><init>(Ler0/d0;)V

    invoke-direct {p0, v2, p1}, Ler0/a;-><init>(Lfr0/n;Lzo0/a;)V

    iput-object p0, v1, Ler0/d0;->m:Ler0/a;

    return-void
.end method


# virtual methods
.method public final S0(Lgr0/e0;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ler0/d0;->k:Lcr0/p;

    iget-object v1, v0, Lcr0/p;->d:Lmq0/g;

    const-string v2, "<this>"

    iget-object v3, p0, Ler0/d0;->l:Lkq0/r;

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lkq0/r;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0xa

    if-nez v2, :cond_2

    iget-object v2, v3, Lkq0/r;->i:Ljava/util/List;

    const-string v3, "getUpperBoundIdList(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lmq0/g;->a(I)Lkq0/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object p0

    invoke-virtual {p0}, Lnp0/k;->n()Lgr0/m0;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, v0, Lcr0/p;->h:Lcr0/u0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq0/p;

    invoke-virtual {p0, v2}, Lcr0/u0;->f(Lkq0/p;)Lgr0/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final getAnnotations()Lrp0/g;
    .locals 0

    iget-object p0, p0, Ler0/d0;->m:Ler0/a;

    return-object p0
.end method
