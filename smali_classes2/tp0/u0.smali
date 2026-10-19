.class public final Ltp0/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ltp0/v0;

.field public final b:Lqp0/d;


# direct methods
.method public constructor <init>(Ltp0/v0;Lqp0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/u0;->a:Ltp0/v0;

    iput-object p2, p0, Ltp0/u0;->b:Lqp0/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    new-instance v0, Ltp0/v0;

    iget-object v4, p0, Ltp0/u0;->a:Ltp0/v0;

    iget-object v1, v4, Ltp0/v0;->J:Lfr0/n;

    iget-object v2, v4, Ltp0/v0;->K:Lqp0/b1;

    iget-object v3, p0, Ltp0/u0;->b:Lqp0/d;

    invoke-interface {v3}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v5

    invoke-interface {v3}, Lqp0/b;->getKind()Lqp0/b$a;

    move-result-object v6

    const-string p0, "getKind(...)"

    invoke-static {v6, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Ltp0/v0;->K:Lqp0/b1;

    invoke-interface {p0}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v7

    const-string v8, "getSource(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Ltp0/v0;-><init>(Lfr0/n;Lqp0/b1;Lqp0/d;Ltp0/t0;Lrp0/g;Lqp0/b$a;Lqp0/x0;)V

    sget-object v1, Ltp0/v0;->M:Ltp0/v0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqp0/b1;->x0()Lqp0/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqp0/b1;->K()Lgr0/m0;

    move-result-object v1

    invoke-static {v1}, Lgr0/r1;->d(Lgr0/e0;)Lgr0/r1;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v3}, Lqp0/a;->O()Lqp0/t0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Lqp0/t0;->b(Lgr0/r1;)Ltp0/d;

    move-result-object v2

    :cond_2
    invoke-interface {v3}, Lqp0/a;->C0()Ljava/util/List;

    move-result-object v3

    const-string v5, "getContextReceiverParameters(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp0/t0;

    invoke-interface {v6, v1}, Lqp0/t0;->b(Lgr0/r1;)Ltp0/d;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lqp0/i;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Ltp0/y;->i()Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, Ltp0/y;->g:Lgr0/e0;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v7, Lqp0/b0;->b:Lqp0/b0;

    invoke-interface {p0}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v8

    move-object v4, v1

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v8}, Ltp0/y;->V0(Lqp0/t0;Lqp0/t0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgr0/e0;Lqp0/b0;Lqp0/r;)V

    return-object v0
.end method
