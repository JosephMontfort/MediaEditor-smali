.class public final Ldq0/o$a;
.super Lgr0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

.field public final synthetic d:Ldq0/o;


# direct methods
.method public constructor <init>(Ldq0/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldq0/o$a;->d:Ldq0/o;

    iget-object v0, p1, Ldq0/o;->j:Lcq0/k;

    iget-object v1, v0, Lcq0/k;->a:Lcq0/d;

    iget-object v1, v1, Lcq0/d;->a:Lfr0/n;

    invoke-direct {p0, v1}, Lgr0/b;-><init>(Lfr0/n;)V

    iget-object v0, v0, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->a:Lfr0/n;

    new-instance v1, Ldq0/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldq0/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p1

    iput-object p1, p0, Ldq0/o$a;->c:Lfr0/i;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Ldq0/o$a;->d:Ldq0/o;

    iget-object v4, v0, Ldq0/o;->j:Lcq0/k;

    iget-object v1, v0, Ldq0/o;->h:Lgq0/d;

    invoke-interface {v1}, Lgq0/d;->g()Ljava/util/Collection;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Ldq0/o;->y:Lcq0/g;

    sget-object v3, Lzp0/b0;->n:Lpq0/c;

    const-string v5, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcq0/g;->b(Lpq0/c;)Lrp0/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v5, v10

    goto :goto_5

    :cond_1
    invoke-interface {v2}, Lrp0/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Llo0/y;->X(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Luq0/y;

    if-eqz v5, :cond_2

    check-cast v2, Luq0/y;

    goto :goto_1

    :cond_2
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_0

    iget-object v2, v2, Luq0/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lpq0/k;->a:Lpq0/k;

    move v6, v9

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_a

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_7

    if-eq v12, v3, :cond_5

    const/4 v5, 0x2

    if-ne v12, v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const/16 v12, 0x2e

    if-ne v11, v12, :cond_6

    sget-object v5, Lpq0/k;->c:Lpq0/k;

    goto :goto_4

    :cond_6
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    sget-object v5, Lpq0/k;->b:Lpq0/k;

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    sget-object v6, Lpq0/k;->c:Lpq0/k;

    if-eq v5, v6, :cond_0

    new-instance v5, Lpq0/c;

    invoke-direct {v5, v2}, Lpq0/c;-><init>(Ljava/lang/String;)V

    :goto_5
    if-eqz v5, :cond_b

    iget-object v2, v5, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v2}, Lpq0/d;->c()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lnp0/q;->k:Lpq0/f;

    invoke-virtual {v5, v2}, Lpq0/c;->c(Lpq0/f;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v10

    :goto_6
    const/16 v11, 0xa

    if-nez v5, :cond_d

    sget-object v2, Lzp0/n;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lwq0/d;->g(Lqp0/k;)Lpq0/c;

    move-result-object v2

    sget-object v6, Lzp0/n;->b:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq0/c;

    if-nez v2, :cond_e

    :cond_c
    :goto_7
    move-object v12, v10

    goto/16 :goto_b

    :cond_d
    move-object v2, v5

    :cond_e
    iget-object v6, v4, Lcq0/k;->a:Lcq0/d;

    iget-object v6, v6, Lcq0/d;->o:Lqp0/d0;

    sget-object v12, Lyp0/c;->h:Lyp0/c;

    sget v13, Lwq0/d;->a:I

    const-string v13, "<this>"

    invoke-static {v6, v13}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v2, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v13}, Lpq0/d;->c()Z

    invoke-virtual {v2}, Lpq0/c;->b()Lpq0/c;

    move-result-object v2

    invoke-interface {v6, v2}, Lqp0/d0;->Y(Lpq0/c;)Lqp0/m0;

    move-result-object v2

    invoke-interface {v2}, Lqp0/m0;->n()Lzq0/l;

    move-result-object v2

    invoke-virtual {v13}, Lpq0/d;->f()Lpq0/f;

    move-result-object v6

    check-cast v2, Lzq0/a;

    invoke-virtual {v2, v6, v12}, Lzq0/a;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object v2

    instance-of v6, v2, Lqp0/e;

    if-eqz v6, :cond_f

    check-cast v2, Lqp0/e;

    goto :goto_8

    :cond_f
    move-object v2, v10

    :goto_8
    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v2}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v12, v0, Ldq0/o;->p:Ldq0/o$a;

    invoke-virtual {v12}, Ldq0/o$a;->m()Ljava/util/List;

    move-result-object v12

    const-string v13, "getParameters(...)"

    invoke-static {v12, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v6, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v12, v11}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp0/c1;

    new-instance v12, Lgr0/m1;

    sget-object v13, Lgr0/x1;->c:Lgr0/x1;

    invoke-interface {v6}, Lqp0/h;->o()Lgr0/m0;

    move-result-object v6

    invoke-direct {v12, v6, v13}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    if-ne v13, v3, :cond_c

    if-le v6, v3, :cond_c

    if-nez v5, :cond_c

    new-instance v5, Lgr0/m1;

    sget-object v13, Lgr0/x1;->c:Lgr0/x1;

    invoke-static {v12}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqp0/c1;

    invoke-interface {v12}, Lqp0/h;->o()Lgr0/m0;

    move-result-object v12

    invoke-direct {v5, v12, v13}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    new-instance v12, Lgp0/h;

    invoke-direct {v12, v3, v6, v3}, Lgp0/f;-><init>(III)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v12, v11}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    move-object v12, v6

    check-cast v12, Lgp0/g;

    iget-boolean v12, v12, Lgp0/g;->c:Z

    if-eqz v12, :cond_12

    move-object v12, v6

    check-cast v12, Lgp0/g;

    invoke-virtual {v12}, Lgp0/g;->nextInt()I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    sget-object v5, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgr0/a1;->c:Lgr0/a1;

    invoke-static {v5, v2, v3}, Lgr0/h0;->b(Lgr0/a1;Lqp0/e;Ljava/util/List;)Lgr0/m0;

    move-result-object v2

    move-object v12, v2

    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lgq0/f;

    iget-object v1, v4, Lcq0/k;->d:Leq0/e;

    sget-object v2, Lgr0/s1;->a:Lgr0/s1;

    const/4 v3, 0x7

    invoke-static {v2, v9, v10, v3}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object v17

    iget-object v1, v4, Lcq0/k;->a:Lcq0/d;

    iget-object v15, v1, Lcq0/d;->r:Lhq0/i1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lhq0/k1;

    sget-object v5, Lzp0/b;->e:Lzp0/b;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v6}, Lhq0/k1;-><init>(Lrp0/a;ZLcq0/k;Lzp0/b;Z)V

    sget-object v18, Llo0/a0;->a:Llo0/a0;

    const/16 v20, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v15 .. v20}, Lhq0/i1;->b(Lhq0/k1;Lgr0/e0;Ljava/util/List;Lhq0/m1;Z)Lgr0/e0;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v1, v17

    :cond_14
    invoke-virtual {v1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v2

    invoke-interface {v2}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v2

    instance-of v2, v2, Lqp0/f0$b;

    if-eqz v2, :cond_15

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v2

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v3

    goto :goto_d

    :cond_16
    move-object v3, v10

    :goto_d
    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    invoke-static {v1}, Lnp0/k;->y(Lgr0/e0;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    iget-object v1, v0, Ldq0/o;->i:Lqp0/e;

    if-eqz v1, :cond_19

    invoke-static {v1, v0}, Lpp0/z;->a(Lqp0/e;Lqp0/e;)Lgr0/e1;

    move-result-object v2

    invoke-static {v2}, Lgr0/r1;->e(Lgr0/n1;)Lgr0/r1;

    move-result-object v2

    invoke-interface {v1}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v1

    sget-object v3, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {v2, v1, v3}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v10

    :cond_19
    invoke-static {v7, v10}, Lcom/market/sdk/utils/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v7, v12}, Lcom/market/sdk/utils/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v4, Lcq0/k;->a:Lcq0/d;

    iget-object v1, v1, Lcq0/d;->f:Lcr0/v;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v11}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq0/p;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v5, v6}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lgq0/f;

    invoke-interface {v5}, Lgq0/f;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-interface {v1, v0, v2}, Lcr0/v;->a(Lqp0/e;Ljava/util/ArrayList;)V

    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v7}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v0, v4, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {v0}, Lqp0/d0;->l()Lnp0/k;

    move-result-object v0

    invoke-virtual {v0}, Lnp0/k;->e()Lgr0/m0;

    move-result-object v0

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lqp0/a1;
    .locals 0

    iget-object p0, p0, Ldq0/o$a;->d:Ldq0/o;

    iget-object p0, p0, Ldq0/o;->j:Lcq0/k;

    iget-object p0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object p0, p0, Lcq0/d;->m:Lqp0/a1;

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

    iget-object p0, p0, Ldq0/o$a;->c:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final n()Lqp0/h;
    .locals 0

    iget-object p0, p0, Ldq0/o$a;->d:Ldq0/o;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Lqp0/e;
    .locals 0

    iget-object p0, p0, Ldq0/o$a;->d:Ldq0/o;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ldq0/o$a;->d:Ldq0/o;

    invoke-virtual {p0}, Ltp0/b;->getName()Lpq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
