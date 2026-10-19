.class public final Lbh0/b;
.super Lm/b;
.source "SourceFile"

# interfaces
.implements Lwa0/o;


# virtual methods
.method public final V(ILah0/c;)Ljava/lang/Object;
    .locals 6

    sget-object v2, Lxg0/a;->a:Lxg0/a;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lbh0/b;->k0(ILxg0/a;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final k0(ILxg0/a;JLqo0/d;)Ljava/lang/Object;
    .locals 7

    const-string v0, "type"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p2, "movit.transition.black.round"

    :goto_0
    move-object v3, p2

    goto :goto_1

    :pswitch_1
    const-string p2, "movit.transition.horizontal.stretch.blur"

    goto :goto_0

    :pswitch_2
    const-string p2, "movit.transition.scale.rotation.down"

    goto :goto_0

    :pswitch_3
    const-string p2, "movit.transition.scale.rotation.up"

    goto :goto_0

    :pswitch_4
    const-string p2, "movit.transition.scale.radical.blur.zoomout"

    goto :goto_0

    :pswitch_5
    const-string p2, "movit.transition.scale.radical.blur.zoomin"

    goto :goto_0

    :pswitch_6
    const-string p2, "movit.transition.oritation.blur.down"

    goto :goto_0

    :pswitch_7
    const-string p2, "movit.transition.oritation.blur.up"

    goto :goto_0

    :pswitch_8
    const-string p2, "movit.transition.oritation.blur.right"

    goto :goto_0

    :pswitch_9
    const-string p2, "movit.transition.oritation.blur.left"

    goto :goto_0

    :pswitch_a
    const-string p2, "movit.transition.colordissolve.third"

    goto :goto_0

    :pswitch_b
    const-string p2, "movit.transition.colordissolve.second"

    goto :goto_0

    :pswitch_c
    const-string p2, "movit.transition.colordissolve"

    goto :goto_0

    :pswitch_d
    const-string p2, "movit.transition.gradient.wipe"

    goto :goto_0

    :pswitch_e
    const-string p2, "{\"movit.transition.translate\":{\"direction\":\"0.0,1.0\"}}"

    goto :goto_0

    :pswitch_f
    const-string p2, "{\"movit.transition.translate\":{\"direction\":\"0.0,-1.0\"}}"

    goto :goto_0

    :pswitch_10
    const-string p2, "{\"movit.transition.translate\":{\"direction\":\"-1.0,0.0\"}}"

    goto :goto_0

    :pswitch_11
    const-string p2, "{\"movit.transition.translate\":{\"direction\":\"1.0,0.0\"}}"

    goto :goto_0

    :pswitch_12
    const-string p2, "movit.transition.blur.360"

    goto :goto_0

    :pswitch_13
    const-string p2, "movit.transition.mean.blur"

    goto :goto_0

    :pswitch_14
    const-string p2, "movit.transition.fade.white"

    goto :goto_0

    :pswitch_15
    const-string p2, "movit.transition.fade.black"

    goto :goto_0

    :pswitch_16
    const-string p2, "movit.transition.alpha"

    goto :goto_0

    :pswitch_17
    const-string p2, ""

    goto :goto_0

    :goto_1
    const-string v2, "movit.transition"

    move-object v0, p0

    move v1, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lbh0/b;->x0(ILjava/lang/String;Ljava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(ILjava/lang/String;Ljava/lang/String;JLqo0/d;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lbh0/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbh0/a;

    iget v2, v1, Lbh0/a;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbh0/a;->f:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lbh0/a;

    invoke-direct {v1, p0, v0}, Lbh0/a;-><init>(Lbh0/b;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lbh0/a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v9, Lbh0/a;->f:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setVideoTransition clipIndex="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", transParams="

    const-string v3, ", duration="

    invoke-static {v0, v2, p3, v3}, Landroidx/fragment/app/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v7, p4

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TransitionAlgo"

    invoke-static {v2, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v0, Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p0, "xmVideoTrack is null"

    invoke-static {v2, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lsi0/m1;

    iput v10, v9, Lbh0/a;->f:I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v2 .. v9}, Lsi0/m1;->T(Laj0/c;ILjava/lang/String;Ljava/lang/String;JLbh0/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v0, Lbj0/a;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
