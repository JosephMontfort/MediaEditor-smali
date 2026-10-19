.class public final Lc4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;


# static fields
.field public static final a:Lc4/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/n0;->a:Lc4/n0;

    return-void
.end method


# virtual methods
.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    iget-object v9, v1, Lc4/i0;->j:Lc4/d1;

    iget-object v10, v1, Lc4/i0;->i:Lc4/a1;

    sget-object v0, Lc4/e1;->o:Lc4/e1;

    invoke-virtual {v9, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_1

    iget v0, v0, Lc4/e1;->a:I

    and-int v0, p5, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v6

    :goto_1
    if-eqz v12, :cond_2

    invoke-static/range {p4 .. p4}, Lg4/m;->D(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-nez v7, :cond_3

    sget-object v0, Lc4/e1;->h:Lc4/e1;

    invoke-virtual {v9, v0}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_3
    move-object v13, v7

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[]"

    invoke-virtual {v9, v0}, Lc4/d1;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v14, v1, Lc4/i0;->n:Lc4/y0;

    invoke-virtual {v1, v14, v7, v8, v11}, Lc4/i0;->n(Lc4/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    sget-object v0, Lc4/e1;->n:Lc4/e1;

    invoke-virtual {v9, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v0

    const/16 v15, 0x5d

    const/16 v2, 0x2c

    const/16 v3, 0x5b

    if-eqz v0, :cond_9

    invoke-virtual {v9, v3}, Lc4/d1;->write(I)V

    iget v0, v1, Lc4/i0;->k:I

    add-int/2addr v0, v6

    iput v0, v1, Lc4/i0;->k:I

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v11

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v13, :cond_5

    invoke-virtual {v9, v2}, Lc4/d1;->write(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :goto_5
    invoke-virtual {v1}, Lc4/i0;->m()V

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lc4/i0;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0}, Lc4/i0;->r(Ljava/lang/Object;)V

    move/from16 p0, v6

    move v6, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v10, v3}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v3

    new-instance v5, Lc4/y0;

    invoke-direct {v5, v14, v7, v8, v11}, Lc4/y0;-><init>(Lc4/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v1, Lc4/i0;->n:Lc4/y0;

    move v5, v2

    move-object v2, v0

    move-object v0, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 p0, v6

    move v6, v5

    move/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lc4/t0;->d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_6

    :cond_7
    move/from16 p0, v6

    move v6, v2

    invoke-virtual {v9}, Lc4/d1;->D()V

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move v2, v6

    move/from16 v6, p0

    goto :goto_4

    :cond_8
    move/from16 p0, v6

    iget v0, v1, Lc4/i0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lc4/i0;->k:I

    invoke-virtual {v1}, Lc4/i0;->m()V

    invoke-virtual {v9, v15}, Lc4/d1;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v14, v1, Lc4/i0;->n:Lc4/y0;

    return-void

    :cond_9
    move v6, v2

    :try_start_1
    invoke-virtual {v9, v3}, Lc4/d1;->write(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move v2, v11

    :goto_7
    if-ge v2, v0, :cond_13

    move v3, v2

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_a

    invoke-virtual {v9, v6}, Lc4/d1;->write(I)V

    :cond_a
    if-nez v2, :cond_b

    const-string v2, "null"

    invoke-virtual {v9, v2}, Lc4/d1;->a(Ljava/lang/CharSequence;)V

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v6

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    if-ne v5, v6, :cond_c

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Lc4/d1;->B(I)V

    :goto_8
    move/from16 v16, v0

    move/from16 v17, v3

    :goto_9
    const/16 v18, 0x2c

    goto/16 :goto_a

    :cond_c
    const-class v6, Ljava/lang/Long;

    if-ne v5, v6, :cond_e

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v12, :cond_d

    invoke-virtual {v9, v5, v6}, Lc4/d1;->C(J)V

    const/16 v2, 0x4c

    invoke-virtual {v9, v2}, Lc4/d1;->write(I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v9, v5, v6}, Lc4/d1;->C(J)V

    goto :goto_8

    :cond_e
    sget-object v5, Lc4/e1;->p:Lc4/e1;

    iget v5, v5, Lc4/e1;->a:I

    and-int v5, v5, p5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v10, v5}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v5

    move v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v16, v0

    move-object v0, v5

    move/from16 v17, v6

    move/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lc4/t0;->d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_9

    :cond_f
    move/from16 v16, v0

    move/from16 v17, v3

    iget-boolean v0, v9, Lc4/d1;->g:Z

    if-nez v0, :cond_10

    new-instance v0, Lc4/y0;

    invoke-direct {v0, v14, v7, v8, v11}, Lc4/y0;-><init>(Lc4/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, Lc4/i0;->n:Lc4/y0;

    :cond_10
    invoke-virtual {v1, v2}, Lc4/i0;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v2}, Lc4/i0;->r(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object v0

    sget-object v3, Lc4/e1;->o:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int v3, v3, p5

    if-eqz v3, :cond_12

    :try_start_2
    instance-of v3, v0, Lc4/j0;

    if-eqz v3, :cond_12

    check-cast v0, Lc4/j0;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    move/from16 v5, p5

    const/16 v18, 0x2c

    invoke-virtual/range {v0 .. v6}, Lc4/j0;->o(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    move-object/from16 v1, p1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_b

    :cond_12
    const/16 v18, 0x2c

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p1

    move/from16 v5, p5

    :try_start_3
    invoke-interface/range {v0 .. v5}, Lc4/t0;->d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_a
    add-int/lit8 v2, v17, 0x1

    move/from16 v0, v16

    move/from16 v6, v18

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v9, v15}, Lc4/d1;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v14, v1, Lc4/i0;->n:Lc4/y0;

    return-void

    :goto_b
    iput-object v14, v1, Lc4/i0;->n:Lc4/y0;

    throw v0
.end method
