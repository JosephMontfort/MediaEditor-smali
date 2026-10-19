.class public final Lba0/e;
.super Lm/b;
.source "SourceFile"

# interfaces
.implements Lwa0/b;


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;FZLqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lba0/c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lba0/c;

    iget v1, v0, Lba0/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lba0/c;->h:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lba0/c;

    invoke-direct {v0, p0, p5}, Lba0/c;-><init>(Lba0/e;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v5, Lba0/c;->f:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v5, Lba0/c;->h:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p5}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v5, Lba0/c;->e:F

    iget-object p0, v5, Lba0/c;->d:Lba0/e;

    invoke-static {p5}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lm/b;->c:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, Lsi0/m1;

    iput-object p0, v5, Lba0/c;->d:Lba0/e;

    iput p3, v5, Lba0/c;->e:F

    iput v2, v5, Lba0/c;->h:I

    const-string v4, "audio.volume"

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lsi0/m1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p5, Lxi0/a;

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    cmpg-float p2, p3, p1

    if-nez p2, :cond_5

    const/high16 p1, -0x3d400000    # -96.0f

    goto :goto_3

    :cond_5
    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p2, p3, p2

    const/16 p4, 0x64

    if-gtz p2, :cond_6

    const/16 p1, -0x30

    int-to-float p1, p1

    const/16 p2, 0x30

    int-to-float p2, p2

    mul-float/2addr p2, p3

    int-to-float p3, p4

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    goto :goto_3

    :cond_6
    const/high16 p2, 0x447a0000    # 1000.0f

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_7

    int-to-float p1, p4

    sub-float/2addr p3, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    mul-float/2addr p3, p1

    const/16 p1, 0x384

    int-to-float p1, p1

    div-float p1, p3, p1

    :cond_7
    :goto_3
    float-to-double p1, p1

    const-string p3, "volume.db"

    invoke-virtual {p5, p3, p1, p2}, Lxi0/a;->a(Ljava/lang/String;D)V

    :cond_8
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    const/4 p1, 0x0

    iput-object p1, v5, Lba0/c;->d:Lba0/e;

    iput v7, v5, Lba0/c;->h:I

    invoke-interface {p0, v5}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final K(IZLqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lba0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lba0/d;

    iget v1, v0, Lba0/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lba0/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lba0/d;

    invoke-direct {v0, p0, p3}, Lba0/d;-><init>(Lba0/e;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lba0/d;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lba0/d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lba0/d;->d:I

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast p3, Lwa0/q;

    invoke-interface {p3}, Lwa0/q;->i()Laj0/c;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p0, "VideoAudioAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    const-string v2, "audio.volume"

    iget-object v4, p3, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getAudioEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v4, Lxi0/a;

    invoke-direct {v4, v2}, Lxi0/a;-><init>(Lcom/xiaomi/milab/videosdk/XmsAudioFilter;)V

    move-object v2, v4

    :goto_1
    if-nez v2, :cond_6

    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    iput p1, v0, Lba0/d;->d:I

    iput v3, v0, Lba0/d;->g:I

    invoke-interface {p0, p3, p2, v0}, Lsi0/m1;->W(Laj0/c;ZLba0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object v2, p3

    check-cast v2, Lxi0/a;

    :cond_6
    if-eqz v2, :cond_7

    int-to-float p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-string p2, "volume.percent"

    invoke-virtual {v2, p2, p0, p1}, Lxi0/a;->a(Ljava/lang/String;D)V

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    invoke-interface {p0, p1, p2, p3}, Lsi0/m1;->b(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLja0/n;)Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsi0/m1;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    invoke-interface/range {v0 .. v13}, Lsi0/m1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLja0/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JJJJZLqo0/d;)Ljava/lang/Object;
    .locals 13

    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsi0/m1;

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-interface/range {v0 .. v12}, Lsi0/m1;->f(Ljava/lang/String;Ljava/lang/String;JJJJZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;FLqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lba0/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lba0/b;

    iget v1, v0, Lba0/b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lba0/b;->h:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lba0/b;

    invoke-direct {v0, p0, p4}, Lba0/b;-><init>(Lba0/e;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, Lba0/b;->f:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v5, Lba0/b;->h:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v5, Lba0/b;->e:F

    iget-object p0, v5, Lba0/b;->d:Lba0/e;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lm/b;->c:Ljava/lang/Object;

    move-object v1, p4

    check-cast v1, Lsi0/m1;

    iput-object p0, v5, Lba0/b;->d:Lba0/e;

    iput p3, v5, Lba0/b;->e:F

    iput v2, v5, Lba0/b;->h:I

    const-string v4, "volume.balance"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lsi0/m1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p4, Lxi0/a;

    if-eqz p4, :cond_5

    float-to-double p1, p3

    neg-double p1, p1

    const-string p3, "volume.balance"

    invoke-virtual {p4, p3, p1, p2}, Lxi0/a;->a(Ljava/lang/String;D)V

    :cond_5
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Lsi0/m1;

    const/4 p1, 0x0

    iput-object p1, v5, Lba0/b;->d:Lba0/e;

    iput v7, v5, Lba0/b;->h:I

    invoke-interface {p0, v5}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    instance-of v2, v1, Lba0/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lba0/a;

    iget v3, v2, Lba0/a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lba0/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lba0/a;

    invoke-direct {v2, v0, v1}, Lba0/a;-><init>(Lba0/e;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lba0/a;->d:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lba0/a;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lm/b;->a:Ljava/lang/Object;

    check-cast v1, Lwa0/q;

    invoke-interface {v1}, Lwa0/q;->i()Laj0/c;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "VideoAudioAlgo"

    const-string v1, "xmVideoTrack is null"

    invoke-static {v0, v1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v0, Lsi0/m1;

    iput v5, v2, Lba0/a;->f:I

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-object/from16 v16, v2

    invoke-interface/range {v3 .. v16}, Lsi0/m1;->J(Laj0/c;Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v1, Lti0/a;

    return-object v1
.end method
