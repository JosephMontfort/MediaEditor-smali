.class public final Lhr0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr0/u$a;
    }
.end annotation


# static fields
.field public static final a:Lhr0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr0/u;

    invoke-direct {v0}, Lhr0/u;-><init>()V

    sput-object v0, Lhr0/u;->a:Lhr0/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lzo0/p;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr0/m0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr0/m0;

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lgr0/m0;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr0/m0;

    invoke-virtual {v2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v5

    instance-of v5, v5, Lgr0/d0;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v5

    invoke-interface {v5}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "getSupertypes(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgr0/e0;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lgr0/y;->c(Lgr0/e0;)Lgr0/m0;

    move-result-object v5

    invoke-virtual {v2}, Lgr0/e0;->S0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lhr0/u$a;->a:Lhr0/u$a$c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgr0/w1;

    invoke-virtual {v1, v5}, Lhr0/u$a;->a(Lgr0/w1;)Lhr0/u$a;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "<this>"

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgr0/m0;

    sget-object v8, Lhr0/u$a;->d:Lhr0/u$a$b;

    if-ne v1, v8, :cond_8

    instance-of v8, v5, Lhr0/h;

    if-eqz v8, :cond_5

    check-cast v5, Lhr0/h;

    new-instance v8, Lhr0/h;

    iget-object v9, v5, Lhr0/h;->b:Ljr0/b;

    iget-object v10, v5, Lhr0/h;->c:Lhr0/m;

    iget-object v11, v5, Lhr0/h;->d:Lgr0/w1;

    iget-object v12, v5, Lhr0/h;->e:Lgr0/a1;

    iget-boolean v13, v5, Lhr0/h;->f:Z

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lhr0/h;-><init>(Ljr0/b;Lhr0/m;Lgr0/w1;Lgr0/a1;ZZ)V

    move-object v5, v8

    :cond_5
    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lgr0/p$a;->a(Lgr0/w1;Z)Lgr0/p;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v5, v6

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lgr0/q0;->b(Lgr0/w1;)Lgr0/m0;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v7}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr0/m0;

    invoke-virtual {v4}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    const-string v9, "other"

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgr0/a1;

    check-cast v1, Lgr0/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-static {v5, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmr0/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Lmr0/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v10, Lmr0/c0;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "<get-values>(...)"

    invoke-static {v10, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, Lmr0/e;->a:Lmr0/c;

    invoke-virtual {v12, v11}, Lmr0/c;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgr0/y0;

    iget-object v13, v5, Lmr0/e;->a:Lmr0/c;

    invoke-virtual {v13, v11}, Lmr0/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgr0/y0;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v11, v12}, Lgr0/y0;->c(Lgr0/y0;)Lgr0/j;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v11}, Lgr0/y0;->c(Lgr0/y0;)Lgr0/j;

    move-result-object v11

    :goto_8
    invoke-static {v9, v11}, Lcom/market/sdk/utils/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v9}, Lgr0/a1$a;->b(Ljava/util/List;)Lgr0/a1;

    move-result-object v1

    goto :goto_6

    :cond_f
    check-cast v1, Lgr0/a1;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v2}, Llo0/y;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr0/m0;

    goto/16 :goto_c

    :cond_10
    new-instance v10, Lhr0/v;

    const-string v15, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/16 v16, 0x0

    const/4 v11, 0x2

    const-class v13, Lhr0/u;

    const-string v14, "isStrictSupertype"

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v16}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v10}, Lhr0/u;->a(Ljava/util/AbstractCollection;Lzo0/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v5, Luq0/q;->a:[Luq0/q;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgr0/m0;

    check-cast v4, Lgr0/m0;

    if-eqz v4, :cond_14

    if-nez v10, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v11

    invoke-virtual {v10}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v12

    instance-of v13, v11, Luq0/r;

    if-eqz v13, :cond_13

    instance-of v14, v12, Luq0/r;

    if-eqz v14, :cond_13

    check-cast v11, Luq0/r;

    iget-object v4, v11, Luq0/r;->a:Ljava/util/Set;

    check-cast v12, Luq0/r;

    iget-object v10, v12, Luq0/r;->a:Ljava/util/Set;

    invoke-static {v4, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llo0/y;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v10, v4}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v10, Luq0/r;

    invoke-direct {v10, v4}, Luq0/r;-><init>(Ljava/util/Set;)V

    sget-object v4, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgr0/a1;->c:Lgr0/a1;

    const-string v11, "attributes"

    invoke-static {v4, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lir0/h;->c:Lir0/h;

    const-string v12, "unknown integer literal type"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v3, v12}, Lir0/l;->a(Lir0/h;Z[Ljava/lang/String;)Lir0/g;

    move-result-object v11

    sget-object v12, Llo0/a0;->a:Llo0/a0;

    invoke-static {v4, v10, v12, v11, v7}, Lgr0/h0;->d(Lgr0/a1;Lgr0/d1;Ljava/util/List;Lzq0/l;Z)Lgr0/m0;

    move-result-object v4

    goto :goto_9

    :cond_13
    if-eqz v13, :cond_15

    check-cast v11, Luq0/r;

    iget-object v4, v11, Luq0/r;->a:Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v4, v10

    goto :goto_9

    :cond_14
    :goto_a
    move-object v4, v8

    goto :goto_9

    :cond_15
    instance-of v10, v12, Luq0/r;

    if-eqz v10, :cond_14

    check-cast v12, Luq0/r;

    iget-object v10, v12, Luq0/r;->a:Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_9

    :cond_16
    move-object v8, v4

    check-cast v8, Lgr0/m0;

    :goto_b
    if-eqz v8, :cond_17

    move-object v0, v8

    goto :goto_c

    :cond_17
    new-instance v9, Lhr0/w;

    sget-object v3, Lhr0/n;->b:Lhr0/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lhr0/n$a;->b:Lhr0/o;

    const-string v14, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/4 v15, 0x0

    const/4 v10, 0x2

    const-class v12, Lhr0/o;

    const-string v13, "equalTypes"

    invoke-direct/range {v9 .. v15}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v9}, Lhr0/u;->a(Ljava/util/AbstractCollection;Lzo0/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_18

    invoke-static {v0}, Llo0/y;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr0/m0;

    goto :goto_c

    :cond_18
    new-instance v0, Lgr0/d0;

    invoke-direct {v0, v2}, Lgr0/d0;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lgr0/d0;->c()Lgr0/m0;

    move-result-object v0

    :goto_c
    invoke-virtual {v0, v1}, Lgr0/m0;->Z0(Lgr0/a1;)Lgr0/m0;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
