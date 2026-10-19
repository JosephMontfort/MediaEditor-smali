.class public final Lre0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr80/a;


# instance fields
.field public final synthetic a:Lkr/a;

.field public final synthetic b:Lre0/b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkr/a;Lre0/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre0/a;->a:Lkr/a;

    iput-object p2, p0, Lre0/a;->b:Lre0/b;

    iput-object p3, p0, Lre0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lrb0/d;

    invoke-static {v0}, Lr80/f$a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb0/d;

    iget-object v2, p0, Lre0/a;->b:Lre0/b;

    iget-object v2, v2, Lre0/b;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lre0/a;->c:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lrb0/d;->init(Ljava/lang/Object;)Lrb0/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lre0/a;->a:Lkr/a;

    iget-object p0, p0, Lkr/a;->a:Ljava/lang/Object;

    check-cast p0, Lve0/d2;

    iget-object v0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object v1, v0, Lve0/v1;->c:Lcb0/l;

    invoke-interface {v1}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb0/a;

    instance-of v4, v2, Lsb0/g;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lsb0/g;

    invoke-interface {v4}, Lsb0/g;->b()Lwb0/a;

    move-result-object v4

    iget-object v5, v0, Lve0/v1;->b:Lcb0/h;

    invoke-interface {v5}, Lcb0/h;->e()Lcb0/v;

    move-result-object v5

    invoke-virtual {v5}, Lcb0/v;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Ldu0/m;->a:Ljava/lang/Object;

    :cond_2
    instance-of v4, v2, Lsb0/d;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lsb0/d;

    invoke-interface {v4}, Lsb0/d;->a()Ldb0/b;

    move-result-object v4

    iget-object v5, p0, Lve0/d2;->k:Lxr0/x0;

    invoke-virtual {p0}, Lve0/d2;->c()Lwa0/q;

    move-result-object v6

    iget-object v7, v0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "uiState"

    invoke-static {v5, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "videoAlgo"

    invoke-static {v6, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mediaRepo"

    invoke-static {v7, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Ldb0/b;->b:Lxr0/x0;

    iput-object v6, v4, Ldb0/b;->a:Lwa0/q;

    iput-object v7, v4, Ldb0/b;->d:Lqe0/a;

    iput-object p0, v4, Ldb0/b;->c:Lcb0/f;

    :cond_3
    instance-of v4, v2, Lxg0/c;

    if-eqz v4, :cond_4

    check-cast v2, Lxg0/c;

    iget-object v2, v2, Lxg0/c;->b:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah0/a;

    invoke-virtual {p0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lah0/a;->e:Lwc0/u;

    goto :goto_1

    :cond_4
    instance-of v4, v2, Lpc0/f;

    if-eqz v4, :cond_9

    check-cast v2, Lpc0/f;

    iget-object v2, v2, Lpc0/f;->b:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc0/u;

    invoke-virtual {p0}, Lve0/d2;->I0()Lja0/b;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lwc0/u;->g:Lja0/b;

    invoke-virtual {p0}, Lve0/d2;->S0()Lxg0/c;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lxg0/c;->b:Lko0/s;

    invoke-virtual {v4}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah0/a;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v4, v2, Lwc0/u;->e:Lah0/a;

    invoke-virtual {p0}, Lve0/d2;->J0()Llc0/c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Llc0/c;->c()Lhc0/h;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v4, v2, Lwc0/u;->f:Lhc0/h;

    invoke-virtual {p0}, Lve0/d2;->L0()Lle0/c;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v4, v2, Lwc0/u;->h:Lle0/c;

    invoke-virtual {p0}, Lve0/d2;->R0()Lig0/b;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v4, v2, Lwc0/u;->i:Lig0/b;

    invoke-virtual {p0}, Lve0/d2;->E0()Lr90/a;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lr90/a;->b:Lko0/s;

    invoke-virtual {v4}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw90/h;

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v4, v2, Lwc0/u;->j:Lw90/h;

    invoke-virtual {p0}, Lve0/d2;->P0()Lkf0/b;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v4, v2, Lwc0/u;->k:Lkf0/b;

    invoke-virtual {p0}, Lve0/d2;->V0()Lfh0/m;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, v4, Lfh0/m;->b:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh0/g;

    :cond_8
    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v3, v2, Lwc0/u;->l:Lfh0/g;

    goto/16 :goto_1

    :cond_9
    instance-of v4, v2, Lrf0/v;

    if-eqz v4, :cond_b

    check-cast v2, Lrf0/v;

    iget-object v2, v2, Lrf0/v;->b:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig0/b;

    invoke-virtual {p0}, Lve0/d2;->S0()Lxg0/c;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, v4, Lxg0/c;->b:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah0/a;

    :cond_a
    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lig0/b;->e:Lah0/a;

    goto/16 :goto_1

    :cond_b
    instance-of v4, v2, Llf0/f;

    if-eqz v4, :cond_d

    check-cast v2, Llf0/f;

    iget-object v2, v2, Llf0/f;->b:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf0/c;

    invoke-virtual {p0}, Lve0/d2;->S0()Lxg0/c;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v3, v4, Lxg0/c;->b:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah0/a;

    :cond_c
    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Llf0/c;->e:Lah0/a;

    goto/16 :goto_1

    :cond_d
    instance-of v4, v2, Llc0/c;

    if-eqz v4, :cond_1

    check-cast v2, Llc0/c;

    invoke-virtual {v2}, Llc0/c;->c()Lhc0/h;

    move-result-object v2

    invoke-virtual {p0}, Lve0/d2;->S0()Lxg0/c;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v3, v4, Lxg0/c;->b:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah0/a;

    :cond_e
    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lhc0/h;->e:Lah0/a;

    goto/16 :goto_1

    :cond_f
    const-string v0, "VideoEditFragmentVM"

    const-string v1, "initEffects"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/j2;

    invoke-direct {v1, p0, v3}, Lve0/j2;-><init>(Lve0/d2;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
