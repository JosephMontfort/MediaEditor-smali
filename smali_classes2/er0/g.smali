.class public final Ler0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ler0/k;


# direct methods
.method public constructor <init>(Ler0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/g;->a:Ler0/k;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Ler0/g;->a:Ler0/k;

    iget-object v0, p0, Ler0/k;->i:Lqp0/b0;

    sget-object v1, Lqp0/b0;->c:Lqp0/b0;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ler0/k;->e:Lkq0/b;

    iget-object v2, v2, Lkq0/b;->y:Ljava/util/List;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Ler0/k;->l:Lcr0/p;

    iget-object v4, v3, Lcr0/p;->a:Lcr0/n;

    iget-object v3, v3, Lcr0/p;->b:Lmq0/c;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcr0/j0;->a(Lmq0/c;I)Lpq0/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcr0/n;->b(Lpq0/b;)Lqp0/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    if-eq v0, v1, :cond_4

    :goto_1
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Ler0/k;->q:Lqp0/k;

    instance-of v2, v1, Lqp0/g0;

    if-eqz v2, :cond_5

    check-cast v1, Lqp0/g0;

    invoke-interface {v1}, Lqp0/g0;->n()Lzq0/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lsq0/b;->B(Lqp0/e;Ljava/util/LinkedHashSet;Lzq0/l;Z)V

    :cond_5
    invoke-virtual {p0}, Ltp0/b;->W()Lzq0/l;

    move-result-object v1

    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lsq0/b;->B(Lqp0/e;Ljava/util/LinkedHashSet;Lzq0/l;Z)V

    new-instance p0, Lsq0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Llo0/y;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
