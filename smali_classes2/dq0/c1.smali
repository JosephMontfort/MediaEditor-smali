.class public final Ldq0/c1;
.super Ldq0/d1;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lgq0/d;

.field public final o:Ldq0/o;


# direct methods
.method public constructor <init>(Lcq0/k;Lgq0/d;Ldq0/o;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldq0/v0;-><init>(Lcq0/k;Ldq0/b0;)V

    iput-object p2, p0, Ldq0/c1;->n:Lgq0/d;

    iput-object p3, p0, Ldq0/c1;->o:Ldq0/o;

    return-void
.end method

.method public static v(Lqp0/q0;)Lqp0/q0;
    .locals 2

    invoke-interface {p0}, Lqp0/b;->getKind()Lqp0/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqp0/b$a;->b:Lqp0/b$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0/q0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Ldq0/c1;->v(Lqp0/q0;)Lqp0/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/y;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/q0;

    return-object p0
.end method


# virtual methods
.method public final g(Lpq0/f;Lyp0/a;)Lqp0/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lzq0/d;Lzo0/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq0/d;",
            "Lzo0/l<",
            "-",
            "Lpq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public final i(Lzq0/d;Lzq0/k;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldq0/v0;->e:Lfr0/i;

    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq0/c;

    invoke-interface {p1}, Ldq0/c;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Ldq0/c1;->o:Ldq0/o;

    invoke-static {p2}, Lbq0/i;->c(Lqp0/e;)Ldq0/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldq0/v0;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Llo0/c0;->a:Llo0/c0;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ldq0/c1;->n:Lgq0/d;

    invoke-interface {v0}, Lgq0/d;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnp0/q;->c:Lpq0/f;

    sget-object v1, Lnp0/q;->a:Lpq0/f;

    filled-new-array {v0, v1}, [Lpq0/f;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Ldq0/v0;->b:Lcq0/k;

    iget-object v0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->x:Lxq0/d;

    invoke-interface {v0, p2, p0}, Lxq0/d;->c(Lqp0/e;Lcq0/k;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lpq0/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldq0/v0;->b:Lcq0/k;

    iget-object v1, v0, Lcq0/k;->a:Lcq0/d;

    iget-object v1, v1, Lcq0/d;->x:Lxq0/d;

    iget-object p0, p0, Ldq0/c1;->o:Ldq0/o;

    invoke-interface {v1, p0, p2, p1, v0}, Lxq0/d;->d(Lqp0/e;Lpq0/f;Ljava/util/ArrayList;Lcq0/k;)V

    return-void
.end method

.method public final k()Ldq0/c;
    .locals 2

    new-instance v0, Ldq0/b;

    iget-object p0, p0, Ldq0/c1;->n:Lgq0/d;

    sget-object v1, Ldq0/w0;->a:Ldq0/w0;

    invoke-direct {v0, p0, v1}, Ldq0/b;-><init>(Lgq0/d;Lzo0/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lpq0/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldq0/c1;->o:Ldq0/o;

    invoke-static {v0}, Lbq0/i;->c(Lqp0/e;)Ldq0/c1;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Llo0/c0;->a:Llo0/c0;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lyp0/c;->e:Lyp0/c;

    invoke-virtual {v1, p2, v2}, Ldq0/v0;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ldq0/v0;->b:Lcq0/k;

    iget-object v1, v1, Lcq0/k;->a:Lcq0/d;

    iget-object v6, v1, Lcq0/d;->f:Lcr0/v;

    iget-object v1, v1, Lcq0/d;->u:Lhr0/n;

    invoke-interface {v1}, Lhr0/n;->a()Lsq0/m;

    move-result-object v7

    iget-object v5, p0, Ldq0/c1;->o:Ldq0/o;

    move-object v4, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Laq0/b;->h(Lpq0/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Ldq0/o;Lcr0/v;Lsq0/m;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ldq0/c1;->n:Lgq0/d;

    invoke-interface {p0}, Lgq0/d;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lnp0/q;->c:Lpq0/f;

    invoke-virtual {v2, p0}, Lpq0/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lsq0/h;->f(Ltp0/b;)Ltp0/r0;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, Lnp0/q;->a:Lpq0/f;

    invoke-virtual {v2, p0}, Lpq0/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lsq0/h;->g(Ltp0/b;)Ltp0/r0;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lpq0/f;)V
    .locals 11

    const-string v2, "name"

    invoke-static {p2, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ldq0/y0;

    invoke-direct {v3, p2}, Ldq0/y0;-><init>(Lpq0/f;)V

    iget-object v7, p0, Ldq0/c1;->o:Ldq0/o;

    invoke-static {v7}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ldq0/b1;

    invoke-direct {v5, v7, v2, v3}, Ldq0/b1;-><init>(Lqp0/e;Ljava/util/Set;Lzo0/l;)V

    sget-object v3, Ldq0/z0;->a:Ldq0/z0;

    invoke-static {v4, v3, v5}, Lpr0/b;->a(Ljava/util/List;Lpr0/b$b;Lpr0/b$a;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v8, p0, Ldq0/v0;->b:Lcq0/k;

    if-nez v3, :cond_0

    iget-object v3, v8, Lcq0/k;->a:Lcq0/d;

    iget-object v5, v3, Lcq0/d;->f:Lcr0/v;

    iget-object v3, v3, Lcq0/d;->u:Lhr0/n;

    invoke-interface {v3}, Lhr0/n;->a()Lsq0/m;

    move-result-object v6

    iget-object v4, p0, Ldq0/c1;->o:Ldq0/o;

    move-object v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Laq0/b;->h(Lpq0/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Ldq0/o;Lcr0/v;Lsq0/m;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqp0/q0;

    invoke-static {v5}, Ldq0/c1;->v(Lqp0/q0;)Lqp0/q0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, Lcq0/k;->a:Lcq0/d;

    iget-object v5, v1, Lcq0/d;->f:Lcr0/v;

    iget-object v1, v1, Lcq0/d;->u:Lhr0/n;

    invoke-interface {v1}, Lhr0/n;->a()Lsq0/m;

    move-result-object v6

    iget-object v4, p0, Ldq0/c1;->o:Ldq0/o;

    move-object v3, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Laq0/b;->h(Lpq0/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Ldq0/o;Lcr0/v;Lsq0/m;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2, v9}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Ldq0/c1;->n:Lgq0/d;

    invoke-interface {v0}, Lgq0/d;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnp0/q;->b:Lpq0/f;

    invoke-virtual {p2, v0}, Lpq0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lsq0/h;->e(Ltp0/b;)Ltp0/n0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/market/sdk/utils/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lzq0/d;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldq0/v0;->e:Lfr0/i;

    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq0/c;

    invoke-interface {p1}, Ldq0/c;->f()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ldq0/c1;->o:Ldq0/o;

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ldq0/b1;

    sget-object v3, Ldq0/x0;->a:Ldq0/x0;

    invoke-direct {v2, v0, p1, v3}, Ldq0/b1;-><init>(Lqp0/e;Ljava/util/Set;Lzo0/l;)V

    sget-object v0, Ldq0/z0;->a:Ldq0/z0;

    invoke-static {v1, v0, v2}, Lpr0/b;->a(Ljava/util/List;Lpr0/b$b;Lpr0/b$a;)Ljava/lang/Object;

    iget-object p0, p0, Ldq0/c1;->n:Lgq0/d;

    invoke-interface {p0}, Lgq0/d;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lnp0/q;->b:Lpq0/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()Lqp0/k;
    .locals 0

    iget-object p0, p0, Ldq0/c1;->o:Ldq0/o;

    return-object p0
.end method
