.class public final Ler0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ler0/k$c;


# direct methods
.method public constructor <init>(Ler0/k$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/m;->a:Ler0/k$c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Ler0/m;->a:Ler0/k$c;

    iget-object p0, p0, Ler0/k$c;->d:Ler0/k;

    iget-object v1, p0, Ler0/k;->n:Ler0/k$b;

    iget-object v2, p0, Ler0/k;->l:Lcr0/p;

    iget-object p0, p0, Ler0/k;->e:Lkq0/b;

    invoke-virtual {v1}, Lgr0/i;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr0/e0;

    invoke-virtual {v3}, Lgr0/e0;->n()Lzq0/l;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lzq0/o$a;->a(Lzq0/o;Lzq0/d;I)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/k;

    instance-of v5, v4, Lqp0/w0;

    if-nez v5, :cond_2

    instance-of v5, v4, Lqp0/q0;

    if-eqz v5, :cond_1

    :cond_2
    check-cast v4, Lqp0/b;

    invoke-interface {v4}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkq0/b;->q:Ljava/util/List;

    const-string v3, "getFunctionList(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/h;

    iget-object v4, v2, Lcr0/p;->b:Lmq0/c;

    iget v3, v3, Lkq0/h;->f:I

    invoke-static {v4, v3}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lkq0/b;->r:Ljava/util/List;

    const-string v1, "getPropertyList(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq0/m;

    iget-object v3, v2, Lcr0/p;->b:Lmq0/c;

    iget v1, v1, Lkq0/m;->f:I

    invoke-static {v3, v1}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v0}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
