.class public final La00/e;
.super Lyz/a;
.source "SourceFile"

# interfaces
.implements La00/a;


# virtual methods
.method public final d(ILqo0/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyz/a;->b:Laj0/c;

    if-nez v0, :cond_0

    const-string p0, "LiveClipAlgo_"

    const-string p1, "xmVideoTrack is null, so removeClip failed"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lyz/a;->d:Lsi0/m1;

    invoke-interface {p0, v0, p1, p2}, Lsi0/m1;->s(Laj0/c;ILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(IJJLqo0/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "LiveClipAlgo_"

    iget-object v1, p0, Lyz/a;->b:Laj0/c;

    if-nez v1, :cond_0

    const-string p0, "xmVideoTrack is null, so setInAndOut failed"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object v1, v1, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti0/b;

    if-nez v1, :cond_1

    const-string p0, "invalid index "

    invoke-static {p1, p0, v0}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    iget-object p0, p0, Lyz/a;->d:Lsi0/m1;

    move-object p1, v1

    invoke-interface/range {p0 .. p6}, Lsi0/m1;->w(Lti0/b;JJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final f(DDDDDZLqo0/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    instance-of v2, v1, La00/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La00/b;

    iget v3, v2, La00/b;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La00/b;->l:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, La00/b;

    invoke-direct {v2, v0, v1}, La00/b;-><init>(La00/e;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, La00/b;->j:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v8, La00/b;->l:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    const-string v10, "LiveClipAlgo_"

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v8, La00/b;->i:D

    iget-wide v5, v8, La00/b;->h:D

    iget-wide v11, v8, La00/b;->g:D

    iget-wide v13, v8, La00/b;->f:D

    move-object v15, v10

    iget-wide v9, v8, La00/b;->e:D

    iget-object v0, v8, La00/b;->d:La00/e;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v13

    move-wide v13, v11

    move-wide/from16 v11, v17

    goto :goto_2

    :cond_3
    move-object v15, v10

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyz/a;->b:Laj0/c;

    if-nez v1, :cond_4

    const-string v0, "xmVideoTrack is null, so changeVideoClipMatrix failed"

    invoke-static {v15, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v3, v0, Lyz/a;->d:Lsi0/m1;

    const-string v5, "movit.filter.track.matrix"

    invoke-interface {v3, v1, v5}, Lsi0/m1;->r(Laj0/c;Ljava/lang/String;)Lxi0/b;

    move-result-object v3

    if-nez v3, :cond_7

    if-eqz p11, :cond_6

    iput-object v0, v8, La00/b;->d:La00/e;

    move-wide/from16 v9, p1

    iput-wide v9, v8, La00/b;->e:D

    move-wide/from16 v11, p3

    iput-wide v11, v8, La00/b;->f:D

    move-wide/from16 v13, p5

    iput-wide v13, v8, La00/b;->g:D

    move-wide/from16 v5, p7

    iput-wide v5, v8, La00/b;->h:D

    move-wide/from16 v9, p9

    iput-wide v9, v8, La00/b;->i:D

    iput v4, v8, La00/b;->l:I

    const/4 v7, 0x0

    iget-object v3, v0, Lyz/a;->d:Lsi0/m1;

    const-string v5, "movit.filter.track.matrix"

    const-string v6, ""

    move-object v4, v1

    invoke-interface/range {v3 .. v8}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    move-object v1, v2

    goto/16 :goto_4

    :cond_5
    move-wide/from16 v5, p7

    move-wide v3, v9

    move-wide/from16 v9, p1

    :goto_2
    check-cast v1, Lxi0/b;

    goto :goto_3

    :cond_6
    const-string v0, "not apply force matrix"

    invoke-static {v15, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v9, p9

    move-wide/from16 v5, p7

    move-object v1, v3

    move-wide v3, v9

    move-wide/from16 v9, p1

    :goto_3
    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v9, v10}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v11, v12}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 p11, v8

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v13, v14}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v5, v6}, Ljava/lang/Double;-><init>(D)V

    move-wide/from16 p1, v5

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v7, v2, v8, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "apply txRatio=%f, tyRatio=%f, scaleX=%f, scaleY=%f, rotation=%f"

    invoke-static {v15, v2, v0}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    const-string v0, "force.transX"

    invoke-virtual {v1, v0, v9, v10}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v0, "force.transY"

    invoke-virtual {v1, v0, v11, v12}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v0, "force.scaleX"

    invoke-virtual {v1, v0, v13, v14}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v0, "force.scaleY"

    move-wide/from16 v5, p1

    invoke-virtual {v1, v0, v5, v6}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v0, "force.rotation"

    neg-double v2, v3

    invoke-virtual {v1, v0, v2, v3}, Lxi0/b;->b(Ljava/lang/String;D)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lyz/a;->d:Lsi0/m1;

    const/4 v1, 0x0

    move-object/from16 v8, p11

    iput-object v1, v8, La00/b;->d:La00/e;

    const/4 v1, 0x2

    iput v1, v8, La00/b;->l:I

    invoke-interface {v0, v8}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final g(Ljava/lang/String;JZLqo0/d;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lyz/a;->b:Laj0/c;

    if-nez v1, :cond_0

    const-string p0, "LiveClipAlgo_"

    const-string p1, "xmVideoTrack is null, so copyClip failed"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p0, Lyz/a;->d:Lsi0/m1;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lsi0/m1;->o(Laj0/c;Ljava/lang/String;JZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(ZLqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, La00/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La00/d;

    iget v1, v0, La00/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La00/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, La00/d;

    invoke-direct {v0, p0, p2}, La00/d;-><init>(La00/e;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, La00/d;->i:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, La00/d;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, La00/d;->h:I

    iget-boolean p1, v0, La00/d;->g:Z

    iget-object v2, v0, La00/d;->f:Ljava/util/Iterator;

    iget-object v5, v0, La00/d;->e:Laj0/c;

    iget-object v6, v0, La00/d;->d:La00/e;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyz/a;->b:Laj0/c;

    if-nez p2, :cond_3

    const-string p0, "LiveClipAlgo_"

    const-string p1, "xmVideoTrack is null, so enableVideoTrackOriginSound failed"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    iget-object v2, p2, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p2

    move p2, v3

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v6, p2, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lti0/b;

    invoke-virtual {v7}, Lti0/b;->a()Lxi0/a;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lyz/a;->d:Lsi0/m1;

    iput-object p0, v0, La00/d;->d:La00/e;

    iput-object v5, v0, La00/d;->e:Laj0/c;

    iput-object v2, v0, La00/d;->f:Ljava/util/Iterator;

    iput-boolean p1, v0, La00/d;->g:Z

    iput v6, v0, La00/d;->h:I

    iput v4, v0, La00/d;->k:I

    invoke-interface {v7, v5, p2, v3, v0}, Lsi0/m1;->I(Laj0/c;IZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move v10, v6

    move-object v6, p0

    move p0, v10

    :goto_2
    move-object v7, p2

    check-cast v7, Lxi0/a;

    move p2, p0

    move-object p0, v6

    goto :goto_3

    :cond_6
    move p2, v6

    :goto_3
    if-eqz p1, :cond_7

    const/high16 v6, 0x42c80000    # 100.0f

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v7, :cond_4

    invoke-static {v6}, Lat/v;->c(F)F

    move-result v6

    float-to-double v8, v6

    const-string v6, "volume.db"

    invoke-virtual {v7, v6, v8, v9}, Lxi0/a;->a(Ljava/lang/String;D)V

    goto :goto_1

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final j(Ljava/lang/String;JLqo0/d;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lyz/a;->b:Laj0/c;

    if-nez v1, :cond_0

    const-string p0, "LiveClipAlgo_"

    const-string p1, "xmVideoTrack is null, so insertClip failed"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lyz/a;->d:Lsi0/m1;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Lsi0/m1;->G(Laj0/c;ILjava/lang/String;JZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Lyz/a;->b:Laj0/c;

    if-nez p0, :cond_0

    const-string p0, "LiveClipAlgo_"

    const-string v0, "xmVideoTrack is null, so getClipNum failed"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final n(DDDDLqo0/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, La00/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La00/c;

    iget v3, v2, La00/c;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La00/c;->l:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, La00/c;

    invoke-direct {v2, v0, v1}, La00/c;-><init>(La00/e;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, La00/c;->j:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v8, La00/c;->l:I

    const-string v9, "pre_crop.bottom"

    const-string v10, "pre_crop.right"

    const-string v11, "pre_crop.top"

    const-string v12, "pre_crop.left"

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v8, La00/c;->i:D

    iget-wide v5, v8, La00/c;->h:D

    iget-wide v13, v8, La00/c;->g:D

    move-object v7, v1

    iget-wide v0, v8, La00/c;->f:D

    iget-object v15, v8, La00/c;->d:La00/e;

    invoke-static {v7}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v2

    goto/16 :goto_4

    :cond_3
    move-object v7, v1

    iget-wide v0, v8, La00/c;->i:D

    iget-wide v3, v8, La00/c;->h:D

    iget-wide v5, v8, La00/c;->g:D

    iget-wide v14, v8, La00/c;->f:D

    iget-object v13, v8, La00/c;->e:Laj0/c;

    move-wide/from16 p0, v0

    iget-object v0, v8, La00/c;->d:La00/e;

    invoke-static {v7}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, p0

    move-object v1, v7

    goto :goto_2

    :cond_4
    move-object v7, v1

    invoke-static {v7}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyz/a;->b:Laj0/c;

    if-nez v1, :cond_5

    const-string v0, "LiveClipAlgo_"

    const-string v1, "xmVideoTrack is null, so doVideoCrop failed"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    iget-object v3, v0, Lyz/a;->d:Lsi0/m1;

    const-string v5, "candy.filter.track.projection"

    invoke-interface {v3, v1, v5}, Lsi0/m1;->r(Laj0/c;Ljava/lang/String;)Lxi0/b;

    move-result-object v3

    if-nez v3, :cond_7

    iput-object v0, v8, La00/c;->d:La00/e;

    iput-object v1, v8, La00/c;->e:Laj0/c;

    move-wide/from16 v13, p1

    iput-wide v13, v8, La00/c;->f:D

    move-wide/from16 v5, p3

    iput-wide v5, v8, La00/c;->g:D

    move-wide/from16 v4, p5

    iput-wide v4, v8, La00/c;->h:D

    move-wide/from16 v13, p7

    iput-wide v13, v8, La00/c;->i:D

    const/4 v7, 0x1

    iput v7, v8, La00/c;->l:I

    const/4 v7, 0x0

    iget-object v3, v0, Lyz/a;->d:Lsi0/m1;

    const-string v5, "candy.filter.track.projection"

    const-string v6, ""

    move-object v4, v1

    invoke-interface/range {v3 .. v8}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    move-object v9, v2

    goto/16 :goto_6

    :cond_6
    move-wide/from16 v5, p3

    move-wide/from16 v17, v13

    move-wide/from16 v14, p1

    move-object v13, v4

    move-wide/from16 v3, p5

    :goto_2
    check-cast v1, Lxi0/b;

    move-object v7, v1

    move-object/from16 p6, v2

    move-wide/from16 v1, v17

    goto :goto_3

    :cond_7
    move-wide/from16 v13, p7

    move-object v4, v1

    move-wide/from16 v5, p3

    move-object v7, v3

    move-wide/from16 v19, p5

    move-object/from16 p6, v2

    move-wide v1, v13

    move-wide/from16 v14, p1

    move-object v13, v4

    move-wide/from16 v3, v19

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {v7, v12, v14, v15}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v7, v11, v5, v6}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v7, v10, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v7, v9, v1, v2}, Lxi0/b;->b(Ljava/lang/String;D)V

    :cond_8
    iget-object v7, v0, Lyz/a;->d:Lsi0/m1;

    move-object/from16 v17, v9

    const-string v9, "movit.filter.track.matrix"

    invoke-interface {v7, v13, v9}, Lsi0/m1;->r(Laj0/c;Ljava/lang/String;)Lxi0/b;

    move-result-object v7

    if-nez v7, :cond_a

    iget-object v7, v0, Lyz/a;->d:Lsi0/m1;

    iput-object v0, v8, La00/c;->d:La00/e;

    const/4 v9, 0x0

    iput-object v9, v8, La00/c;->e:Laj0/c;

    iput-wide v14, v8, La00/c;->f:D

    iput-wide v5, v8, La00/c;->g:D

    iput-wide v3, v8, La00/c;->h:D

    iput-wide v1, v8, La00/c;->i:D

    const/4 v9, 0x2

    iput v9, v8, La00/c;->l:I

    const/4 v9, 0x0

    const-string v16, "movit.filter.track.matrix"

    const-string v18, ""

    move-object/from16 p0, v7

    move-object/from16 p5, v8

    move/from16 p4, v9

    move-object/from16 p1, v13

    move-object/from16 p2, v16

    move-object/from16 p3, v18

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, p6

    if-ne v7, v9, :cond_9

    goto :goto_6

    :cond_9
    move-wide/from16 v19, v14

    move-object v15, v0

    move-wide v13, v5

    move-wide v5, v3

    move-wide v3, v1

    move-wide/from16 v0, v19

    :goto_4
    check-cast v7, Lxi0/b;

    move-wide/from16 v19, v0

    move-object v0, v15

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v13

    move-wide/from16 v14, v19

    goto :goto_5

    :cond_a
    move-object/from16 v9, p6

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {v7, v12, v14, v15}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v7, v11, v5, v6}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v7, v10, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    move-object/from16 v3, v17

    invoke-virtual {v7, v3, v1, v2}, Lxi0/b;->b(Ljava/lang/String;D)V

    :cond_b
    iget-object v0, v0, Lyz/a;->d:Lsi0/m1;

    const/4 v1, 0x0

    iput-object v1, v8, La00/c;->d:La00/e;

    iput-object v1, v8, La00/c;->e:Laj0/c;

    const/4 v1, 0x3

    iput v1, v8, La00/c;->l:I

    invoke-interface {v0, v8}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_6
    return-object v9

    :cond_c
    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final o(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const-string v1, "LiveClipAlgo_"

    iget-object v3, p0, Lyz/a;->b:Laj0/c;

    if-nez v3, :cond_0

    const-string p0, "xmVideoTrack is null, so reverseClip failed"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, ", path: "

    const-string v4, ", offset: "

    const-string v5, "reverseClip clipIndex "

    invoke-static {v5, v2, p1, p2, v4}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", reconnect: false"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti0/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "currentClip already reversed"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, p0, Lyz/a;->d:Lsi0/m1;

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lsi0/m1;->X(Laj0/c;ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
