.class public final Ler0/y;
.super Ler0/s;
.source "SourceFile"


# instance fields
.field public final g:Lqp0/g0;

.field public final h:Ljava/lang/String;

.field public final i:Lpq0/c;


# direct methods
.method public constructor <init>(Lqp0/g0;Lkq0/k;Lmq0/c;Lmq0/a;Liq0/p;Lcr0/n;Ljava/lang/String;Lzo0/a;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    const-string v2, "proto"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameResolver"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataVersion"

    move-object/from16 v8, p4

    invoke-static {v8, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "components"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "debugName"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lmq0/g;

    iget-object v2, v0, Lkq0/k;->g:Lkq0/s;

    const-string v4, "getTypeTable(...)"

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lmq0/g;-><init>(Lkq0/s;)V

    sget-object v2, Lmq0/h;->b:Lmq0/h;

    iget-object v2, v0, Lkq0/k;->h:Lkq0/v;

    const-string v4, "getVersionRequirementTable(...)"

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmq0/h$a;->a(Lkq0/v;)Lmq0/h;

    move-result-object v7

    move-object v4, p1

    move-object/from16 v9, p5

    invoke-virtual/range {v3 .. v9}, Lcr0/n;->a(Lqp0/g0;Lmq0/c;Lmq0/g;Lmq0/h;Lmq0/a;Ler0/p;)Lcr0/p;

    move-result-object v9

    iget-object v10, v0, Lkq0/k;->d:Ljava/util/List;

    const-string v2, "getFunctionList(...)"

    invoke-static {v10, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lkq0/k;->e:Ljava/util/List;

    const-string v2, "getPropertyList(...)"

    invoke-static {v11, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lkq0/k;->f:Ljava/util/List;

    const-string v0, "getTypeAliasList(...)"

    invoke-static {v12, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p0

    move-object/from16 v13, p8

    invoke-direct/range {v8 .. v13}, Ler0/s;-><init>(Lcr0/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzo0/a;)V

    iput-object p1, p0, Ler0/y;->g:Lqp0/g0;

    iput-object v1, p0, Ler0/y;->h:Ljava/lang/String;

    invoke-interface {p1}, Lqp0/g0;->f()Lpq0/c;

    move-result-object p1

    iput-object p1, p0, Ler0/y;->i:Lpq0/c;

    return-void
.end method


# virtual methods
.method public final d(Lzq0/d;Lzo0/l;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyp0/c;->a:Lyp0/c;

    invoke-virtual {p0, p1, p2}, Ler0/s;->i(Lzq0/d;Lzo0/l;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ler0/s;->b:Lcr0/p;

    iget-object p2, p2, Lcr0/p;->a:Lcr0/n;

    iget-object p2, p2, Lcr0/n;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp0/b;

    iget-object v2, p0, Ler0/y;->i:Lpq0/c;

    invoke-interface {v1, v2}, Lsp0/b;->b(Lpq0/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v0}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpq0/f;Lyp0/a;)Lqp0/h;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ler0/s;->b:Lcr0/p;

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->i:Lyp0/b$a;

    iget-object v1, p0, Ler0/y;->g:Lqp0/g0;

    invoke-static {v0, p2, v1, p1}, Lxp0/a;->b(Lyp0/b;Lyp0/a;Lqp0/g0;Lpq0/f;)V

    invoke-super {p0, p1, p2}, Ler0/s;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lzo0/l;)V
    .locals 0

    return-void
.end method

.method public final l(Lpq0/f;)Lpq0/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpq0/b;

    iget-object p0, p0, Ler0/y;->i:Lpq0/c;

    invoke-direct {v0, p0, p1}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public final q(Lpq0/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ler0/s;->q(Lpq0/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ler0/s;->b:Lcr0/p;

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp0/b;

    iget-object v2, p0, Ler0/y;->i:Lpq0/c;

    invoke-interface {v1, v2, p1}, Lsp0/b;->a(Lpq0/c;Lpq0/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ler0/y;->h:Ljava/lang/String;

    return-object p0
.end method
