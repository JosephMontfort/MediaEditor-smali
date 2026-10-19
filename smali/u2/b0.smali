.class public final synthetic Lu2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/c0$c;

    iget-object v4, v3, Lu2/c0$c;->q:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/c;

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_0
    sget-object v4, Landroidx/work/c;->c:Landroidx/work/c;

    goto :goto_1

    :goto_2
    new-instance v7, Ll2/o;

    iget-object v4, v3, Lu2/c0$c;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    const-string v4, "fromString(id)"

    invoke-static {v8, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lu2/c0$c;->b:Ll2/o$b;

    new-instance v10, Ljava/util/HashSet;

    iget-object v4, v3, Lu2/c0$c;->p:Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v11, v3, Lu2/c0$c;->c:Landroidx/work/c;

    const-string v4, "progress"

    invoke-static {v12, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v3, Lu2/c0$c;->h:I

    iget v4, v3, Lu2/c0$c;->m:I

    iget-object v5, v3, Lu2/c0$c;->g:Ll2/c;

    move-object/from16 p1, v7

    iget-wide v6, v3, Lu2/c0$c;->d:J

    move-object/from16 v31, v2

    const/16 v30, 0x0

    iget-wide v1, v3, Lu2/c0$c;->e:J

    const-wide/16 v15, 0x0

    cmp-long v13, v1, v15

    if-eqz v13, :cond_1

    new-instance v15, Ll2/o$a;

    move/from16 v32, v4

    move-object/from16 v33, v5

    iget-wide v4, v3, Lu2/c0$c;->f:J

    invoke-direct {v15, v1, v2, v4, v5}, Ll2/o$a;-><init>(JJ)V

    move-object v4, v15

    goto :goto_3

    :cond_1
    move/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v4, v30

    :goto_3
    iget-object v5, v3, Lu2/c0$c;->b:Ll2/o$b;

    sget-object v15, Ll2/o$b;->a:Ll2/o$b;

    if-ne v5, v15, :cond_4

    sget-object v16, Lu2/c0;->x:Lu2/b0;

    const/16 v16, 0x1

    if-ne v5, v15, :cond_2

    if-lez v14, :cond_2

    move v5, v13

    move/from16 v13, v16

    goto :goto_4

    :cond_2
    move v5, v13

    const/4 v13, 0x0

    :goto_4
    iget-object v15, v3, Lu2/c0$c;->i:Ll2/a;

    move-object/from16 v34, v0

    move-wide/from16 v26, v1

    iget-wide v0, v3, Lu2/c0$c;->j:J

    move-wide/from16 v17, v0

    iget-wide v0, v3, Lu2/c0$c;->k:J

    iget v2, v3, Lu2/c0$c;->l:I

    if-eqz v5, :cond_3

    move/from16 v21, v16

    :goto_5
    move-wide/from16 v19, v0

    goto :goto_6

    :cond_3
    const/16 v21, 0x0

    goto :goto_5

    :goto_6
    iget-wide v0, v3, Lu2/c0$c;->f:J

    move-wide/from16 v24, v0

    iget-wide v0, v3, Lu2/c0$c;->n:J

    move-wide/from16 v28, v0

    move-wide/from16 v22, v6

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v2

    invoke-static/range {v13 .. v29}, Lu2/c0$a;->a(ZILl2/a;JJIZJJJJ)J

    move-result-wide v0

    move-wide/from16 v16, v22

    :goto_7
    move-wide/from16 v19, v0

    goto :goto_8

    :cond_4
    move-object/from16 v34, v0

    move-wide/from16 v16, v6

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_7

    :goto_8
    iget v0, v3, Lu2/c0$c;->o:I

    move-object/from16 v7, p1

    move/from16 v21, v0

    move-object/from16 v18, v4

    move v13, v14

    move/from16 v14, v32

    move-object/from16 v15, v33

    invoke-direct/range {v7 .. v21}, Ll2/o;-><init>(Ljava/util/UUID;Ll2/o$b;Ljava/util/HashSet;Landroidx/work/c;Landroidx/work/c;IILl2/c;JLl2/o$a;JI)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    move-object/from16 v0, v34

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    return-object v0

    :cond_6
    const/16 v30, 0x0

    return-object v30
.end method
