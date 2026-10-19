.class public final Ldq0/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldq0/t0;->a:I

    iput-object p1, p0, Ldq0/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldq0/t0;->a:I

    iget-object p0, p0, Ldq0/t0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgr0/i;

    check-cast p1, Lgr0/i$a;

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/i;->h()Lqp0/a1;

    move-result-object v0

    iget-object v1, p1, Lgr0/i$a;->a:Ljava/util/Collection;

    new-instance v2, Lgr0/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lgr0/h;

    invoke-direct {v3, p0}, Lgr0/h;-><init>(Lgr0/i;)V

    invoke-interface {v0, p0, v1, v2, v3}, Lqp0/a1;->a(Lgr0/d1;Ljava/util/Collection;Lgr0/g;Lgr0/h;)Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgr0/i;->e()Lgr0/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    :cond_1
    move-object v1, v0

    :cond_2
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Lgr0/i;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lgr0/i$a;->b:Ljava/util/List;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Ldq0/v0;

    check-cast p1, Lpq0/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldq0/v0;->g:Lfr0/h;

    invoke-interface {v1, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/market/sdk/utils/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Ldq0/v0;->n(Ljava/util/ArrayList;Lpq0/f;)V

    invoke-virtual {p0}, Ldq0/v0;->q()Lqp0/k;

    move-result-object p1

    sget v1, Lsq0/i;->a:I

    sget-object v1, Lqp0/f;->e:Lqp0/f;

    invoke-static {p1, v1}, Lsq0/i;->n(Lqp0/k;Lqp0/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ldq0/v0;->b:Lcq0/k;

    iget-object p1, p0, Lcq0/k;->a:Lcq0/d;

    iget-object p1, p1, Lcq0/d;->r:Lhq0/i1;

    invoke-virtual {p1, p0, v0}, Lhq0/i1;->c(Lcq0/k;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
