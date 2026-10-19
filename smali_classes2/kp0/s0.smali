.class public final Lkp0/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/u0$a;

.field public final b:Lkp0/u0;


# direct methods
.method public constructor <init>(Lkp0/u0$a;Lkp0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/s0;->a:Lkp0/u0$a;

    iput-object p2, p0, Lkp0/s0;->b:Lkp0/u0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkp0/s0;->a:Lkp0/u0$a;

    invoke-virtual {v0}, Lkp0/u0$a;->a()Lqp0/e;

    move-result-object v1

    invoke-interface {v1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v1

    invoke-interface {v1}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getSupertypes(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr0/e0;

    new-instance v4, Lkp0/s2;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v5, Lkp0/j0;

    iget-object v6, p0, Lkp0/s0;->b:Lkp0/u0;

    invoke-direct {v5, v3, v0, v6}, Lkp0/j0;-><init>(Lgr0/e0;Lkp0/u0$a;Lkp0/u0;)V

    invoke-direct {v4, v3, v5}, Lkp0/s2;-><init>(Lgr0/e0;Lzo0/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkp0/u0$a;->a()Lqp0/e;

    move-result-object p0

    sget-object v1, Lnp0/k;->e:Lpq0/f;

    sget-object v1, Lnp0/q$a;->a:Lpq0/d;

    invoke-static {p0, v1}, Lnp0/k;->b(Lqp0/e;Lpq0/d;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lnp0/q$a;->b:Lpq0/d;

    invoke-static {p0, v1}, Lnp0/k;->b(Lqp0/e;Lpq0/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp0/s2;

    iget-object v1, v1, Lkp0/s2;->a:Lgr0/e0;

    invoke-static {v1}, Lsq0/i;->c(Lgr0/e0;)Lqp0/e;

    move-result-object v1

    invoke-interface {v1}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v1

    const-string v3, "getKind(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lqp0/f;->b:Lqp0/f;

    if-eq v1, v3, :cond_3

    sget-object v3, Lqp0/f;->e:Lqp0/f;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, Lkp0/s2;

    invoke-virtual {v0}, Lkp0/u0$a;->a()Lqp0/e;

    move-result-object v0

    invoke-static {v0}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object v0

    invoke-virtual {v0}, Lnp0/k;->e()Lgr0/m0;

    move-result-object v0

    sget-object v1, Lkp0/k0;->a:Lkp0/k0;

    invoke-direct {p0, v0, v1}, Lkp0/s2;-><init>(Lgr0/e0;Lzo0/a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, Lcom/market/sdk/utils/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
