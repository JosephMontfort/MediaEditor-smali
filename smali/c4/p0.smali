.class public final Lc4/p0;
.super Lc4/c1;
.source "SourceFile"

# interfaces
.implements Lc4/t0;


# static fields
.field public static final i:Lc4/p0;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc4/p0;

    invoke-direct {v0}, Lc4/c1;-><init>()V

    sput-object v0, Lc4/p0;->i:Lc4/p0;

    sget-object v0, Lc4/e1;->r:Lc4/e1;

    sget-object v1, Lc4/e1;->A:Lc4/e1;

    sget-object v2, Lc4/e1;->C:Lc4/e1;

    filled-new-array {v0, v1, v2}, [Lc4/e1;

    move-result-object v0

    invoke-static {v0}, Lc4/e1;->d([Lc4/e1;)I

    move-result v0

    sput v0, Lc4/p0;->j:I

    return-void
.end method


# virtual methods
.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lc4/p0;->i(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public final i(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    iget-object v8, v1, Lc4/i0;->j:Lc4/d1;

    iget-object v9, v1, Lc4/i0;->i:Lc4/a1;

    if-nez v3, :cond_0

    invoke-virtual {v8}, Lc4/d1;->D()V

    return-void

    :cond_0
    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    sget-object v4, Lc4/e1;->H:Lc4/e1;

    iget v4, v4, Lc4/e1;->a:I

    iget v5, v8, Lc4/d1;->c:I

    and-int/2addr v5, v4

    if-nez v5, :cond_2

    and-int v4, p5, v4

    if-eqz v4, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v10, v2

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v4, v2, Lx3/e;

    if-eqz v4, :cond_3

    check-cast v2, Lx3/e;

    iget-object v2, v2, Lx3/e;->i:Ljava/util/Map;

    :cond_3
    instance-of v4, v2, Ljava/util/SortedMap;

    if-nez v4, :cond_1

    instance-of v4, v2, Ljava/util/LinkedHashMap;

    if-nez v4, :cond_1

    :try_start_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v4

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lc4/i0;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p2}, Lc4/i0;->r(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v11, v1, Lc4/i0;->n:Lc4/y0;

    const/4 v12, 0x0

    move-object/from16 v2, p3

    invoke-virtual {v1, v11, v3, v2, v12}, Lc4/i0;->n(Lc4/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p6, :cond_5

    const/16 v2, 0x7b

    :try_start_1
    invoke-virtual {v8, v2}, Lc4/d1;->write(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_5
    :goto_2
    iget v2, v1, Lc4/i0;->k:I

    const/4 v13, 0x1

    add-int/2addr v2, v13

    iput v2, v1, Lc4/i0;->k:I

    sget-object v2, Lc4/e1;->o:Lc4/e1;

    invoke-virtual {v8, v2}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v9, Lc4/a1;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lx3/e;

    if-eq v4, v5, :cond_6

    const-class v5, Ljava/util/HashMap;

    if-eq v4, v5, :cond_6

    const-class v5, Ljava/util/LinkedHashMap;

    if-ne v4, v5, :cond_7

    :cond_6
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v2}, Lc4/d1;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lc4/d1;->K(Ljava/lang/String;)V

    move v2, v12

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v13

    :goto_4
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    move/from16 v16, v2

    move-object v2, v15

    move-object/from16 v17, v2

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lc4/c1;->f:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_c

    if-eqz v4, :cond_b

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_a

    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_c

    :cond_a
    invoke-static {v4}, Lx3/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, Lc4/c1;->f(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    :goto_6
    move/from16 v6, p5

    move-object v12, v2

    move/from16 p3, v13

    goto/16 :goto_13

    :cond_b
    :goto_7
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v6}, Lc4/c1;->f(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v6, v0, Lc4/c1;->f:Ljava/util/ArrayList;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_10

    if-eqz v4, :cond_f

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_e

    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_10

    :cond_e
    invoke-static {v4}, Lx3/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, Lc4/c1;->f(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_f
    :goto_8
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v6}, Lc4/c1;->f(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    iget-object v6, v1, Lc4/c1;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_14

    if-eqz v4, :cond_13

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_12

    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_14

    :cond_12
    invoke-static {v4}, Lx3/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6, v5}, Lc4/c1;->c(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_6

    :cond_13
    :goto_9
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v6, v5}, Lc4/c1;->c(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_6

    :cond_14
    iget-object v6, v0, Lc4/c1;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_18

    if-eqz v4, :cond_17

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_16

    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_18

    :cond_16
    invoke-static {v4}, Lx3/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6, v5}, Lc4/c1;->c(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_6

    :cond_17
    :goto_a
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v6, v5}, Lc4/c1;->c(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_6

    :cond_18
    iget-object v6, v1, Lc4/c1;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1c

    if-eqz v4, :cond_1b

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_1a

    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_1c

    :cond_1a
    invoke-static {v4}, Lx3/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, v5}, Lc4/c1;->g(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1b
    :goto_b
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, v5}, Lc4/c1;->g(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1c
    :goto_c
    iget-object v6, v0, Lc4/c1;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_20

    if-eqz v4, :cond_1f

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_1e

    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_20

    :cond_1e
    invoke-static {v4}, Lx3/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, v5}, Lc4/c1;->g(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1f
    :goto_d
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, v5}, Lc4/c1;->g(Lc4/i0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_20
    :goto_e
    if-eqz v4, :cond_21

    :try_start_2
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_22

    :cond_21
    move-object v12, v2

    move/from16 p3, v13

    move-object v13, v4

    goto :goto_11

    :cond_22
    instance-of v6, v4, Ljava/util/Map;

    if-nez v6, :cond_23

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_24

    :cond_23
    move-object v12, v2

    move/from16 p3, v13

    move-object v13, v4

    goto :goto_f

    :cond_24
    move-object v6, v4

    invoke-static {v6}, Lx3/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move/from16 p3, v13

    move-object/from16 v12, v18

    move-object v13, v6

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lc4/c1;->h(Lc4/i0;Lc4/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    :goto_f
    move-object/from16 v1, p1

    move/from16 v6, p5

    :goto_10
    move-object v2, v5

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_19

    :goto_11
    move-object v4, v13

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    :try_start_3
    invoke-virtual/range {v0 .. v6}, Lc4/c1;->h(Lc4/i0;Lc4/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :goto_12
    if-nez v2, :cond_25

    iget v0, v8, Lc4/d1;->c:I

    sget-object v3, Lc4/e1;->d:Lc4/e1;

    invoke-static {v0, v6, v3}, Lc4/e1;->a(IILc4/e1;)Z

    move-result v0

    if-nez v0, :cond_25

    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v13, p3

    move-object v2, v12

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_25
    instance-of v0, v13, Ljava/lang/String;

    const/16 v3, 0x2c

    if-eqz v0, :cond_28

    move-object v4, v13

    check-cast v4, Ljava/lang/String;

    if-nez v16, :cond_26

    invoke-virtual {v8, v3}, Lc4/d1;->write(I)V

    :cond_26
    sget-object v0, Lc4/e1;->n:Lc4/e1;

    invoke-virtual {v8, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lc4/i0;->m()V

    :cond_27
    invoke-virtual {v8, v4}, Lc4/d1;->q(Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    if-nez v16, :cond_29

    invoke-virtual {v8, v3}, Lc4/d1;->write(I)V

    :cond_29
    sget v0, Lc4/p0;->j:I

    invoke-virtual {v8, v0}, Lc4/d1;->e(I)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lc4/e1;->A:Lc4/e1;

    invoke-static {v6, v0}, Lc4/e1;->b(ILc4/e1;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    instance-of v0, v13, Ljava/lang/Enum;

    if-nez v0, :cond_2b

    invoke-static {v13}, Lx3/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc4/i0;->p(Ljava/lang/String;)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v1, v13}, Lc4/i0;->o(Ljava/lang/Object;)V

    :goto_14
    const/16 v0, 0x3a

    invoke-virtual {v8, v0}, Lc4/d1;->write(I)V

    :goto_15
    if-nez v2, :cond_2c

    invoke-virtual {v8}, Lc4/d1;->D()V

    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v13, p3

    move-object v2, v12

    const/4 v12, 0x0

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v12, :cond_2d

    invoke-virtual {v9, v0}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v17

    move-object v12, v0

    :cond_2d
    move-object/from16 v0, v17

    sget-object v3, Lc4/e1;->o:Lc4/e1;

    invoke-static {v6, v3}, Lc4/e1;->b(ILc4/e1;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2f

    :try_start_4
    instance-of v3, v0, Lc4/j0;

    if-eqz v3, :cond_2f

    instance-of v3, v7, Ljava/lang/reflect/ParameterizedType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_2e

    :try_start_5
    move-object v3, v7

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2e

    aget-object v3, v3, p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v3

    :goto_17
    move-object/from16 v17, v0

    goto :goto_18

    :cond_2e
    move-object v4, v15

    goto :goto_17

    :goto_18
    :try_start_6
    move-object/from16 v0, v17

    check-cast v0, Lc4/j0;

    const/4 v6, 0x0

    move/from16 v5, p5

    move-object v3, v13

    invoke-virtual/range {v0 .. v6}, Lc4/j0;->o(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v1, p1

    goto :goto_16

    :cond_2f
    move-object/from16 v17, v0

    move-object v3, v13

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p5

    move-object/from16 v0, v17

    :try_start_7
    invoke-interface/range {v0 .. v5}, Lc4/t0;->d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_16

    :cond_30
    move/from16 p3, v13

    iput-object v11, v1, Lc4/i0;->n:Lc4/y0;

    iget v0, v1, Lc4/i0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lc4/i0;->k:I

    sget-object v0, Lc4/e1;->n:Lc4/e1;

    invoke-virtual {v8, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_31

    invoke-virtual {v1}, Lc4/i0;->m()V

    :cond_31
    if-nez p6, :cond_32

    const/16 v0, 0x7d

    invoke-virtual {v8, v0}, Lc4/d1;->write(I)V

    :cond_32
    return-void

    :goto_19
    iput-object v11, v1, Lc4/i0;->n:Lc4/y0;

    throw v0
.end method
