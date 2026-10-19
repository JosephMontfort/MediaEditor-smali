.class public final Ler0/k$b;
.super Lgr0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ler0/k;


# direct methods
.method public constructor <init>(Ler0/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ler0/k$b;->d:Ler0/k;

    iget-object v0, p1, Ler0/k;->l:Lcr0/p;

    iget-object v1, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v1, v1, Lcr0/n;->a:Lfr0/c;

    invoke-direct {p0, v1}, Lgr0/b;-><init>(Lfr0/n;)V

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->a:Lfr0/c;

    new-instance v1, Ldq0/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ldq0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfr0/c$h;

    invoke-direct {p1, v0, v1}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object p1, p0, Ler0/k$b;->c:Lfr0/i;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ler0/k$b;->d:Ler0/k;

    iget-object v0, p0, Ler0/k;->e:Lkq0/b;

    iget-object v1, p0, Ler0/k;->l:Lcr0/p;

    iget-object v2, v1, Lcr0/p;->d:Lmq0/g;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkq0/b;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v0, v0, Lkq0/b;->i:Ljava/util/List;

    const-string v3, "getSupertypeIdList(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lmq0/g;->a(I)Lkq0/p;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/p;

    iget-object v6, v1, Lcr0/p;->h:Lcr0/u0;

    invoke-virtual {v6, v3}, Lcr0/u0;->f(Lkq0/p;)Lgr0/e0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcr0/p;->a:Lcr0/n;

    iget-object v2, v2, Lcr0/n;->n:Lsp0/a;

    invoke-interface {v2, p0}, Lsp0/a;->a(Lqp0/e;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v0}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr0/e0;

    invoke-virtual {v6}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v6

    instance-of v7, v6, Lqp0/f0$b;

    if-eqz v7, :cond_4

    check-cast v6, Lqp0/f0$b;

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcr0/p;->a:Lcr0/n;

    iget-object v1, v1, Lcr0/n;->h:Lcr0/v;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/f0$b;

    invoke-static {v4}, Lwq0/d;->f(Lqp0/h;)Lpq0/b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lpq0/b;->a()Lpq0/c;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lpq0/c;->a:Lpq0/d;

    iget-object v5, v5, Lpq0/d;->a:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    invoke-virtual {v4}, Ltp0/b;->getName()Lpq0/f;

    move-result-object v4

    invoke-virtual {v4}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v5

    const-string v4, "asString(...)"

    invoke-static {v5, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v1, p0, v3}, Lcr0/v;->a(Lqp0/e;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {v0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Ler0/k$b;->c:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final n()Lqp0/h;
    .locals 0

    iget-object p0, p0, Ler0/k$b;->d:Ler0/k;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Lqp0/e;
    .locals 0

    iget-object p0, p0, Ler0/k$b;->d:Ler0/k;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ler0/k$b;->d:Ler0/k;

    invoke-virtual {p0}, Ltp0/b;->getName()Lpq0/f;

    move-result-object p0

    iget-object p0, p0, Lpq0/f;->a:Ljava/lang/String;

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
