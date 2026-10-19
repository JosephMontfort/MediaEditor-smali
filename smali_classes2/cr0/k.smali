.class public final Lcr0/k;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lcr0/l;


# direct methods
.method public constructor <init>(Lcr0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/k;->a:Lcr0/l;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcr0/l$a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcr0/l$a;->a:Lpq0/b;

    iget-object p0, p0, Lcr0/k;->a:Lcr0/l;

    iget-object v1, p0, Lcr0/l;->a:Lcr0/n;

    iget-object v2, v1, Lcr0/n;->k:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp0/b;

    invoke-interface {v3, v0}, Lsp0/b;->c(Lpq0/b;)Lqp0/e;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_1
    sget-object v2, Lcr0/l;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, Lcr0/l$a;->b:Lcr0/i;

    if-nez p1, :cond_3

    iget-object p1, v1, Lcr0/n;->d:Lcr0/j;

    invoke-interface {p1, v0}, Lcr0/j;->a(Lpq0/b;)Lcr0/i;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v7, p1, Lcr0/i;->a:Lmq0/c;

    iget-object v8, p1, Lcr0/i;->b:Lkq0/b;

    iget-object v6, p1, Lcr0/i;->c:Lmq0/a;

    iget-object v9, p1, Lcr0/i;->d:Lqp0/x0;

    invoke-virtual {v0}, Lpq0/b;->e()Lpq0/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, v3}, Lcr0/l;->a(Lpq0/b;Lcr0/i;)Lqp0/e;

    move-result-object p0

    instance-of p1, p0, Ler0/k;

    if-eqz p1, :cond_4

    check-cast p0, Ler0/k;

    goto :goto_0

    :cond_4
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lpq0/b;->f()Lpq0/f;

    move-result-object p1

    invoke-virtual {p0}, Ler0/k;->Q0()Ler0/k$a;

    move-result-object v0

    invoke-virtual {v0}, Ler0/s;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Ler0/k;->l:Lcr0/p;

    move-object v3, v7

    :goto_1
    move-object v5, p0

    goto :goto_4

    :cond_7
    iget-object p0, v1, Lcr0/n;->f:Lqp0/l0;

    iget-object p1, v0, Lpq0/b;->a:Lpq0/c;

    invoke-static {p0, p1}, Lqp0/k0;->c(Lqp0/h0;Lpq0/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lqp0/g0;

    instance-of v4, v2, Lcr0/t;

    if-eqz v4, :cond_a

    check-cast v2, Lcr0/t;

    invoke-virtual {v0}, Lpq0/b;->f()Lpq0/f;

    move-result-object v4

    invoke-virtual {v2}, Lcr0/t;->n()Lzq0/l;

    move-result-object v2

    check-cast v2, Ler0/s;

    invoke-virtual {v2}, Ler0/s;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_9
    move-object p1, v3

    :cond_a
    :goto_2
    move-object v2, p1

    check-cast v2, Lqp0/g0;

    if-nez v2, :cond_b

    :goto_3
    return-object v3

    :cond_b
    new-instance v4, Lmq0/g;

    iget-object p0, v8, Lkq0/b;->J:Lkq0/s;

    const-string p1, "getTypeTable(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p0}, Lmq0/g;-><init>(Lkq0/s;)V

    sget-object p0, Lmq0/h;->b:Lmq0/h;

    iget-object p0, v8, Lkq0/b;->L:Lkq0/v;

    const-string p1, "getVersionRequirementTable(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmq0/h$a;->a(Lkq0/v;)Lmq0/h;

    move-result-object v5

    move-object v3, v7

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcr0/n;->a(Lqp0/g0;Lmq0/c;Lmq0/g;Lmq0/h;Lmq0/a;Ler0/p;)Lcr0/p;

    move-result-object p0

    goto :goto_1

    :goto_4
    new-instance v4, Ler0/k;

    move-object v7, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Ler0/k;-><init>(Lcr0/p;Lkq0/b;Lmq0/c;Lmq0/a;Lqp0/x0;)V

    return-object v4
.end method
