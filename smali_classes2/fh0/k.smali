.class public final Lfh0/k;
.super Lm/b;
.source "SourceFile"

# interfaces
.implements Lwa0/p;


# instance fields
.field public d:F


# virtual methods
.method public final N(Ljava/lang/String;Ljava/lang/String;FLqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lfh0/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfh0/i;

    iget v1, v0, Lfh0/i;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh0/i;->i:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfh0/i;

    invoke-direct {v0, p0, p4}, Lfh0/i;-><init>(Lfh0/k;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, Lfh0/i;->g:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v5, Lfh0/i;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v5, Lfh0/i;->f:F

    iget-object p2, v5, Lfh0/i;->e:Ljava/lang/String;

    iget-object p0, v5, Lfh0/i;->d:Lfh0/k;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lm/b;->c:Ljava/lang/Object;

    move-object v1, p4

    check-cast v1, Lsi0/m1;

    iput-object p0, v5, Lfh0/i;->d:Lfh0/k;

    iput-object p2, v5, Lfh0/i;->e:Ljava/lang/String;

    iput p3, v5, Lfh0/i;->f:F

    iput v2, v5, Lfh0/i;->i:I

    const-string v4, "audio.volume"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lsi0/m1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    move-object p2, v3

    :goto_2
    check-cast p4, Lxi0/a;

    iget p0, p0, Lfh0/k;->d:F

    const/high16 p1, -0x3d380000    # -100.0f

    cmpg-float p1, p3, p1

    const/high16 v0, -0x3d400000    # -96.0f

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz p1, :cond_5

    move p1, v0

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    cmpg-float v2, p3, p1

    if-gtz v2, :cond_6

    const p1, 0x3ef5c28f    # 0.48f

    :goto_3
    mul-float/2addr p1, p3

    goto :goto_4

    :cond_6
    cmpg-float v2, p3, v1

    if-gtz v2, :cond_7

    const p1, 0x3da3d70a    # 0.08f

    goto :goto_3

    :cond_7
    :goto_4
    cmpg-float v2, p0, v1

    if-gtz v2, :cond_8

    sub-float/2addr p1, v0

    div-float v1, p0, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    goto :goto_5

    :cond_8
    sub-float v0, p0, v1

    const/high16 v1, 0x44610000    # 900.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    add-float v1, v0, p1

    :goto_5
    float-to-double v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "changeTuningVolume: uuid = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " volume = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " volume2 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " db = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoTuningAlgo"

    invoke-static {p1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_9

    const-string p0, "volume.db"

    invoke-virtual {p4, p0, v0, v1}, Lxi0/a;->a(Ljava/lang/String;D)V

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;FFLfh0/d;)Ljava/lang/Object;
    .locals 0

    iput p4, p0, Lfh0/k;->d:F

    invoke-virtual {p0, p1, p2, p3, p5}, Lfh0/k;->N(Ljava/lang/String;Ljava/lang/String;FLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final g(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lfh0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfh0/j;

    iget v1, v0, Lfh0/j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfh0/j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfh0/j;

    invoke-direct {v0, p0, p2}, Lfh0/j;-><init>(Lfh0/k;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lfh0/j;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lfh0/j;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfh0/j;->e:Ljava/util/Iterator;

    iget-object p1, v0, Lfh0/j;->d:Lfh0/k;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxa0/a;

    iget-object v2, p2, Lxa0/a;->d:Ljava/lang/String;

    iget-object p2, p2, Lxa0/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    :goto_2
    const-string v4, "VideoTuningAlgo"

    const-string v5, "removeTuningAudio: uuid = "

    invoke-static {v5, p2, v4}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lm/b;->c:Ljava/lang/Object;

    check-cast v4, Lsi0/m1;

    iput-object p1, v0, Lfh0/j;->d:Lfh0/k;

    iput-object p0, v0, Lfh0/j;->e:Ljava/util/Iterator;

    iput v3, v0, Lfh0/j;->h:I

    invoke-interface {v4, v2, p2, v0}, Lsi0/m1;->b(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final l(Ljava/util/List;JJZJJLqo0/d;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    instance-of v2, v1, Lfh0/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfh0/h;

    iget v3, v2, Lfh0/h;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfh0/h;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfh0/h;

    invoke-direct {v2, v0, v1}, Lfh0/h;-><init>(Lfh0/k;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lfh0/h;->r:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lfh0/h;->x:I

    const-string v5, "VideoTuningAlgo"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    iget-wide v8, v2, Lfh0/h;->o:J

    iget-wide v10, v2, Lfh0/h;->n:J

    iget-boolean v0, v2, Lfh0/h;->p:Z

    iget-wide v12, v2, Lfh0/h;->m:J

    iget-wide v14, v2, Lfh0/h;->l:J

    iget-object v4, v2, Lfh0/h;->k:Ljava/util/Collection;

    iget-object v6, v2, Lfh0/h;->j:Ljava/lang/String;

    iget-object v7, v2, Lfh0/h;->i:Ljava/lang/String;

    move/from16 p0, v0

    iget-object v0, v2, Lfh0/h;->h:Lxa0/a;

    move-object/from16 p1, v0

    iget-object v0, v2, Lfh0/h;->g:Ljava/util/Iterator;

    move-object/from16 p2, v0

    iget-object v0, v2, Lfh0/h;->f:Ljava/util/Collection;

    move-object/from16 p3, v0

    iget-object v0, v2, Lfh0/h;->e:Laj0/c;

    move-object/from16 p4, v0

    iget-object v0, v2, Lfh0/h;->d:Lfh0/k;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 v20, p0

    move-object/from16 v16, p4

    move-object v1, v3

    move-object/from16 v30, v5

    move-wide/from16 v21, v14

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    move-object v14, v2

    move-wide v2, v8

    move-wide v8, v10

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lfh0/h;->o:J

    iget-wide v8, v2, Lfh0/h;->n:J

    iget-boolean v0, v2, Lfh0/h;->p:Z

    iget-wide v10, v2, Lfh0/h;->m:J

    iget-wide v12, v2, Lfh0/h;->l:J

    iget-object v4, v2, Lfh0/h;->k:Ljava/util/Collection;

    iget-object v14, v2, Lfh0/h;->j:Ljava/lang/String;

    iget-object v15, v2, Lfh0/h;->i:Ljava/lang/String;

    move/from16 p0, v0

    iget-object v0, v2, Lfh0/h;->h:Lxa0/a;

    move-object/from16 p1, v0

    iget-object v0, v2, Lfh0/h;->g:Ljava/util/Iterator;

    move-object/from16 p2, v0

    iget-object v0, v2, Lfh0/h;->f:Ljava/util/Collection;

    move-object/from16 p3, v0

    iget-object v0, v2, Lfh0/h;->e:Laj0/c;

    move-object/from16 p4, v0

    iget-object v0, v2, Lfh0/h;->d:Lfh0/k;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 v20, p0

    move-object/from16 v16, p4

    move-object v1, v3

    move-object/from16 v30, v5

    move-wide/from16 v17, v10

    move-wide/from16 v21, v12

    move-object v3, v15

    move-object/from16 v15, p3

    move-object v11, v0

    move-object/from16 v0, p2

    move-wide/from16 v36, v8

    move-object/from16 v9, p1

    move-wide v7, v6

    move-object v6, v14

    move-wide/from16 v13, v36

    goto/16 :goto_6

    :cond_3
    iget v0, v2, Lfh0/h;->q:I

    iget-wide v6, v2, Lfh0/h;->o:J

    iget-wide v8, v2, Lfh0/h;->n:J

    iget-boolean v4, v2, Lfh0/h;->p:Z

    iget-wide v10, v2, Lfh0/h;->m:J

    iget-wide v12, v2, Lfh0/h;->l:J

    iget-object v14, v2, Lfh0/h;->k:Ljava/util/Collection;

    iget-object v15, v2, Lfh0/h;->j:Ljava/lang/String;

    move/from16 p0, v0

    iget-object v0, v2, Lfh0/h;->i:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lfh0/h;->h:Lxa0/a;

    move-object/from16 p2, v0

    iget-object v0, v2, Lfh0/h;->g:Ljava/util/Iterator;

    move-object/from16 p3, v0

    iget-object v0, v2, Lfh0/h;->f:Ljava/util/Collection;

    move-object/from16 p4, v0

    iget-object v0, v2, Lfh0/h;->e:Laj0/c;

    move-object/from16 p5, v0

    iget-object v0, v2, Lfh0/h;->d:Lfh0/k;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    move-object/from16 v31, v3

    move-object/from16 v30, v5

    move-wide/from16 v32, v10

    move-wide/from16 v34, v12

    move-object v10, v14

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    move-object v11, v0

    move-object v3, v2

    move-wide v13, v8

    move-object v2, v15

    move/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p4

    move-wide v7, v6

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lm/b;->a:Ljava/lang/Object;

    check-cast v1, Lwa0/q;

    invoke-interface {v1}, Lwa0/q;->i()Laj0/c;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "xmVideoTrack is null"

    invoke-static {v5, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    return-object v0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object v13, v1

    move-object v14, v2

    move-object v15, v4

    move-object v12, v6

    move-wide/from16 v1, p2

    move-wide/from16 v6, p4

    move/from16 v4, p6

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v30, v5

    move-object/from16 v5, v16

    check-cast v5, Lxa0/a;

    move-object/from16 v31, v3

    iget-object v3, v5, Lxa0/a;->b:Ljava/lang/String;

    move-wide/from16 p0, v10

    new-instance v10, Lvi0/a;

    move-wide/from16 p2, v8

    const-wide/16 v8, 0x0

    invoke-direct {v10, v3, v8, v9}, Lvi0/a;-><init>(Ljava/lang/String;J)V

    if-eqz v4, :cond_6

    move-wide/from16 v21, p2

    goto :goto_2

    :cond_6
    move-wide/from16 v21, v8

    :goto_2
    if-eqz v4, :cond_7

    move-wide/from16 v23, p0

    goto :goto_3

    :cond_7
    sub-long v8, v6, v1

    move-wide/from16 v23, v8

    :goto_3
    iget-object v3, v5, Lxa0/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "toString(...)"

    if-nez v8, :cond_8

    invoke-static {v9}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v8, v5, Lxa0/a;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v9}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    iget v9, v5, Lxa0/a;->c:I

    iget-object v11, v0, Lm/b;->c:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Lsi0/m1;

    iput-object v0, v14, Lfh0/h;->d:Lfh0/k;

    iput-object v13, v14, Lfh0/h;->e:Laj0/c;

    iput-object v15, v14, Lfh0/h;->f:Ljava/util/Collection;

    iput-object v12, v14, Lfh0/h;->g:Ljava/util/Iterator;

    iput-object v5, v14, Lfh0/h;->h:Lxa0/a;

    iput-object v8, v14, Lfh0/h;->i:Ljava/lang/String;

    iput-object v3, v14, Lfh0/h;->j:Ljava/lang/String;

    iput-object v15, v14, Lfh0/h;->k:Ljava/util/Collection;

    iput-wide v1, v14, Lfh0/h;->l:J

    iput-wide v6, v14, Lfh0/h;->m:J

    iput-boolean v4, v14, Lfh0/h;->p:Z

    move-object v11, v0

    move-wide/from16 v25, v1

    move-wide/from16 v0, p2

    iput-wide v0, v14, Lfh0/h;->n:J

    move-wide/from16 v0, p0

    iput-wide v0, v14, Lfh0/h;->o:J

    iput v9, v14, Lfh0/h;->q:I

    const/4 v2, 0x1

    iput v2, v14, Lfh0/h;->x:I

    move-object/from16 v18, v3

    move-wide/from16 v27, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v17, v13

    move-object/from16 v29, v14

    invoke-interface/range {v16 .. v29}, Lsi0/m1;->J(Laj0/c;Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v31

    if-ne v3, v6, :cond_a

    move-object v1, v6

    goto :goto_5

    :cond_a
    move-wide/from16 v13, p2

    move-wide v7, v0

    move-object/from16 v31, v6

    move-object v10, v15

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move-wide/from16 v34, v25

    move-wide/from16 v32, v27

    move-object/from16 v3, v29

    :goto_4
    const-string v6, "appendTuningAudio: uuid = "

    move-wide/from16 v16, v7

    move-object/from16 v7, v30

    invoke-static {v6, v0, v7}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v6, v9

    iput-object v11, v3, Lfh0/h;->d:Lfh0/k;

    iput-object v1, v3, Lfh0/h;->e:Laj0/c;

    iput-object v15, v3, Lfh0/h;->f:Ljava/util/Collection;

    iput-object v12, v3, Lfh0/h;->g:Ljava/util/Iterator;

    iput-object v5, v3, Lfh0/h;->h:Lxa0/a;

    iput-object v0, v3, Lfh0/h;->i:Ljava/lang/String;

    iput-object v2, v3, Lfh0/h;->j:Ljava/lang/String;

    iput-object v10, v3, Lfh0/h;->k:Ljava/util/Collection;

    move-wide/from16 v8, v34

    iput-wide v8, v3, Lfh0/h;->l:J

    move-wide/from16 v18, v8

    move-wide/from16 v7, v32

    iput-wide v7, v3, Lfh0/h;->m:J

    iput-boolean v4, v3, Lfh0/h;->p:Z

    iput-wide v13, v3, Lfh0/h;->n:J

    move/from16 v20, v4

    move-object v9, v5

    move-wide/from16 v4, v16

    iput-wide v4, v3, Lfh0/h;->o:J

    move-object/from16 v16, v1

    const/4 v1, 0x2

    iput v1, v3, Lfh0/h;->x:I

    invoke-virtual {v11, v2, v0, v6, v3}, Lfh0/k;->N(Ljava/lang/String;Ljava/lang/String;FLqo0/d;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v1, v31

    if-ne v6, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object v6, v2

    move-object v2, v3

    move-wide/from16 v21, v18

    move-object v3, v0

    move-wide/from16 v17, v7

    move-object v0, v12

    move-wide v7, v4

    move-object v4, v10

    :goto_6
    move-object v5, v0

    move-object v0, v9

    move-wide/from16 v36, v13

    move-object v14, v2

    move-wide/from16 v12, v17

    move-wide/from16 v38, v7

    move-object v7, v3

    move-wide/from16 v2, v38

    move-wide/from16 v8, v36

    :goto_7
    const/4 v10, 0x7

    invoke-static {v0, v6, v7, v10}, Lxa0/a;->a(Lxa0/a;Ljava/lang/String;Ljava/lang/String;I)Lxa0/a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v11

    move-wide v6, v12

    move-object/from16 v13, v16

    move/from16 v4, v20

    move-wide v10, v2

    move-object v12, v5

    move-object/from16 v5, v30

    move-object v3, v1

    move-wide/from16 v1, v21

    goto/16 :goto_1

    :cond_c
    check-cast v15, Ljava/util/List;

    return-object v15
.end method
