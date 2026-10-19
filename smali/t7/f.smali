.class public final Lt7/f;
.super Lt7/b;
.source "SourceFile"


# static fields
.field public static final d:Lt7/f;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt7/f;->d:Lt7/f;

    return-void
.end method


# virtual methods
.method public final G(Lf7/a0;Ln7/s;Lt7/j;ZLn7/i;)Lt7/c;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-virtual {v3}, Ln7/s;->d()Lf7/v;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, La90/h;->t()Lf7/i;

    move-result-object v6

    new-instance v4, Lf7/c$a;

    invoke-virtual {v3}, Ln7/s;->D()Lf7/v;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ln7/s;->f()Lf7/u;

    move-result-object v9

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lf7/c$a;-><init>(Lf7/v;Lf7/i;Lf7/v;Ln7/i;Lf7/u;)V

    move-object v5, v4

    move-object v4, v8

    invoke-static {v1, v4}, Lt7/b;->E(Lf7/a0;La90/h;)Lf7/n;

    move-result-object v7

    iget-object v8, v1, Lf7/a0;->a:Lf7/y;

    instance-of v9, v7, Lt7/m;

    if-eqz v9, :cond_0

    move-object v9, v7

    check-cast v9, Lt7/m;

    invoke-interface {v9, v1}, Lt7/m;->b(Lf7/a0;)V

    :cond_0
    invoke-virtual {v1, v7, v5}, Lf7/a0;->E(Lf7/n;Lf7/c;)Lf7/n;

    move-result-object v7

    invoke-virtual {v6}, Lf7/i;->A0()Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v6}, Lcom/google/gson/internal/a0;->H()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v9

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lf7/i;->a0()Lf7/i;

    move-result-object v5

    invoke-virtual {v8}, Lh7/o;->d()Lf7/a;

    move-result-object v10

    invoke-virtual {v10, v8, v4, v6}, Lf7/a;->I(Lh7/o;Ln7/i;Lf7/i;)Lq7/f;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {v0, v8, v5}, Lt7/b;->m(Lf7/y;Lf7/i;)Lq7/g;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v11, v8, Lh7/p;->d:Lr7/n;

    invoke-virtual {v11, v8, v4, v5}, Lr7/n;->Y(Lh7/o;Ln7/i;Lf7/i;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10, v8, v5, v11}, Lq7/f;->a(Lf7/y;Lf7/i;Ljava/util/ArrayList;)Lr7/u;

    move-result-object v5

    :goto_1
    invoke-virtual {v8}, Lh7/o;->d()Lf7/a;

    move-result-object v10

    invoke-virtual {v10, v8, v4, v6}, Lf7/a;->R(Lh7/o;Ln7/i;Lf7/i;)Lq7/f;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-virtual {v0, v8, v6}, Lt7/b;->m(Lf7/y;Lf7/i;)Lq7/g;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v8, Lh7/p;->d:Lr7/n;

    invoke-virtual {v0, v8, v4, v6}, Lr7/n;->Y(Lh7/o;Ln7/i;Lf7/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10, v8, v6, v0}, Lq7/f;->a(Lf7/y;Lf7/i;Ljava/util/ArrayList;)Lr7/u;

    move-result-object v0

    :goto_2
    iget-object v13, v2, Lt7/j;->c:Lf7/a;

    iget-object v10, v2, Lt7/j;->a:Lf7/y;

    iget-object v11, v2, Lt7/j;->b:Ln7/q;

    iget-object v12, v11, Ln7/q;->e:Ln7/c;

    const/4 v14, 0x0

    move/from16 v15, p4

    :try_start_0
    invoke-virtual {v2, v4, v15, v6}, Lt7/j;->a(Ln7/i;ZLf7/i;)Lf7/i;

    move-result-object v15
    :try_end_0
    .catch Lf7/k; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_7

    if-nez v15, :cond_5

    move-object v15, v6

    :cond_5
    invoke-virtual {v15}, Lf7/i;->a0()Lf7/i;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual {v15, v5}, Lf7/i;->R0(Ljava/lang/Object;)Lf7/i;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v5

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "serialization type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no content"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v3, v0, v2}, Lf7/a0;->I(Ln7/q;Ln7/s;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v9

    :cond_7
    :goto_3
    if-nez v15, :cond_8

    move-object v5, v6

    goto :goto_4

    :cond_8
    move-object v5, v15

    :goto_4
    invoke-virtual {v3}, Ln7/s;->q()Ln7/i;

    move-result-object v16

    if-eqz v16, :cond_22

    invoke-virtual/range {v16 .. v16}, La90/h;->q()Ljava/lang/Class;

    move-result-object v14

    iget-object v9, v5, Lf7/i;->b:Ljava/lang/Class;

    move-object/from16 v17, v0

    iget-object v0, v2, Lt7/j;->e:Lv6/r$b;

    invoke-virtual {v10, v9}, Lh7/p;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v14}, Lh7/p;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    filled-new-array {v0, v9, v9}, [Lv6/r$b;

    move-result-object v0

    sget-object v9, Lv6/r$b;->e:Lv6/r$b;

    move-object/from16 p4, v0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_5
    const/4 v0, 0x3

    if-ge v14, v0, :cond_b

    aget-object v0, p4, v14

    if-eqz v0, :cond_a

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v0}, Lv6/r$b;->a(Lv6/r$b;)Lv6/r$b;

    move-result-object v0

    :goto_6
    move-object v9, v0

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ln7/s;->k()Lv6/r$b;

    move-result-object v14

    invoke-virtual {v9, v14}, Lv6/r$b;->a(Lv6/r$b;)Lv6/r$b;

    move-result-object v9

    iget-object v14, v9, Lv6/r$b;->a:Lv6/r$a;

    sget-object v0, Lv6/r$a;->e:Lv6/r$a;

    if-ne v14, v0, :cond_c

    sget-object v14, Lv6/r$a;->a:Lv6/r$a;

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v14, Lv6/r$a;->c:Lv6/r$a;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_e

    const/4 v2, 0x5

    if-eq v0, v2, :cond_d

    const/16 v18, 0x0

    goto/16 :goto_11

    :cond_d
    iget-object v0, v9, Lv6/r$b;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lf7/a0;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_e
    iget-boolean v0, v2, Lt7/j;->f:Z

    if-eqz v0, :cond_17

    iget-object v0, v2, Lt7/j;->d:Ljava/lang/Object;

    if-nez v0, :cond_13

    sget-object v0, Lf7/p;->p:Lf7/p;

    invoke-virtual {v10, v0}, Lh7/o;->l(Lf7/p;)Z

    move-result v0

    invoke-virtual {v12}, Ln7/c;->B()Ln7/c$a;

    move-result-object v3

    iget-object v3, v3, Ln7/c$a;->a:Ln7/e;

    if-nez v3, :cond_f

    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, v11, Ln7/q;->c:Lh7/o;

    sget-object v9, Lf7/p;->q:Lf7/p;

    invoke-virtual {v0, v9}, Lh7/o;->l(Lf7/p;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ln7/i;->B(Z)V

    :cond_10
    :try_start_1
    invoke-virtual {v3}, Ln7/e;->K()Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    if-nez v9, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_11
    move-object v0, v9

    :goto_8
    iput-object v0, v2, Lt7/j;->d:Ljava/lang/Object;

    goto :goto_a

    :catch_0
    move-exception v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lx7/i;->C(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lx7/i;->E(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate bean of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Ln7/c;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v3, :cond_14

    const/4 v9, 0x0

    goto :goto_b

    :cond_14
    iget-object v9, v2, Lt7/j;->d:Ljava/lang/Object;

    :goto_b
    if-eqz v9, :cond_17

    sget-object v0, Lf7/p;->p:Lf7/p;

    invoke-virtual {v8, v0}, Lh7/o;->l(Lf7/p;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lf7/p;->q:Lf7/p;

    invoke-virtual {v10, v0}, Lh7/o;->l(Lf7/p;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ln7/i;->B(Z)V

    :cond_15
    :try_start_2
    invoke-virtual {v4, v9}, Ln7/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v14, 0x0

    :goto_c
    move-object v9, v0

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-interface/range {p2 .. p2}, Lx7/v;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {v0}, Lx7/i;->C(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lx7/i;->E(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to get property \'"

    const-string v3, "\' of default "

    invoke-static {v2, v1, v3}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v5}, Lx7/f;->b(Lf7/i;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x1

    goto :goto_c

    :goto_e
    if-nez v9, :cond_18

    :goto_f
    const/4 v10, 0x1

    goto :goto_12

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9}, Lx7/d;->a(Ljava/lang/Object;)Lx7/c;

    move-result-object v9

    :cond_19
    move v10, v14

    goto :goto_12

    :cond_1a
    :goto_10
    move-object v9, v14

    goto :goto_f

    :cond_1b
    invoke-virtual {v5}, Lcom/google/gson/internal/a0;->H()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v9, 0x0

    goto :goto_f

    :cond_1d
    const/16 v18, 0x1

    :goto_11
    sget-object v0, Lf7/z;->s:Lf7/z;

    invoke-virtual {v5}, Lf7/i;->A0()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v10, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v9, v14

    move/from16 v10, v18

    goto :goto_12

    :cond_1e
    move/from16 v10, v18

    const/4 v9, 0x0

    :goto_12
    invoke-virtual/range {p2 .. p2}, Ln7/s;->p()[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {v11}, Ln7/q;->e()[Ljava/lang/Class;

    move-result-object v0

    :cond_1f
    iget-object v5, v12, Ln7/c;->k:Lx7/b;

    new-instance v2, Lt7/c;

    move-object/from16 v3, p2

    move-object v12, v0

    move-object v11, v9

    move-object v9, v15

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v12}, Lt7/c;-><init>(Ln7/s;Ln7/i;Lx7/b;Lf7/i;Lf7/n;Lq7/g;Lf7/i;ZLjava/lang/Object;[Ljava/lang/Class;)V

    invoke-virtual {v13, v4}, Lf7/a;->A(Ln7/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v1, v4, v0}, Lf7/a0;->K(La90/h;Ljava/lang/Object;)Lf7/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt7/c;->h(Lf7/n;)V

    :cond_20
    invoke-virtual {v13, v4}, Lf7/a;->i0(Ln7/i;)Lx7/u;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Lu7/s;

    invoke-direct {v1, v2, v0}, Lu7/s;-><init>(Lt7/c;Lx7/u;)V

    return-object v1

    :cond_21
    return-object v2

    :cond_22
    const-string v0, "could not determine property type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v3, v0, v2}, Lf7/a0;->I(Ln7/q;Ln7/s;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :catch_2
    move-exception v0

    move-object/from16 v16, v9

    move v2, v14

    invoke-static {v0}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v3, v0, v2}, Lf7/a0;->I(Ln7/q;Ln7/s;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16
.end method

.method public final H(Lf7/a0;Lf7/i;Ln7/q;Z)Lf7/n;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    iget-object v8, v7, Lf7/b;->a:Lf7/i;

    iget-object v9, v7, Ln7/q;->e:Ln7/c;

    iget-object v10, v1, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v6}, Lf7/i;->A0()Z

    move-result v2

    iget-object v11, v6, Lf7/i;->b:Ljava/lang/Class;

    const-class v3, Ljava/lang/Enum;

    const-class v12, Ljava/util/Map;

    sget-object v4, Lv6/k$c;->e:Lv6/k$c;

    sget-object v5, Lv6/r$a;->a:Lv6/r$a;

    sget-object v13, Lv6/r$a;->e:Lv6/r$a;

    if-eqz v2, :cond_36

    if-nez p4, :cond_0

    invoke-static {v10, v7}, Lt7/b;->F(Lf7/y;Ln7/q;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p4

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v14, v6, Lf7/i;->f:Z

    if-eqz v14, :cond_2

    invoke-virtual {v6}, Lf7/i;->A0()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v6}, Lf7/i;->a0()Lf7/i;

    move-result-object v14

    invoke-virtual {v14}, Lf7/i;->E0()Z

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    move v14, v2

    :goto_1
    invoke-virtual {v6}, Lf7/i;->a0()Lf7/i;

    move-result-object v15

    invoke-virtual {v0, v10, v15}, Lt7/b;->m(Lf7/y;Lf7/i;)Lq7/g;

    move-result-object v25

    if-eqz v25, :cond_3

    const/16 v24, 0x0

    goto :goto_2

    :cond_3
    move/from16 v24, v14

    :goto_2
    invoke-virtual {v10}, Lh7/o;->d()Lf7/a;

    move-result-object v14

    invoke-virtual {v14, v9}, Lf7/a;->d(La90/h;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v1, v9, v14}, Lf7/a0;->K(La90/h;Ljava/lang/Object;)Lf7/n;

    move-result-object v14

    move-object/from16 v26, v14

    goto :goto_3

    :cond_4
    const/16 v26, 0x0

    :goto_3
    invoke-virtual {v6}, Lf7/i;->G0()Z

    move-result v14

    if-eqz v14, :cond_1b

    move-object v14, v6

    check-cast v14, Lw7/g;

    invoke-virtual {v10}, Lh7/o;->d()Lf7/a;

    move-result-object v15

    invoke-virtual {v15, v9}, Lf7/a;->v(La90/h;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v1, v9, v15}, Lf7/a0;->K(La90/h;Ljava/lang/Object;)Lf7/n;

    move-result-object v15

    move-object/from16 v27, v26

    move-object/from16 v26, v15

    goto :goto_4

    :cond_5
    move-object/from16 v27, v26

    const/16 v26, 0x0

    :goto_4
    instance-of v15, v14, Lw7/h;

    if-eqz v15, :cond_17

    check-cast v14, Lw7/h;

    invoke-virtual {v7}, Ln7/q;->a()Lv6/k$d;

    move-result-object v15

    iget-object v15, v15, Lv6/k$d;->b:Lv6/k$c;

    if-ne v15, v4, :cond_6

    move/from16 p4, v2

    move-object/from16 v22, v8

    move-object/from16 v28, v9

    move-object/from16 v27, v12

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_6
    invoke-virtual {v0}, Lt7/f;->I()Lx7/e;

    move-result-object v15

    const/16 v21, 0x0

    :cond_7
    invoke-virtual {v15}, Lx7/e;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-virtual {v15}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lt7/o;

    invoke-interface/range {v21 .. v21}, Lt7/o;->e()Lf7/n;

    move-result-object v21

    if-eqz v21, :cond_7

    :cond_8
    if-nez v21, :cond_16

    invoke-virtual {v0, v1, v14, v7}, Lt7/b;->C(Lf7/a0;Lf7/i;Ln7/q;)Lv7/q0;

    move-result-object v15

    if-nez v15, :cond_15

    invoke-virtual {v10}, Lh7/o;->d()Lf7/a;

    move-result-object v15

    invoke-virtual {v15, v9}, Lf7/a;->n(La90/h;)Ljava/lang/Object;

    move-result-object v28

    invoke-virtual {v10, v12, v9}, Lh7/p;->m(Ljava/lang/Class;Ln7/c;)Lv6/p$a;

    move-result-object v15

    if-nez v15, :cond_9

    move/from16 p4, v2

    const/16 v21, 0x0

    goto :goto_7

    :cond_9
    move/from16 p4, v2

    iget-boolean v2, v15, Lv6/p$a;->c:Z

    if-eqz v2, :cond_a

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_6

    :cond_a
    iget-object v2, v15, Lv6/p$a;->a:Ljava/util/Set;

    :goto_6
    move-object/from16 v21, v2

    :goto_7
    invoke-virtual {v10}, Lh7/o;->d()Lf7/a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lf7/a;->O(La90/h;)Lv6/s$a;

    move-result-object v2

    iget-object v2, v2, Lv6/s$a;->a:Ljava/util/Set;

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    invoke-static/range {v21 .. v28}, Lv7/t;->t(Ljava/util/Set;Ljava/util/Set;Lf7/i;ZLq7/g;Lf7/n;Lf7/n;Ljava/lang/Object;)Lv7/t;

    move-result-object v2

    iget-object v14, v2, Lv7/t;->f:Lf7/i;

    invoke-static {v1, v7, v14, v12}, Lt7/b;->B(Lf7/a0;Ln7/q;Lf7/i;Ljava/lang/Class;)Lv6/r$b;

    move-result-object v15

    move-object/from16 v21, v14

    iget-object v14, v15, Lv6/r$b;->b:Lv6/r$a;

    if-eq v14, v13, :cond_b

    if-ne v14, v5, :cond_c

    :cond_b
    move-object/from16 v27, v12

    goto :goto_a

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object/from16 v27, v12

    const/4 v12, 0x2

    if-eq v14, v12, :cond_13

    const/4 v12, 0x3

    if-eq v14, v12, :cond_12

    const/4 v12, 0x4

    if-eq v14, v12, :cond_11

    const/4 v12, 0x5

    if-eq v14, v12, :cond_f

    :cond_d
    const/4 v12, 0x0

    :cond_e
    :goto_8
    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    iget-object v12, v15, Lv6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v1, v12}, Lf7/a0;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v12}, Lf7/a0;->H(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_9

    :cond_11
    invoke-static/range {v21 .. v21}, Lx7/f;->b(Lf7/i;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v12}, Lx7/d;->a(Ljava/lang/Object;)Lx7/c;

    move-result-object v12

    goto :goto_8

    :cond_12
    sget-object v12, Lv7/t;->s:Lv6/r$a;

    goto :goto_8

    :cond_13
    invoke-virtual/range {v21 .. v21}, Lcom/google/gson/internal/a0;->H()Z

    move-result v12

    if-eqz v12, :cond_d

    sget-object v12, Lv7/t;->s:Lv6/r$a;

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v12, v14}, Lv7/t;->w(Ljava/lang/Object;Z)Lv7/t;

    move-result-object v2

    goto :goto_b

    :goto_a
    sget-object v12, Lf7/z;->r:Lf7/z;

    invoke-virtual {v10, v12}, Lf7/y;->p(Lf7/z;)Z

    move-result v12

    if-nez v12, :cond_14

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v12}, Lv7/t;->w(Ljava/lang/Object;Z)Lv7/t;

    move-result-object v2

    :cond_14
    :goto_b
    move-object v15, v2

    goto :goto_c

    :cond_15
    move/from16 p4, v2

    move-object/from16 v27, v12

    goto :goto_c

    :cond_16
    move/from16 p4, v2

    move-object/from16 v27, v12

    move-object/from16 v15, v21

    :goto_c
    move-object/from16 v22, v8

    move-object/from16 v28, v9

    move-object v12, v15

    goto/16 :goto_16

    :cond_17
    move/from16 p4, v2

    move-object/from16 v27, v12

    invoke-virtual {v0}, Lt7/f;->I()Lx7/e;

    move-result-object v2

    const/4 v12, 0x0

    :cond_18
    invoke-virtual {v2}, Lx7/e;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v2}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt7/o;

    invoke-interface {v12}, Lt7/o;->b()Lf7/n;

    move-result-object v12

    if-eqz v12, :cond_18

    :cond_19
    if-nez v12, :cond_1a

    invoke-virtual/range {p0 .. p3}, Lt7/b;->C(Lf7/a0;Lf7/i;Ln7/q;)Lv7/q0;

    move-result-object v2

    move-object v12, v2

    :cond_1a
    move-object/from16 v22, v8

    move-object/from16 v28, v9

    goto/16 :goto_16

    :cond_1b
    move/from16 p4, v2

    move-object/from16 v27, v12

    invoke-virtual {v6}, Lf7/i;->w0()Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v2, v6

    check-cast v2, Lw7/d;

    instance-of v12, v2, Lw7/e;

    if-eqz v12, :cond_28

    check-cast v2, Lw7/e;

    invoke-virtual {v0}, Lt7/f;->I()Lx7/e;

    move-result-object v12

    const/4 v14, 0x0

    :cond_1c
    invoke-virtual {v12}, Lx7/e;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-virtual {v12}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt7/o;

    invoke-interface {v14}, Lt7/o;->d()Lf7/n;

    move-result-object v14

    if-eqz v14, :cond_1c

    :cond_1d
    if-nez v14, :cond_26

    invoke-virtual {v0, v1, v2, v7}, Lt7/b;->C(Lf7/a0;Lf7/i;Ln7/q;)Lv7/q0;

    move-result-object v12

    iget-object v14, v2, Lw7/d;->k:Lf7/i;

    if-nez v12, :cond_25

    invoke-virtual {v7}, Ln7/q;->a()Lv6/k$d;

    move-result-object v15

    iget-object v15, v15, Lv6/k$d;->b:Lv6/k$c;

    if-ne v15, v4, :cond_1e

    move-object/from16 v22, v8

    move-object/from16 v28, v9

    goto/16 :goto_5

    :cond_1e
    iget-object v15, v2, Lf7/i;->b:Ljava/lang/Class;

    move-object/from16 v21, v12

    const-class v12, Ljava/util/EnumSet;

    invoke-virtual {v12, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_20

    iget-object v2, v14, Lf7/i;->b:Ljava/lang/Class;

    sget-object v12, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_1f

    if-eq v2, v3, :cond_1f

    move-object/from16 v23, v14

    goto :goto_d

    :cond_1f
    const/16 v23, 0x0

    :goto_d
    new-instance v21, Lv7/n;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-class v22, Ljava/util/EnumSet;

    const/16 v24, 0x1

    invoke-direct/range {v21 .. v26}, Lv7/b;-><init>(Ljava/lang/Class;Lf7/i;ZLq7/g;Lf7/n;)V

    move-object/from16 v28, v9

    move-object/from16 v12, v21

    goto/16 :goto_11

    :cond_20
    iget-object v12, v14, Lf7/i;->b:Ljava/lang/Class;

    move-object/from16 v28, v9

    const-class v9, Ljava/util/RandomAccess;

    invoke-virtual {v9, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    const-class v15, Ljava/lang/String;

    if-eqz v9, :cond_23

    if-ne v12, v15, :cond_22

    invoke-static/range {v26 .. v26}, Lx7/i;->v(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v12, Lu7/g;->d:Lu7/g;

    move/from16 v9, v24

    move-object/from16 v2, v25

    :goto_e
    move-object/from16 v22, v26

    goto :goto_10

    :cond_21
    move/from16 v9, v24

    move-object/from16 v2, v25

    move-object/from16 v22, v26

    goto :goto_f

    :cond_22
    iget-object v2, v2, Lw7/d;->k:Lf7/i;

    new-instance v21, Lu7/f;

    const-class v22, Ljava/util/List;

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v26}, Lv7/b;-><init>(Ljava/lang/Class;Lf7/i;ZLq7/g;Lf7/n;)V

    move/from16 v9, v24

    move-object/from16 v2, v25

    move-object/from16 v12, v21

    goto :goto_e

    :cond_23
    move/from16 v9, v24

    move-object/from16 v2, v25

    move-object/from16 v22, v26

    if-ne v12, v15, :cond_24

    invoke-static/range {v22 .. v22}, Lx7/i;->v(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    sget-object v12, Lu7/o;->d:Lu7/o;

    goto :goto_10

    :cond_24
    :goto_f
    move-object/from16 v12, v21

    :goto_10
    if-nez v12, :cond_27

    new-instance v12, Lv7/j;

    move-object/from16 v15, v22

    invoke-direct {v12, v14, v9, v2, v15}, Lv7/j;-><init>(Lf7/i;ZLq7/g;Lf7/n;)V

    goto :goto_11

    :cond_25
    move-object/from16 v28, v9

    move-object/from16 v21, v12

    goto :goto_11

    :cond_26
    move-object/from16 v28, v9

    move-object v12, v14

    :cond_27
    :goto_11
    move-object/from16 v22, v8

    goto/16 :goto_16

    :cond_28
    move-object/from16 v28, v9

    invoke-virtual {v0}, Lt7/f;->I()Lx7/e;

    move-result-object v2

    const/4 v9, 0x0

    :cond_29
    invoke-virtual {v2}, Lx7/e;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-virtual {v2}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt7/o;

    invoke-interface {v9}, Lt7/o;->g()Lf7/n;

    move-result-object v9

    if-eqz v9, :cond_29

    :cond_2a
    if-nez v9, :cond_2b

    invoke-virtual/range {p0 .. p3}, Lt7/b;->C(Lf7/a0;Lf7/i;Ln7/q;)Lv7/q0;

    move-result-object v2

    goto :goto_12

    :cond_2b
    move-object v2, v9

    :goto_12
    move-object v12, v2

    goto :goto_11

    :cond_2c
    move-object/from16 v28, v9

    move/from16 v9, v24

    move-object/from16 v2, v25

    move-object/from16 v15, v26

    instance-of v12, v6, Lw7/a;

    if-eqz v12, :cond_34

    move-object v12, v6

    check-cast v12, Lw7/a;

    invoke-virtual {v0}, Lt7/f;->I()Lx7/e;

    move-result-object v14

    const/16 v21, 0x0

    :cond_2d
    invoke-virtual {v14}, Lx7/e;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2e

    invoke-virtual {v14}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lt7/o;

    invoke-interface/range {v21 .. v21}, Lt7/o;->c()Lf7/n;

    move-result-object v21

    if-eqz v21, :cond_2d

    :cond_2e
    if-nez v21, :cond_32

    iget-object v14, v12, Lf7/i;->b:Ljava/lang/Class;

    if-eqz v15, :cond_2f

    invoke-static {v15}, Lx7/i;->v(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    :cond_2f
    move-object/from16 v22, v8

    goto :goto_13

    :cond_30
    move-object/from16 v22, v8

    goto :goto_14

    :goto_13
    const-class v8, [Ljava/lang/String;

    if-ne v8, v14, :cond_31

    sget-object v21, Lu7/n;->f:Lu7/n;

    goto :goto_14

    :cond_31
    sget-object v8, Lv7/i0;->a:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lf7/n;

    :goto_14
    if-nez v21, :cond_33

    new-instance v8, Lv7/d0;

    iget-object v12, v12, Lw7/a;->k:Lf7/i;

    invoke-direct {v8, v12, v9, v2, v15}, Lv7/d0;-><init>(Lf7/i;ZLq7/g;Lf7/n;)V

    move-object/from16 v21, v8

    goto :goto_15

    :cond_32
    move-object/from16 v22, v8

    :cond_33
    :goto_15
    move-object/from16 v12, v21

    goto :goto_16

    :cond_34
    move-object/from16 v22, v8

    goto/16 :goto_5

    :goto_16
    if-eqz v12, :cond_35

    return-object v12

    :cond_35
    :goto_17
    move/from16 v32, p4

    goto/16 :goto_1e

    :cond_36
    move-object/from16 v22, v8

    move-object/from16 v28, v9

    move-object/from16 v27, v12

    invoke-virtual {v6}, Lcom/google/gson/internal/a0;->H()Z

    move-result v2

    if-eqz v2, :cond_44

    move-object v2, v6

    check-cast v2, Lw7/j;

    iget-object v8, v2, Lw7/j;->k:Lf7/i;

    iget-object v9, v8, Lf7/i;->e:Ljava/lang/Object;

    check-cast v9, Lq7/g;

    if-nez v9, :cond_37

    invoke-virtual {v0, v10, v8}, Lt7/b;->m(Lf7/y;Lf7/i;)Lq7/g;

    move-result-object v9

    :cond_37
    iget-object v12, v8, Lf7/i;->d:Ljava/lang/Object;

    check-cast v12, Lf7/n;

    invoke-virtual {v0}, Lt7/f;->I()Lx7/e;

    move-result-object v14

    :cond_38
    invoke-virtual {v14}, Lx7/e;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-virtual {v14}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt7/o;

    invoke-interface {v15}, Lt7/o;->a()Lf7/n;

    move-result-object v15

    if-eqz v15, :cond_38

    goto/16 :goto_1c

    :cond_39
    const-class v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v14}, Lf7/i;->I0(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-static {v1, v7, v8, v14}, Lt7/b;->B(Lf7/a0;Ln7/q;Lf7/i;Ljava/lang/Class;)Lv6/r$b;

    move-result-object v14

    iget-object v15, v14, Lv6/r$b;->b:Lv6/r$a;

    if-eq v15, v13, :cond_42

    if-ne v15, v5, :cond_3a

    goto :goto_1a

    :cond_3a
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v21, v8

    const/4 v8, 0x2

    if-eq v15, v8, :cond_40

    const/4 v8, 0x3

    if-eq v15, v8, :cond_3f

    const/4 v8, 0x4

    if-eq v15, v8, :cond_3e

    const/4 v8, 0x5

    if-eq v15, v8, :cond_3b

    const/16 v35, 0x0

    :goto_18
    const/16 v36, 0x1

    goto :goto_1b

    :cond_3b
    iget-object v8, v14, Lv6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v1, v8}, Lf7/a0;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3d

    :cond_3c
    :goto_19
    move-object/from16 v35, v8

    goto :goto_18

    :cond_3d
    invoke-virtual {v1, v8}, Lf7/a0;->H(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v35, v8

    move/from16 v36, v14

    goto :goto_1b

    :cond_3e
    invoke-static/range {v21 .. v21}, Lx7/f;->b(Lf7/i;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-static {v8}, Lx7/d;->a(Ljava/lang/Object;)Lx7/c;

    move-result-object v8

    goto :goto_19

    :cond_3f
    sget-object v8, Lv7/t;->s:Lv6/r$a;

    goto :goto_19

    :cond_40
    invoke-virtual/range {v21 .. v21}, Lcom/google/gson/internal/a0;->H()Z

    move-result v8

    if-eqz v8, :cond_41

    sget-object v8, Lv7/t;->s:Lv6/r$a;

    goto :goto_19

    :cond_41
    const/4 v8, 0x0

    goto :goto_19

    :cond_42
    :goto_1a
    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_1b
    new-instance v8, Lv7/c;

    invoke-direct {v8, v2, v9, v12}, Lv7/f0;-><init>(Lw7/j;Lq7/g;Lf7/n;)V

    new-instance v29, Lv7/c;

    iget-object v2, v8, Lv7/f0;->f:Lf7/n;

    const/16 v34, 0x0

    const/16 v31, 0x0

    iget-object v9, v8, Lv7/f0;->e:Lq7/g;

    move-object/from16 v33, v2

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    invoke-direct/range {v29 .. v36}, Lv7/f0;-><init>(Lv7/c;Lf7/c;Lq7/g;Lf7/n;Lx7/u;Ljava/lang/Object;Z)V

    move-object/from16 v15, v29

    goto :goto_1c

    :cond_43
    const/4 v15, 0x0

    :goto_1c
    move-object v12, v15

    goto :goto_1d

    :cond_44
    invoke-virtual {v0}, Lt7/f;->I()Lx7/e;

    move-result-object v2

    const/4 v8, 0x0

    :cond_45
    invoke-virtual {v2}, Lx7/e;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v2}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt7/o;

    invoke-interface {v8}, Lt7/o;->f()Lf7/n;

    move-result-object v8

    if-eqz v8, :cond_45

    :cond_46
    move-object v12, v8

    :goto_1d
    if-nez v12, :cond_35

    invoke-virtual/range {p0 .. p3}, Lt7/b;->C(Lf7/a0;Lf7/i;Ln7/q;)Lv7/q0;

    move-result-object v12

    goto/16 :goto_17

    :goto_1e
    if-nez v12, :cond_b5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lt7/b;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf7/n;

    if-nez v8, :cond_47

    sget-object v9, Lt7/b;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_47

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lx7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/n;

    move-object v12, v2

    goto :goto_1f

    :cond_47
    move-object v12, v8

    :goto_1f
    if-nez v12, :cond_b5

    invoke-virtual {v6}, Lf7/i;->C0()Z

    move-result v2

    const-class v8, Ljava/lang/Object;

    if-eqz v2, :cond_4b

    invoke-virtual {v7}, Ln7/q;->a()Lv6/k$d;

    move-result-object v2

    iget-object v5, v2, Lv6/k$d;->b:Lv6/k$c;

    if-ne v5, v4, :cond_4a

    invoke-virtual {v7}, Ln7/q;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/s;

    invoke-interface {v4}, Lx7/v;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "declaringClass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_49
    :goto_20
    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_4a
    invoke-static {v10, v11}, Lx7/m;->a(Lh7/o;Ljava/lang/Class;)Lx7/m;

    move-result-object v4

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static {v11, v2, v12, v14}, Lv7/m;->p(Ljava/lang/Class;Lv6/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lv7/m;

    invoke-direct {v5, v4, v2}, Lv7/m;-><init>(Lx7/m;Ljava/lang/Boolean;)V

    move-object v2, v5

    goto/16 :goto_2c

    :cond_4b
    sget-object v2, Lm7/g;->f:Lm7/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lm7/g;->c:Ljava/lang/Class;

    if-eqz v9, :cond_4c

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4c

    const-string v2, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v6, v2}, Lm7/g;->b(Lf7/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/n;

    goto :goto_24

    :cond_4c
    sget-object v9, Lm7/g;->e:Lm7/a;

    if-eqz v9, :cond_4d

    invoke-virtual {v9, v11}, Lm7/a;->b(Ljava/lang/Class;)Lm7/f;

    move-result-object v9

    if-eqz v9, :cond_4d

    move-object v2, v9

    goto :goto_24

    :cond_4d
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v2, Lm7/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    instance-of v9, v2, Lf7/n;

    if-eqz v9, :cond_4e

    check-cast v2, Lf7/n;

    goto :goto_24

    :cond_4e
    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, Lm7/g;->b(Lf7/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/n;

    goto :goto_24

    :cond_4f
    const-string v2, "javax.xml."

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_52

    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    :goto_21
    if-eqz v9, :cond_53

    if-ne v9, v8, :cond_50

    goto :goto_23

    :cond_50
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_51

    goto :goto_22

    :cond_51
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_21

    :cond_52
    :goto_22
    const-string v2, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {v6, v2}, Lm7/g;->b(Lf7/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    :cond_53
    :goto_23
    const/4 v2, 0x0

    goto :goto_24

    :cond_54
    check-cast v2, Lt7/o;

    invoke-interface {v2}, Lt7/o;->f()Lf7/n;

    move-result-object v2

    :goto_24
    if-eqz v2, :cond_55

    goto/16 :goto_2c

    :cond_55
    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_56

    sget-object v2, Lv7/h;->f:Lv7/h;

    goto/16 :goto_2c

    :cond_56
    const-class v2, Ljava/util/Date;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_57

    sget-object v2, Lv7/k;->f:Lv7/k;

    goto/16 :goto_2c

    :cond_57
    const-class v2, Ljava/util/Map$Entry;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_64

    invoke-virtual {v6, v2}, Lf7/i;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lf7/i;->W(I)Lf7/i;

    move-result-object v31

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lf7/i;->W(I)Lf7/i;

    move-result-object v9

    invoke-virtual {v10, v2}, Lh7/p;->f(Ljava/lang/Class;)Lv6/k$d;

    move-result-object v12

    invoke-virtual {v7}, Ln7/q;->a()Lv6/k$d;

    move-result-object v14

    sget-object v15, Lv6/k$d;->h:Lv6/k$d;

    if-nez v14, :cond_58

    goto :goto_25

    :cond_58
    invoke-virtual {v14, v12}, Lv6/k$d;->e(Lv6/k$d;)Lv6/k$d;

    move-result-object v12

    :goto_25
    iget-object v12, v12, Lv6/k$d;->b:Lv6/k$c;

    if-ne v12, v4, :cond_59

    goto/16 :goto_20

    :cond_59
    new-instance v29, Lu7/i;

    invoke-virtual {v0, v10, v9}, Lt7/b;->m(Lf7/y;Lf7/i;)Lq7/g;

    move-result-object v34

    const/16 v35, 0x0

    move/from16 v33, v32

    move-object/from16 v32, v9

    move-object/from16 v30, v9

    invoke-direct/range {v29 .. v35}, Lu7/i;-><init>(Lf7/i;Lf7/i;Lf7/i;ZLq7/g;Lf7/c;)V

    move-object/from16 v4, v29

    move/from16 v32, v33

    iget-object v9, v4, Lu7/i;->f:Lf7/i;

    invoke-static {v1, v7, v9, v2}, Lt7/b;->B(Lf7/a0;Ln7/q;Lf7/i;Ljava/lang/Class;)Lv6/r$b;

    move-result-object v2

    iget-object v12, v2, Lv6/r$b;->b:Lv6/r$a;

    if-eq v12, v13, :cond_5a

    if-ne v12, v5, :cond_5b

    :cond_5a
    :goto_26
    move-object/from16 v29, v4

    goto/16 :goto_2a

    :cond_5b
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v12, 0x2

    if-eq v5, v12, :cond_61

    const/4 v12, 0x3

    if-eq v5, v12, :cond_60

    const/4 v12, 0x4

    if-eq v5, v12, :cond_5f

    const/4 v12, 0x5

    if-eq v5, v12, :cond_5c

    const/16 v37, 0x0

    :goto_27
    const/16 v38, 0x1

    goto :goto_29

    :cond_5c
    iget-object v2, v2, Lv6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lf7/a0;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    :cond_5d
    :goto_28
    move-object/from16 v37, v2

    goto :goto_27

    :cond_5e
    invoke-virtual {v1, v2}, Lf7/a0;->H(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v37, v2

    move/from16 v38, v5

    goto :goto_29

    :cond_5f
    invoke-static {v9}, Lx7/f;->b(Lf7/i;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-static {v2}, Lx7/d;->a(Ljava/lang/Object;)Lx7/c;

    move-result-object v2

    goto :goto_28

    :cond_60
    sget-object v2, Lv7/t;->s:Lv6/r$a;

    goto :goto_28

    :cond_61
    invoke-virtual {v9}, Lcom/google/gson/internal/a0;->H()Z

    move-result v2

    if-eqz v2, :cond_62

    sget-object v2, Lv7/t;->s:Lv6/r$a;

    goto :goto_28

    :cond_62
    const/4 v2, 0x0

    goto :goto_28

    :goto_29
    if-nez v37, :cond_63

    if-nez v38, :cond_63

    goto :goto_26

    :cond_63
    new-instance v33, Lu7/i;

    iget-object v2, v4, Lu7/i;->g:Lf7/n;

    iget-object v5, v4, Lu7/i;->h:Lf7/n;

    move-object/from16 v35, v2

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    invoke-direct/range {v33 .. v38}, Lu7/i;-><init>(Lu7/i;Lf7/n;Lf7/n;Ljava/lang/Object;Z)V

    move-object/from16 v2, v33

    goto/16 :goto_2c

    :goto_2a
    move-object/from16 v2, v29

    goto/16 :goto_2c

    :cond_64
    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_65

    new-instance v4, Lv7/g;

    invoke-direct {v4, v2}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    :goto_2b
    move-object v2, v4

    goto :goto_2c

    :cond_65
    const-class v2, Ljava/net/InetAddress;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_66

    new-instance v2, Lv7/p;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Lv7/p;-><init>(Z)V

    goto :goto_2c

    :cond_66
    const-class v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_67

    new-instance v4, Lv7/q;

    invoke-direct {v4, v2}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    goto :goto_2b

    :cond_67
    const-class v2, Ljava/util/TimeZone;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_68

    new-instance v4, Lv7/s0;

    invoke-direct {v4, v2}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    goto :goto_2b

    :cond_68
    const-class v2, Ljava/nio/charset/Charset;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_69

    sget-object v2, Lv7/u0;->c:Lv7/u0;

    goto :goto_2c

    :cond_69
    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v7}, Ln7/q;->a()Lv6/k$d;

    move-result-object v2

    iget-object v2, v2, Lv6/k$d;->b:Lv6/k$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v12, 0x3

    if-eq v2, v12, :cond_49

    const/4 v12, 0x4

    if-eq v2, v12, :cond_49

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6a

    sget-object v2, Lv7/v;->c:Lv7/v;

    goto :goto_2c

    :cond_6a
    sget-object v2, Lv7/u0;->c:Lv7/u0;

    goto :goto_2c

    :cond_6b
    const-class v2, Ljava/lang/ClassLoader;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_49

    new-instance v2, Lv7/t0;

    invoke-direct {v2, v6}, Lv7/q0;-><init>(Lf7/i;)V

    :goto_2c
    if-nez v2, :cond_b4

    invoke-static {v11}, Lx7/i;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6d

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "net.sf.cglib.proxy."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6d

    const-string v4, "org.hibernate.proxy."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    goto :goto_2d

    :cond_6c
    move-object/from16 v9, v22

    goto :goto_2e

    :cond_6d
    :goto_2d
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6c

    move-object/from16 v9, v22

    const/4 v14, 0x0

    goto/16 :goto_4f

    :goto_2e
    iget-object v2, v9, Lf7/i;->b:Ljava/lang/Class;

    if-ne v2, v8, :cond_6e

    invoke-virtual {v1, v8}, Lf7/a0;->C(Ljava/lang/Class;)Lf7/n;

    move-result-object v14

    goto/16 :goto_4f

    :cond_6e
    invoke-static {v6}, Lx7/f;->a(Lf7/i;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6f

    iget-object v3, v10, Lh7/p;->c:Ln7/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu7/r;

    invoke-direct {v3, v6, v2}, Lu7/r;-><init>(Lf7/i;Ljava/lang/String;)V

    goto :goto_2f

    :cond_6f
    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_70

    move-object v14, v3

    goto/16 :goto_4f

    :cond_70
    const-class v2, Lf7/r;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_b2

    const-class v2, Lf7/s;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_b2

    const-class v2, Lf7/t;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_b2

    const-class v2, Lf7/d;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_b2

    const-class v2, Lw6/u;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_b2

    const-class v2, Lw6/k;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_b2

    const-class v2, Lw6/h;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_71

    goto/16 :goto_4e

    :cond_71
    new-instance v8, Lt7/e;

    invoke-direct {v8, v7}, Lt7/e;-><init>(Ln7/q;)V

    iput-object v10, v8, Lt7/e;->b:Lf7/y;

    invoke-virtual {v7}, Ln7/q;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10}, Lh7/o;->d()Lf7/a;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_72
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln7/s;

    invoke-virtual {v12}, Ln7/s;->q()Ln7/i;

    move-result-object v13

    if-nez v13, :cond_73

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_30

    :cond_73
    invoke-virtual {v12}, Ln7/s;->B()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-nez v13, :cond_75

    invoke-virtual {v10, v12}, Lh7/p;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12}, Lh7/o;->k(Ljava/lang/Class;)Ln7/q;

    move-result-object v13

    iget-object v13, v13, Ln7/q;->e:Ln7/c;

    invoke-virtual {v3, v13}, Lf7/a;->z0(Ln7/c;)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_74

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_74
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_30

    :cond_76
    sget-object v3, Lf7/p;->k:Lf7/p;

    invoke-virtual {v10, v3}, Lh7/o;->l(Lf7/p;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_77
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/s;

    invoke-virtual {v4}, Ln7/s;->i()Z

    move-result v5

    if-nez v5, :cond_77

    invoke-virtual {v4}, Ln7/s;->K()Z

    move-result v4

    if-nez v4, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_31

    :cond_78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_79

    const/4 v12, 0x0

    goto/16 :goto_33

    :cond_79
    invoke-static {v10, v7}, Lt7/b;->F(Lf7/y;Ln7/q;)Z

    move-result v4

    new-instance v3, Lt7/j;

    invoke-direct {v3, v10, v7}, Lt7/j;-><init>(Lf7/y;Ln7/q;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7a
    :goto_32
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/s;

    invoke-virtual {v2}, Ln7/s;->q()Ln7/i;

    move-result-object v5

    invoke-virtual {v2}, Ln7/s;->M()Z

    move-result v14

    if-eqz v14, :cond_7c

    if-eqz v5, :cond_7a

    iget-object v2, v8, Lt7/e;->g:Ln7/i;

    if-nez v2, :cond_7b

    iput-object v5, v8, Lt7/e;->g:Ln7/i;

    goto :goto_32

    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple type ids specified with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lt7/e;->g:Ln7/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-virtual {v2}, Ln7/s;->n()Lf7/a$a;

    move-result-object v14

    if-eqz v14, :cond_7d

    iget-object v14, v14, Lf7/a$a;->a:Lf7/a$a$a;

    sget-object v15, Lf7/a$a$a;->b:Lf7/a$a$a;

    if-ne v14, v15, :cond_7d

    goto :goto_32

    :cond_7d
    instance-of v14, v5, Ln7/j;

    if-eqz v14, :cond_7e

    check-cast v5, Ln7/j;

    invoke-virtual/range {v0 .. v5}, Lt7/f;->G(Lf7/a0;Ln7/s;Lt7/j;ZLn7/i;)Lt7/c;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_32

    :cond_7e
    check-cast v5, Ln7/g;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lt7/f;->G(Lf7/a0;Ln7/s;Lt7/j;ZLn7/i;)Lt7/c;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_7f
    :goto_33
    if-nez v12, :cond_80

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_38

    :cond_80
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v2, :cond_87

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/c;

    iget-object v5, v4, Lt7/c;->m:Lq7/g;

    if-eqz v5, :cond_86

    invoke-virtual {v5}, Lq7/g;->c()Lv6/e0$a;

    move-result-object v13

    sget-object v14, Lv6/e0$a;->d:Lv6/e0$a;

    if-eq v13, v14, :cond_81

    goto :goto_37

    :cond_81
    invoke-virtual {v5}, Lq7/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_82
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_86

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt7/c;

    if-eq v14, v4, :cond_82

    iget-object v15, v14, Lt7/c;->d:Lf7/v;

    if-eqz v15, :cond_83

    invoke-virtual {v15, v5}, Lf7/v;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_36

    :cond_83
    iget-object v14, v14, Lt7/c;->c:Ly6/k;

    iget-object v14, v14, Ly6/k;->a:Ljava/lang/String;

    iget-object v15, v5, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_85

    iget-object v14, v5, Lf7/v;->b:Ljava/lang/String;

    if-eqz v14, :cond_84

    goto :goto_35

    :cond_84
    const/4 v14, 0x1

    goto :goto_36

    :cond_85
    :goto_35
    const/4 v14, 0x0

    :goto_36
    if-eqz v14, :cond_82

    const/4 v14, 0x0

    iput-object v14, v4, Lt7/c;->m:Lq7/g;

    :cond_86
    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_87
    :goto_38
    invoke-virtual {v10}, Lh7/o;->d()Lf7/a;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v2, v10, v3, v12}, Lf7/a;->a(Lh7/o;Ln7/c;Ljava/util/ArrayList;)V

    const-class v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Lf7/i;->I0(Ljava/lang/Class;)Z

    move-result v4

    iget-object v5, v9, Lf7/i;->b:Ljava/lang/Class;

    if-eqz v4, :cond_88

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_88

    const/4 v4, 0x0

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt7/c;

    iget-object v4, v13, Lt7/c;->h:Ln7/i;

    instance-of v13, v4, Ln7/j;

    if-eqz v13, :cond_88

    check-cast v4, Ln7/j;

    iget-object v4, v4, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "isEmpty"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_88

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_88

    const/4 v4, 0x0

    invoke-interface {v12, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_88
    invoke-virtual {v10, v5, v3}, Lh7/p;->m(Ljava/lang/Class;Ln7/c;)Lv6/p$a;

    move-result-object v4

    iget-object v5, v10, Lh7/o;->b:Lh7/a;

    if-eqz v4, :cond_8a

    iget-boolean v13, v4, Lv6/p$a;->c:Z

    if-eqz v13, :cond_89

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_39

    :cond_89
    iget-object v4, v4, Lv6/p$a;->a:Ljava/util/Set;

    goto :goto_39

    :cond_8a
    const/4 v4, 0x0

    :goto_39
    invoke-virtual {v10}, Lh7/o;->d()Lf7/a;

    move-result-object v13

    invoke-virtual {v13, v3}, Lf7/a;->O(La90/h;)Lv6/s$a;

    move-result-object v13

    iget-object v13, v13, Lv6/s$a;->a:Ljava/util/Set;

    if-nez v13, :cond_8b

    if-eqz v4, :cond_8d

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8d

    :cond_8b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8c
    :goto_3a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt7/c;

    iget-object v15, v15, Lt7/c;->c:Ly6/k;

    iget-object v15, v15, Ly6/k;->a:Ljava/lang/String;

    invoke-static {v15, v4, v13}, Lx7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v15

    if-eqz v15, :cond_8c

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_3a

    :cond_8d
    iget-object v4, v7, Ln7/q;->i:Ln7/b0;

    if-nez v4, :cond_8e

    move-object/from16 v16, v2

    move-object/from16 v22, v9

    const/4 v2, 0x0

    goto/16 :goto_3d

    :cond_8e
    iget-boolean v13, v4, Ln7/b0;->e:Z

    iget-object v14, v4, Ln7/b0;->a:Lf7/v;

    iget-object v15, v4, Ln7/b0;->b:Ljava/lang/Class;

    move-object/from16 v22, v9

    const-class v9, Lv6/m0;

    if-ne v15, v9, :cond_92

    iget-object v9, v14, Lf7/v;->a:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_3b
    if-eq v15, v14, :cond_91

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p4, v14

    move-object/from16 v14, v16

    check-cast v14, Lt7/c;

    move-object/from16 v16, v2

    iget-object v2, v14, Lt7/c;->c:Ly6/k;

    iget-object v2, v2, Ly6/k;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    if-lez v15, :cond_8f

    invoke-interface {v12, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v12, v9, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8f
    iget-object v2, v14, Lt7/c;->e:Lf7/i;

    new-instance v9, Lu7/k;

    iget-object v4, v4, Ln7/b0;->d:Ljava/lang/Class;

    invoke-direct {v9, v4, v14}, Lu7/k;-><init>(Ljava/lang/Class;Lt7/c;)V

    const/4 v14, 0x0

    invoke-static {v2, v14, v9, v13}, Lu7/j;->a(Lf7/i;Lf7/v;Lv6/k0;Z)Lu7/j;

    move-result-object v2

    goto :goto_3d

    :cond_90
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p4

    move-object/from16 v2, v16

    goto :goto_3b

    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v22 .. v22}, Lx7/i;->r(Lf7/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lx7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid Object Id definition for "

    const-string v4, ": cannot find property with name "

    invoke-static {v3, v1, v4, v2}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    move-object/from16 v16, v2

    if-nez v15, :cond_93

    const/4 v2, 0x0

    goto :goto_3c

    :cond_93
    invoke-virtual {v1}, Lf7/a0;->e()Lw7/o;

    move-result-object v2

    invoke-virtual {v2, v15}, Lw7/o;->k(Ljava/lang/reflect/Type;)Lf7/i;

    move-result-object v2

    :goto_3c
    invoke-virtual {v1}, Lf7/a0;->e()Lw7/o;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Lv6/k0;

    invoke-static {v2, v9}, Lw7/o;->m(Lf7/i;Ljava/lang/Class;)[Lf7/i;

    move-result-object v2

    const/16 v19, 0x0

    aget-object v2, v2, v19

    invoke-virtual {v1, v4}, Lf7/d;->g(Ln7/b0;)Lv6/k0;

    move-result-object v4

    invoke-static {v2, v14, v4, v13}, Lu7/j;->a(Lf7/i;Lf7/v;Lv6/k0;Z)Lu7/j;

    move-result-object v2

    :goto_3d
    iput-object v2, v8, Lt7/e;->h:Lu7/j;

    iput-object v12, v8, Lt7/e;->c:Ljava/util/List;

    invoke-virtual {v10}, Lh7/o;->d()Lf7/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lf7/a;->n(La90/h;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lt7/e;->f:Ljava/lang/Object;

    iget-object v2, v7, Ln7/q;->b:Ln7/c0;

    if-eqz v2, :cond_9d

    iget-boolean v4, v2, Ln7/c0;->i:Z

    if-nez v4, :cond_94

    invoke-virtual {v2}, Ln7/c0;->g()V

    :cond_94
    iget-object v4, v2, Ln7/c0;->l:Ljava/util/LinkedList;

    if-eqz v4, :cond_96

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v12, 0x1

    if-gt v4, v12, :cond_95

    iget-object v4, v2, Ln7/c0;->l:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/i;

    goto :goto_3e

    :cond_95
    iget-object v0, v2, Ln7/c0;->l:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Ln7/c0;->l:Ljava/util/LinkedList;

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-getter\' methods defined (%s vs %s)"

    invoke-virtual {v2, v1, v0}, Ln7/c0;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v20, 0x0

    throw v20

    :cond_96
    const/4 v4, 0x0

    :goto_3e
    if-eqz v4, :cond_98

    invoke-virtual {v4}, La90/h;->q()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v9, v27

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_97

    move-object v2, v4

    goto :goto_40

    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, La90/h;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-getter\' annotation on method "

    const-string v3, "(): return type is not instance of java.util.Map"

    invoke-static {v2, v1, v3}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    move-object/from16 v9, v27

    iget-boolean v4, v2, Ln7/c0;->i:Z

    if-nez v4, :cond_99

    invoke-virtual {v2}, Ln7/c0;->g()V

    :cond_99
    iget-object v4, v2, Ln7/c0;->m:Ljava/util/LinkedList;

    if-eqz v4, :cond_9b

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v12, 0x1

    if-gt v4, v12, :cond_9a

    iget-object v2, v2, Ln7/c0;->m:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/i;

    goto :goto_3f

    :cond_9a
    iget-object v0, v2, Ln7/c0;->m:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Ln7/c0;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-getter\' fields defined (%s vs %s)"

    invoke-virtual {v2, v1, v0}, Ln7/c0;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v20, 0x0

    throw v20

    :cond_9b
    const/4 v2, 0x0

    :goto_3f
    if-eqz v2, :cond_9d

    invoke-virtual {v2}, La90/h;->q()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9c

    goto :goto_40

    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, La90/h;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-getter\' annotation on field \'"

    const-string v3, "\': type is not instance of java.util.Map"

    invoke-static {v2, v1, v3}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    const/4 v2, 0x0

    :goto_40
    if-eqz v2, :cond_9f

    invoke-virtual {v2}, La90/h;->t()Lf7/i;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lf7/i;->a0()Lf7/i;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Lt7/b;->m(Lf7/y;Lf7/i;)Lq7/g;

    move-result-object v27

    invoke-static {v1, v2}, Lt7/b;->E(Lf7/a0;La90/h;)Lf7/n;

    move-result-object v9

    if-nez v9, :cond_9e

    sget-object v9, Lf7/p;->r:Lf7/p;

    invoke-virtual {v10, v9}, Lh7/o;->l(Lf7/p;)Z

    move-result v26

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v30}, Lv7/t;->t(Ljava/util/Set;Ljava/util/Set;Lf7/i;ZLq7/g;Lf7/n;Lf7/n;Ljava/lang/Object;)Lv7/t;

    move-result-object v9

    :cond_9e
    invoke-virtual {v2}, La90/h;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v24

    new-instance v23, Lf7/c$a;

    const/16 v26, 0x0

    sget-object v28, Lf7/u;->i:Lf7/u;

    move-object/from16 v27, v2

    move-object/from16 v25, v4

    invoke-direct/range {v23 .. v28}, Lf7/c$a;-><init>(Lf7/v;Lf7/i;Lf7/v;Ln7/i;Lf7/u;)V

    move-object/from16 v4, v23

    new-instance v12, Lt7/a;

    invoke-direct {v12, v4, v2, v9}, Lt7/a;-><init>(Lf7/c$a;Ln7/i;Lf7/n;)V

    iput-object v12, v8, Lt7/e;->e:Lt7/a;

    :cond_9f
    iget-object v2, v8, Lt7/e;->c:Ljava/util/List;

    sget-object v4, Lf7/p;->y:Lf7/p;

    invoke-virtual {v10, v4}, Lh7/o;->l(Lf7/p;)Z

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-array v12, v9, [Lt7/c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_41
    if-ge v13, v9, :cond_a4

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt7/c;

    move-object/from16 v17, v2

    iget-object v2, v15, Lt7/c;->q:[Ljava/lang/Class;

    move/from16 p4, v4

    if-eqz v2, :cond_a0

    array-length v4, v2

    if-nez v4, :cond_a1

    :cond_a0
    move/from16 v18, v13

    goto :goto_43

    :cond_a1
    add-int/lit8 v14, v14, 0x1

    array-length v4, v2

    move/from16 v18, v13

    const/4 v13, 0x1

    if-ne v4, v13, :cond_a2

    new-instance v4, Lu7/e;

    const/16 v19, 0x0

    aget-object v2, v2, v19

    invoke-direct {v4, v2, v15}, Lu7/e;-><init>(Ljava/lang/Class;Lt7/c;)V

    goto :goto_42

    :cond_a2
    new-instance v4, Lu7/d;

    invoke-direct {v4, v15, v2}, Lu7/d;-><init>(Lt7/c;[Ljava/lang/Class;)V

    :goto_42
    aput-object v4, v12, v18

    goto :goto_44

    :goto_43
    if-eqz p4, :cond_a3

    aput-object v15, v12, v18

    :cond_a3
    :goto_44
    add-int/lit8 v13, v18, 0x1

    move/from16 v4, p4

    move-object/from16 v2, v17

    goto :goto_41

    :cond_a4
    move/from16 p4, v4

    if-eqz p4, :cond_a5

    if-nez v14, :cond_a5

    goto :goto_45

    :cond_a5
    iget-object v2, v8, Lt7/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v9, v2, :cond_b1

    iput-object v12, v8, Lt7/e;->d:[Lt7/c;

    :goto_45
    :try_start_0
    invoke-virtual {v8}, Lt7/e;->a()Lt7/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_a6

    invoke-static {v11}, Lx7/i;->x(Ljava/lang/Class;)Z

    move-result v2

    iget-object v4, v8, Lt7/e;->a:Ln7/q;

    if-eqz v2, :cond_a7

    invoke-static {v11}, Lx7/w;->a(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_a7

    iget-object v0, v4, Lf7/b;->a:Lf7/i;

    new-instance v2, Lt7/d;

    sget-object v3, Lv7/d;->k:[Lt7/c;

    const/4 v14, 0x0

    invoke-direct {v2, v0, v8, v3, v14}, Lv7/d;-><init>(Lf7/i;Lt7/e;[Lt7/c;[Lt7/c;)V

    :cond_a6
    :goto_46
    move-object v14, v2

    move-object/from16 v9, v22

    goto/16 :goto_4f

    :cond_a7
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_aa

    iget-object v5, v5, Lh7/a;->a:Lw7/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lw7/o;->m(Lf7/i;Ljava/lang/Class;)[Lf7/i;

    move-result-object v2

    if-eqz v2, :cond_a9

    array-length v5, v2

    const/4 v12, 0x1

    if-eq v5, v12, :cond_a8

    goto :goto_47

    :cond_a8
    const/16 v19, 0x0

    aget-object v2, v2, v19

    goto :goto_48

    :cond_a9
    :goto_47
    invoke-static {}, Lw7/o;->o()Lw7/l;

    move-result-object v2

    :goto_48
    new-instance v29, Lu7/h;

    invoke-virtual {v0, v10, v2}, Lt7/b;->m(Lf7/y;Lf7/i;)Lq7/g;

    move-result-object v33

    const-class v30, Ljava/util/Iterator;

    const/16 v34, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v34}, Lv7/b;-><init>(Ljava/lang/Class;Lf7/i;ZLq7/g;Lf7/n;)V

    const/4 v12, 0x1

    const/16 v19, 0x0

    goto :goto_4c

    :cond_aa
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_ad

    iget-object v5, v5, Lh7/a;->a:Lw7/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lw7/o;->m(Lf7/i;Ljava/lang/Class;)[Lf7/i;

    move-result-object v2

    if-eqz v2, :cond_ac

    array-length v5, v2

    const/4 v12, 0x1

    if-eq v5, v12, :cond_ab

    :goto_49
    const/16 v19, 0x0

    goto :goto_4a

    :cond_ab
    const/16 v19, 0x0

    aget-object v2, v2, v19

    goto :goto_4b

    :cond_ac
    const/4 v12, 0x1

    goto :goto_49

    :goto_4a
    invoke-static {}, Lw7/o;->o()Lw7/l;

    move-result-object v2

    :goto_4b
    new-instance v29, Lv7/r;

    invoke-virtual {v0, v10, v2}, Lt7/b;->m(Lf7/y;Lf7/i;)Lq7/g;

    move-result-object v33

    const-class v30, Ljava/lang/Iterable;

    const/16 v34, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v34}, Lv7/b;-><init>(Ljava/lang/Class;Lf7/i;ZLq7/g;Lf7/n;)V

    goto :goto_4c

    :cond_ad
    move-object/from16 v0, v16

    const/4 v12, 0x1

    const/16 v19, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ae

    sget-object v0, Lv7/u0;->c:Lv7/u0;

    move-object/from16 v29, v0

    goto :goto_4c

    :cond_ae
    const/16 v29, 0x0

    :goto_4c
    if-nez v29, :cond_b0

    iget-object v0, v3, Ln7/c;->k:Lx7/b;

    invoke-interface {v0}, Lx7/b;->size()I

    move-result v0

    if-lez v0, :cond_af

    move v14, v12

    goto :goto_4d

    :cond_af
    move/from16 v14, v19

    :goto_4d
    if-eqz v14, :cond_b0

    iget-object v0, v4, Lf7/b;->a:Lf7/i;

    new-instance v2, Lt7/d;

    sget-object v3, Lv7/d;->k:[Lt7/c;

    const/4 v14, 0x0

    invoke-direct {v2, v0, v8, v3, v14}, Lv7/d;-><init>(Lf7/i;Lt7/e;[Lt7/c;[Lt7/c;)V

    goto/16 :goto_46

    :cond_b0
    move-object/from16 v9, v22

    move-object/from16 v14, v29

    goto :goto_4f

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v22

    filled-new-array {v9, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v1, v7, v2, v0}, Lf7/a0;->J(Lf7/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v20, 0x0

    throw v20

    :cond_b1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v8, Lt7/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    :goto_4e
    new-instance v14, Lv7/t0;

    invoke-direct {v14, v6}, Lv7/q0;-><init>(Lf7/i;)V

    :goto_4f
    if-nez v14, :cond_b3

    iget-object v0, v9, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lf7/a0;->C(Ljava/lang/Class;)Lf7/n;

    move-result-object v12

    goto :goto_50

    :cond_b3
    move-object v12, v14

    goto :goto_50

    :cond_b4
    move-object v12, v2

    :cond_b5
    :goto_50
    return-object v12
.end method

.method public final I()Lx7/e;
    .locals 1

    new-instance p0, Lx7/e;

    sget-object v0, Lh7/r;->a:[Lt7/o;

    invoke-direct {p0, v0}, Lx7/e;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method
