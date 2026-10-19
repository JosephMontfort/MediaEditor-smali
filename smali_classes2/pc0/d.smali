.class public final Lpc0/d;
.super Lm/b;
.source "SourceFile"

# interfaces
.implements Lwa0/e;


# virtual methods
.method public final E(IFZLqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lpc0/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpc0/a;

    iget v1, v0, Lpc0/a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpc0/a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpc0/a;

    invoke-direct {v0, p0, p4}, Lpc0/a;-><init>(Lpc0/d;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lpc0/a;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lpc0/a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lpc0/a;->e:F

    iget-object p0, v0, Lpc0/a;->d:Lpc0/d;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast p4, Lwa0/q;

    invoke-interface {p4}, Lwa0/q;->i()Laj0/c;

    move-result-object p4

    if-nez p4, :cond_3

    const-string p0, "VideoClipAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object v2, p4, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti0/b;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lti0/b;->a()Lxi0/a;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v2, Lsi0/m1;

    iput-object p0, v0, Lpc0/a;->d:Lpc0/d;

    iput p2, v0, Lpc0/a;->e:F

    iput v3, v0, Lpc0/a;->h:I

    invoke-interface {v2, p4, p1, p3, v0}, Lsi0/m1;->I(Laj0/c;IZLqo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v2, p4

    check-cast v2, Lxi0/a;

    :cond_5
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    cmpg-float p1, p2, p0

    if-nez p1, :cond_6

    const/high16 p0, -0x3d400000    # -96.0f

    goto :goto_2

    :cond_6
    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, p2, p1

    const/16 p3, 0x64

    if-gtz p1, :cond_7

    const/16 p0, -0x30

    int-to-float p0, p0

    const/16 p1, 0x30

    int-to-float p1, p1

    mul-float/2addr p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p0, p1

    goto :goto_2

    :cond_7
    const/high16 p1, 0x447a0000    # 1000.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_8

    int-to-float p0, p3

    sub-float/2addr p2, p0

    const/16 p0, 0x8

    int-to-float p0, p0

    mul-float/2addr p2, p0

    const/16 p0, 0x384

    int-to-float p0, p0

    div-float p0, p2, p0

    :cond_8
    :goto_2
    float-to-double p0, p0

    const-string p2, "volume.db"

    invoke-virtual {v2, p2, p0, p1}, Lxi0/a;->a(Ljava/lang/String;D)V

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c0(IILqo0/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v0, Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "VideoClipAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    invoke-interface {p0, v0, p1, p2, p3}, Lsi0/m1;->D(Laj0/c;IILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILqo0/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v0, Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "VideoClipAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    invoke-interface {p0, v0, p1, p2}, Lsi0/m1;->s(Laj0/c;ILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d0(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lpc0/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpc0/c;

    iget v4, v3, Lpc0/c;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpc0/c;->l:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lpc0/c;

    invoke-direct {v3, v0, v2}, Lpc0/c;-><init>(Lpc0/d;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lpc0/c;->j:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v11, Lpc0/c;->l:I

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v13, :cond_1

    iget-boolean v0, v11, Lpc0/c;->i:Z

    iget-object v1, v11, Lpc0/c;->d:Ljava/lang/Object;

    check-cast v1, Lti0/b;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v11, Lpc0/c;->i:Z

    iget-object v1, v11, Lpc0/c;->d:Ljava/lang/Object;

    check-cast v1, Lpc0/d;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v11, Lpc0/c;->i:Z

    iget-wide v6, v11, Lpc0/c;->h:J

    iget v1, v11, Lpc0/c;->g:I

    iget-object v4, v11, Lpc0/c;->f:Laj0/c;

    iget-object v8, v11, Lpc0/c;->e:Ljava/lang/String;

    iget-object v9, v11, Lpc0/c;->d:Ljava/lang/Object;

    check-cast v9, Lpc0/d;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move v10, v0

    move-object v0, v9

    move-wide/from16 v16, v6

    move-object v7, v8

    move-wide/from16 v8, v16

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lm/b;->a:Ljava/lang/Object;

    check-cast v2, Lwa0/q;

    invoke-interface {v2}, Lwa0/q;->i()Laj0/c;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, "VideoClipAlgo"

    const-string v1, "xmVideoTrack is null"

    invoke-static {v0, v1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-object v2, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v2, Lsi0/m1;

    iput-object v0, v11, Lpc0/c;->d:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v11, Lpc0/c;->e:Ljava/lang/String;

    iput-object v4, v11, Lpc0/c;->f:Laj0/c;

    iput v1, v11, Lpc0/c;->g:I

    move-wide/from16 v7, p3

    iput-wide v7, v11, Lpc0/c;->h:J

    iput-boolean v12, v11, Lpc0/c;->i:Z

    iput v14, v11, Lpc0/c;->l:I

    invoke-interface {v2, v4, v1, v11}, Lsi0/m1;->s(Laj0/c;ILqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    move-wide v8, v7

    move v10, v12

    move-object v7, v6

    goto :goto_2

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v2, Lsi0/m1;

    iput-object v0, v11, Lpc0/c;->d:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v11, Lpc0/c;->e:Ljava/lang/String;

    iput-object v15, v11, Lpc0/c;->f:Laj0/c;

    iput-boolean v1, v11, Lpc0/c;->i:Z

    iput v5, v11, Lpc0/c;->l:I

    move-object v5, v4

    move-object v4, v2

    invoke-interface/range {v4 .. v11}, Lsi0/m1;->G(Laj0/c;ILjava/lang/String;JZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v1

    move-object v1, v0

    move/from16 v0, v16

    :goto_4
    check-cast v2, Lti0/b;

    if-eqz v2, :cond_9

    const-string v4, "movit.filter.matrix"

    invoke-virtual {v2, v4}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v1, v1, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Lsi0/m1;

    iput-object v2, v11, Lpc0/c;->d:Ljava/lang/Object;

    iput-boolean v0, v11, Lpc0/c;->i:Z

    iput v13, v11, Lpc0/c;->l:I

    const-string v4, "movit.filter.matrix"

    const-string v5, ""

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v11

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    move-object v1, v2

    :goto_6
    move-object v2, v1

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    move v12, v14

    :cond_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(IJJLqo0/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v0, Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v0

    const-string v1, "VideoClipAlgo"

    if-nez v0, :cond_0

    const-string p0, "xmVideoTrack is null"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object v0, v0, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti0/b;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "invalid index "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    move-object p1, v0

    invoke-interface/range {p0 .. p6}, Lsi0/m1;->w(Lti0/b;JJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final g0(ILjava/lang/String;JLqo0/j;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v0, Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "VideoClipAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lsi0/m1;

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lsi0/m1;->X(Laj0/c;ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(IJJZLqo0/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v0, Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v0

    const-string v1, "VideoClipAlgo"

    if-nez v0, :cond_0

    const-string p0, "xmVideoTrack is null"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object v0, v0, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti0/b;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "invalid index "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    move-object p1, v0

    invoke-interface/range {p0 .. p7}, Lsi0/m1;->U(Lti0/b;JJZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final j(I)Z
    .locals 1

    iget-object p0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast p0, Lwa0/q;

    invoke-interface {p0}, Lwa0/q;->i()Laj0/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoClipAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p0, p0, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti0/b;

    if-eqz p0, :cond_1

    const-string p1, "movit.filter.image.anim"

    invoke-virtual {p0, p1}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final n0(ILjava/util/ArrayList;Lwc0/s;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v0, Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "VideoClipAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    invoke-interface {p0, v0, p1, p2, p3}, Lsi0/m1;->P(Laj0/c;ILjava/util/ArrayList;Lwc0/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(IDLqo0/d;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v0, Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "VideoClipAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lsi0/m1;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lsi0/m1;->Q(Laj0/c;IDLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q0(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v0, Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "VideoClipAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lsi0/m1;

    const/4 v7, 0x0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-interface/range {v1 .. v8}, Lsi0/m1;->G(Laj0/c;ILjava/lang/String;JZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r0(IJLwc0/u$f;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v0, Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "VideoClipAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lsi0/m1;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lsi0/m1;->y(Laj0/c;IJLwc0/u$f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lpc0/b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lpc0/b;

    iget v6, v5, Lpc0/b;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lpc0/b;->m:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lpc0/b;

    invoke-direct {v5, v0, v4}, Lpc0/b;-><init>(Lpc0/d;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v4, v13, Lpc0/b;->k:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v13, Lpc0/b;->m:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v15, :cond_1

    iget-boolean v0, v13, Lpc0/b;->i:Z

    iget-object v1, v13, Lpc0/b;->d:Ljava/lang/Object;

    check-cast v1, Lti0/b;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 v16, v10

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v13, Lpc0/b;->j:Z

    iget-boolean v1, v13, Lpc0/b;->i:Z

    iget-object v2, v13, Lpc0/b;->e:Ljava/lang/Object;

    check-cast v2, Lti0/b;

    iget-object v3, v13, Lpc0/b;->d:Ljava/lang/Object;

    check-cast v3, Lpc0/d;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v9

    move/from16 v16, v10

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v13, Lpc0/b;->j:Z

    iget-boolean v1, v13, Lpc0/b;->i:Z

    iget-object v2, v13, Lpc0/b;->d:Ljava/lang/Object;

    check-cast v2, Lpc0/d;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v3, v9

    move/from16 v16, v10

    move-object v4, v2

    move v2, v7

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v13, Lpc0/b;->i:Z

    iget-wide v1, v13, Lpc0/b;->h:J

    iget v3, v13, Lpc0/b;->g:I

    iget-object v6, v13, Lpc0/b;->f:Laj0/c;

    iget-object v11, v13, Lpc0/b;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v13, Lpc0/b;->d:Ljava/lang/Object;

    check-cast v12, Lpc0/d;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v0

    move-object v0, v12

    move v12, v7

    move-object v7, v6

    move-object/from16 v6, v17

    move-wide/from16 v17, v1

    move v1, v3

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "covertMotionPhoto clipIndex:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",offset:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "msg"

    invoke-static {v4, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "v_clip_"

    const-string v11, "VideoClipAlgo"

    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lm/b;->a:Ljava/lang/Object;

    check-cast v4, Lwa0/q;

    invoke-interface {v4}, Lwa0/q;->i()Laj0/c;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v0, "xmVideoTrack is null"

    invoke-static {v11, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v4, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v4, Lsi0/m1;

    iput-object v0, v13, Lpc0/b;->d:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v13, Lpc0/b;->e:Ljava/lang/Object;

    iput-object v6, v13, Lpc0/b;->f:Laj0/c;

    iput v1, v13, Lpc0/b;->g:I

    iput-wide v2, v13, Lpc0/b;->h:J

    iput-boolean v14, v13, Lpc0/b;->i:Z

    iput v10, v13, Lpc0/b;->m:I

    invoke-interface {v4, v6, v1, v13}, Lsi0/m1;->s(Laj0/c;ILqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    move v12, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v14

    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v10, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v10, Lsi0/m1;

    iput-object v0, v13, Lpc0/b;->d:Ljava/lang/Object;

    iput-object v9, v13, Lpc0/b;->e:Ljava/lang/Object;

    iput-object v9, v13, Lpc0/b;->f:Laj0/c;

    iput-boolean v4, v13, Lpc0/b;->i:Z

    iput-boolean v6, v13, Lpc0/b;->j:Z

    iput v8, v13, Lpc0/b;->m:I

    move v8, v12

    const/4 v12, 0x0

    const/16 v16, 0x1

    move/from16 v17, v8

    move v8, v1

    move v1, v6

    move-object v6, v10

    move-wide/from16 v18, v2

    move/from16 v2, v17

    move-object v3, v9

    move-object v9, v11

    move-wide/from16 v10, v18

    invoke-interface/range {v6 .. v13}, Lsi0/m1;->G(Laj0/c;ILjava/lang/String;JZLqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v17, v4

    move-object v4, v0

    move v0, v1

    move/from16 v1, v17

    :goto_3
    check-cast v6, Lti0/b;

    if-eqz v6, :cond_a

    const-string v7, "movit.filter.matrix"

    invoke-virtual {v6, v7}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v7

    if-nez v7, :cond_a

    iget-object v7, v4, Lm/b;->c:Ljava/lang/Object;

    check-cast v7, Lsi0/m1;

    iput-object v4, v13, Lpc0/b;->d:Ljava/lang/Object;

    iput-object v6, v13, Lpc0/b;->e:Ljava/lang/Object;

    iput-boolean v1, v13, Lpc0/b;->i:Z

    iput-boolean v0, v13, Lpc0/b;->j:Z

    iput v2, v13, Lpc0/b;->m:I

    const-string v2, "movit.filter.matrix"

    const-string v8, ""

    const/4 v9, 0x0

    move-object/from16 p2, v2

    move-object/from16 p1, v6

    move-object/from16 p0, v7

    move-object/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v6

    :goto_4
    move-object v6, v2

    :cond_a
    if-eqz v1, :cond_c

    iget-object v1, v4, Lm/b;->c:Ljava/lang/Object;

    check-cast v1, Lsi0/m1;

    iput-object v6, v13, Lpc0/b;->d:Ljava/lang/Object;

    iput-object v3, v13, Lpc0/b;->e:Ljava/lang/Object;

    iput-boolean v0, v13, Lpc0/b;->i:Z

    iput v15, v13, Lpc0/b;->m:I

    invoke-interface {v1, v13}, Lsi0/m1;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    move-object v1, v6

    :goto_6
    move-object v6, v1

    :cond_c
    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    move/from16 v14, v16

    :cond_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Z
    .locals 1

    iget-object p0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast p0, Lwa0/q;

    invoke-interface {p0}, Lwa0/q;->i()Laj0/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoClipAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p0, p0, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti0/b;

    if-eqz p0, :cond_1

    const-string p1, "filter.smart.crop"

    invoke-virtual {p0, p1}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
