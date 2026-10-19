.class public final Lzz/d;
.super Lyz/a;
.source "SourceFile"

# interfaces
.implements Lzz/a;


# direct methods
.method public static s(Lq20/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "filter.purple_shadow"

    return-object p0

    :pswitch_1
    const-string p0, "filter.blue_shadow"

    return-object p0

    :pswitch_2
    const-string p0, "filter.green_shadow"

    return-object p0

    :pswitch_3
    const-string p0, "filter.yellow_shadow"

    return-object p0

    :pswitch_4
    const-string p0, "filter.orange_shadow"

    return-object p0

    :pswitch_5
    const-string p0, "filter.red_shadow"

    return-object p0

    :pswitch_6
    const-string p0, "filter.purple_highlight"

    return-object p0

    :pswitch_7
    const-string p0, "filter.blue_highlight"

    return-object p0

    :pswitch_8
    const-string p0, "filter.green_highlight"

    return-object p0

    :pswitch_9
    const-string p0, "filter.yellow_highlight"

    return-object p0

    :pswitch_a
    const-string p0, "filter.orange_highlight"

    return-object p0

    :pswitch_b
    const-string p0, "filter.red_highlight"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static t(Lq20/h;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "filter.dispersion_center.y"

    return-object p0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "filter.dispersion_center.x"

    return-object p0

    :cond_2
    const-string p0, "filter.dispersion_scale"

    return-object p0

    :cond_3
    const-string p0, "filter.dispersion_hue"

    return-object p0

    :cond_4
    const-string p0, "filter.dispersion_disperse"

    return-object p0
.end method

.method public static u(Lq20/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "filter.purple_lightness"

    return-object p0

    :pswitch_1
    const-string p0, "filter.purple_saturation"

    return-object p0

    :pswitch_2
    const-string p0, "filter.purple_hue"

    return-object p0

    :pswitch_3
    const-string p0, "filter.blue_lightness"

    return-object p0

    :pswitch_4
    const-string p0, "filter.blue_saturation"

    return-object p0

    :pswitch_5
    const-string p0, "filter.blue_hue"

    return-object p0

    :pswitch_6
    const-string p0, "filter.green_lightness"

    return-object p0

    :pswitch_7
    const-string p0, "filter.green_saturation"

    return-object p0

    :pswitch_8
    const-string p0, "filter.green_hue"

    return-object p0

    :pswitch_9
    const-string p0, "filter.yellow_lightness"

    return-object p0

    :pswitch_a
    const-string p0, "filter.yellow_saturation"

    return-object p0

    :pswitch_b
    const-string p0, "filter.yellow_hue"

    return-object p0

    :pswitch_c
    const-string p0, "filter.orange_lightness"

    return-object p0

    :pswitch_d
    const-string p0, "filter.orange_saturation"

    return-object p0

    :pswitch_e
    const-string p0, "filter.orange_hue"

    return-object p0

    :pswitch_f
    const-string p0, "filter.red_lightness"

    return-object p0

    :pswitch_10
    const-string p0, "filter.red_saturation"

    return-object p0

    :pswitch_11
    const-string p0, "filter.red_hue"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final b(Lq20/n;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzz/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzz/b;

    iget v3, v2, Lzz/b;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzz/b;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzz/b;

    invoke-direct {v2, v0, v1}, Lzz/b;-><init>(Lzz/d;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lzz/b;->g:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v8, Lzz/b;->i:I

    const-string v13, "filter.enable"

    const-string v14, ", "

    const-string v15, "filter is null"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "LiveAdjustAlgo_"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_1
    iget-object v0, v8, Lzz/b;->d:Lzz/d;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_2
    iget-object v0, v8, Lzz/b;->e:Lq20/n;

    iget-object v3, v8, Lzz/b;->d:Lzz/d;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v11, v13

    goto/16 :goto_19

    :pswitch_3
    iget-object v0, v8, Lzz/b;->f:Laj0/c;

    iget-object v3, v8, Lzz/b;->e:Lq20/n;

    iget-object v7, v8, Lzz/b;->d:Lzz/d;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v11, v13

    goto/16 :goto_13

    :pswitch_4
    iget-object v0, v8, Lzz/b;->f:Laj0/c;

    iget-object v3, v8, Lzz/b;->e:Lq20/n;

    iget-object v7, v8, Lzz/b;->d:Lzz/d;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v12, v4

    move-object v9, v6

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, v8, Lzz/b;->f:Laj0/c;

    iget-object v3, v8, Lzz/b;->e:Lq20/n;

    iget-object v7, v8, Lzz/b;->d:Lzz/d;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v9, v5

    move-object v5, v1

    move v1, v9

    move v12, v4

    move-object v9, v6

    move-object v4, v0

    move-object v0, v7

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyz/a;->b:Laj0/c;

    if-nez v1, :cond_1

    const-string v0, "xmVideoTrack is null"

    invoke-static {v6, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1
    iget-object v3, v0, Lyz/a;->d:Lsi0/m1;

    const-string v7, "candy.filter.enhance.fu"

    invoke-interface {v3, v1, v7}, Lsi0/m1;->r(Laj0/c;Ljava/lang/String;)Lxi0/b;

    move-result-object v3

    if-nez v3, :cond_3

    iput-object v0, v8, Lzz/b;->d:Lzz/d;

    move-object/from16 v3, p1

    iput-object v3, v8, Lzz/b;->e:Lq20/n;

    iput-object v1, v8, Lzz/b;->f:Laj0/c;

    iput v4, v8, Lzz/b;->i:I

    iget-object v3, v0, Lyz/a;->d:Lsi0/m1;

    move v7, v5

    const-string v5, "candy.filter.enhance.fu"

    move-object/from16 v16, v6

    const-string v6, ""

    move/from16 v17, v7

    const/4 v7, 0x0

    move v12, v4

    move-object/from16 v9, v16

    move-object v4, v1

    move/from16 v1, v17

    invoke-interface/range {v3 .. v8}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_1e

    :cond_2
    move-object v5, v3

    move-object/from16 v3, p1

    :goto_2
    check-cast v5, Lxi0/b;

    move-object v10, v3

    move-object v3, v5

    goto :goto_3

    :cond_3
    move v12, v4

    move-object v9, v6

    move-object v4, v1

    move v1, v5

    move-object/from16 v10, p1

    :goto_3
    iget-object v5, v10, Lq20/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    invoke-static {v9, v15}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v18, v2

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq20/i;

    iget-object v7, v6, Lq20/i;->a:Lq20/o;

    move-object/from16 v18, v2

    iget-wide v1, v6, Lq20/i;->b:D

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_7
    const-string v6, "filter.clarity"

    goto :goto_5

    :pswitch_8
    const-string v6, "filter.perecption"

    goto :goto_5

    :pswitch_9
    const-string v6, "filter.white"

    goto :goto_5

    :pswitch_a
    const-string v6, "filter.black"

    goto :goto_5

    :pswitch_b
    const-string v6, "filter.halation"

    goto :goto_5

    :pswitch_c
    const-string v6, "filter.shapern"

    goto :goto_5

    :pswitch_d
    const-string v6, "filter.grain"

    goto :goto_5

    :pswitch_e
    const-string v6, "filter.fade"

    goto :goto_5

    :pswitch_f
    const-string v6, "filter.shadow"

    goto :goto_5

    :pswitch_10
    const-string v6, "filter.highlight"

    goto :goto_5

    :pswitch_11
    const-string v6, "filter.tint"

    goto :goto_5

    :pswitch_12
    const-string v6, "filter.temperature"

    goto :goto_5

    :pswitch_13
    const-string v6, "filter.vibrance"

    goto :goto_5

    :pswitch_14
    const-string v6, "filter.saturation"

    goto :goto_5

    :pswitch_15
    const-string v6, "filter.contrast"

    goto :goto_5

    :pswitch_16
    const-string v6, "filter.brightness"

    goto :goto_5

    :pswitch_17
    const-string v6, "filter.exposure"

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "setEffectParam: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1, v2}, Lxi0/b;->b(Ljava/lang/String;D)V

    move-object/from16 v2, v18

    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    iget-object v1, v10, Lq20/n;->f:Ljava/util/List;

    const/4 v2, 0x2

    if-nez v3, :cond_6

    invoke-static {v9, v15}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const-string v6, "filter.curve"

    if-nez v5, :cond_b

    invoke-virtual {v3, v6, v12}, Lxi0/b;->d(Ljava/lang/String;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq20/c;

    iget-object v6, v5, Lq20/c;->a:Lq20/d;

    iget-object v5, v5, Lq20/c;->b:[B

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v12, :cond_9

    if-eq v6, v2, :cond_8

    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    const-string v6, "filter.curves.blue"

    goto :goto_8

    :cond_7
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const-string v6, "filter.curves.green"

    goto :goto_8

    :cond_9
    const-string v6, "filter.curves.red"

    goto :goto_8

    :cond_a
    const-string v6, "filter.curves.white"

    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "setCurveEffectParam: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v7, v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v2, "setByteArrayParam key="

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "msg"

    invoke-static {v2, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videosdk_"

    const-string v11, "XmVideoFilter"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lxi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    invoke-virtual {v2, v6, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setByteArrayParam(Ljava/lang/String;[B)V

    const/4 v2, 0x2

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v3, v6, v1}, Lxi0/b;->d(Ljava/lang/String;I)V

    :cond_c
    :goto_9
    iget-object v1, v10, Lq20/n;->h:Ljava/util/List;

    if-nez v3, :cond_d

    invoke-static {v9, v15}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq20/l;

    iget-object v5, v2, Lq20/l;->a:Lq20/m;

    iget-wide v6, v2, Lq20/l;->b:D

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v12, :cond_10

    const/4 v5, 0x2

    if-eq v2, v5, :cond_f

    const/4 v5, 0x3

    if-ne v2, v5, :cond_e

    const-string v2, "filter.noise_roughness"

    goto :goto_b

    :cond_e
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const-string v2, "filter.noise_size"

    goto :goto_b

    :cond_10
    const-string v2, "filter.noise_highlight"

    goto :goto_b

    :cond_11
    const-string v2, "filter.noise_amount"

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "setNoiseEffectParam: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v6, v7}, Lxi0/b;->b(Ljava/lang/String;D)V

    goto :goto_a

    :cond_12
    :goto_c
    iget-object v1, v0, Lyz/a;->d:Lsi0/m1;

    const-string v2, "candy.filter.tint.split"

    invoke-interface {v1, v4, v2}, Lsi0/m1;->r(Laj0/c;Ljava/lang/String;)Lxi0/b;

    move-result-object v1

    iget-object v2, v10, Lq20/n;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    if-nez v1, :cond_14

    iget-object v3, v0, Lyz/a;->d:Lsi0/m1;

    iput-object v0, v8, Lzz/b;->d:Lzz/d;

    iput-object v10, v8, Lzz/b;->e:Lq20/n;

    iput-object v4, v8, Lzz/b;->f:Laj0/c;

    const/4 v5, 0x2

    iput v5, v8, Lzz/b;->i:I

    const-string v5, "candy.filter.tint.split"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_13

    goto/16 :goto_1e

    :cond_13
    move-object v7, v0

    move-object v0, v4

    move-object v3, v10

    :goto_d
    check-cast v1, Lxi0/b;

    move-object v4, v0

    move-object v10, v3

    move-object v0, v7

    goto :goto_e

    :cond_14
    move-object/from16 v2, v18

    :goto_e
    iget-object v3, v10, Lq20/n;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_15

    invoke-static {v9, v15}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v13

    goto :goto_11

    :cond_15
    invoke-virtual {v1, v13, v12}, Lxi0/b;->d(Ljava/lang/String;I)V

    invoke-static {}, Lq20/b;->values()[Lq20/b;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_16

    aget-object v11, v5, v7

    invoke-static {v11}, Lzz/d;->s(Lq20/b;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v11, v12, v13}, Lxi0/b;->b(Ljava/lang/String;D)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, v18

    const/4 v12, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v18, v13

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq20/a;

    iget-object v6, v5, Lq20/a;->a:Lq20/b;

    iget-wide v11, v5, Lq20/a;->b:D

    invoke-static {v6}, Lzz/d;->s(Lq20/b;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setColorSplitEffectParam: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v11, v12}, Lxi0/b;->b(Ljava/lang/String;D)V

    goto :goto_10

    :cond_17
    :goto_11
    move-object/from16 v11, v18

    goto :goto_12

    :cond_18
    move-object/from16 v2, v18

    move-object/from16 v18, v13

    if-eqz v1, :cond_17

    move-object/from16 v11, v18

    const/4 v7, 0x0

    invoke-virtual {v1, v11, v7}, Lxi0/b;->d(Ljava/lang/String;I)V

    :goto_12
    iget-object v1, v0, Lyz/a;->d:Lsi0/m1;

    const-string v3, "candy.filter.hsl"

    invoke-interface {v1, v4, v3}, Lsi0/m1;->r(Laj0/c;Ljava/lang/String;)Lxi0/b;

    move-result-object v1

    iget-object v3, v10, Lq20/n;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    if-nez v1, :cond_1a

    iget-object v3, v0, Lyz/a;->d:Lsi0/m1;

    iput-object v0, v8, Lzz/b;->d:Lzz/d;

    iput-object v10, v8, Lzz/b;->e:Lq20/n;

    iput-object v4, v8, Lzz/b;->f:Laj0/c;

    const/4 v5, 0x3

    iput v5, v8, Lzz/b;->i:I

    const-string v5, "candy.filter.hsl"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_19

    goto/16 :goto_1e

    :cond_19
    move-object v7, v0

    move-object v0, v4

    move-object v3, v10

    :goto_13
    check-cast v1, Lxi0/b;

    move-object v4, v0

    move-object v10, v3

    move-object v0, v7

    :cond_1a
    iget-object v3, v10, Lq20/n;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1b

    invoke-static {v9, v15}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, v4

    goto :goto_16

    :cond_1b
    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Lxi0/b;->d(Ljava/lang/String;I)V

    invoke-static {}, Lq20/k;->values()[Lq20/k;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v6, :cond_1c

    aget-object v12, v5, v7

    invoke-static {v12}, Lzz/d;->u(Lq20/k;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v3

    move-object/from16 p0, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v12, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p0

    move-object v3, v13

    goto :goto_14

    :cond_1c
    move-object v13, v3

    move-object/from16 p0, v4

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq20/j;

    iget-object v5, v4, Lq20/j;->a:Lq20/k;

    iget-wide v6, v4, Lq20/j;->b:D

    invoke-static {v5}, Lzz/d;->u(Lq20/k;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "setHslEffectParam: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6, v7}, Lxi0/b;->b(Ljava/lang/String;D)V

    goto :goto_15

    :cond_1d
    :goto_16
    move-object/from16 v4, p0

    :cond_1e
    :goto_17
    move-object v1, v0

    move-object v0, v10

    goto :goto_18

    :cond_1f
    if-eqz v1, :cond_1e

    const/4 v7, 0x0

    invoke-virtual {v1, v11, v7}, Lxi0/b;->d(Ljava/lang/String;I)V

    goto :goto_17

    :goto_18
    iget-object v3, v1, Lyz/a;->d:Lsi0/m1;

    const-string v5, "candy.filter.disper"

    invoke-interface {v3, v4, v5}, Lsi0/m1;->r(Laj0/c;Ljava/lang/String;)Lxi0/b;

    move-result-object v3

    iget-object v5, v0, Lq20/n;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    if-nez v3, :cond_21

    iget-object v3, v1, Lyz/a;->d:Lsi0/m1;

    iput-object v1, v8, Lzz/b;->d:Lzz/d;

    iput-object v0, v8, Lzz/b;->e:Lq20/n;

    const/4 v5, 0x0

    iput-object v5, v8, Lzz/b;->f:Laj0/c;

    const/4 v5, 0x4

    iput v5, v8, Lzz/b;->i:I

    const-string v5, "candy.filter.disper"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_20

    goto/16 :goto_1e

    :cond_20
    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :goto_19
    check-cast v1, Lxi0/b;

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    :cond_21
    iget-object v0, v0, Lq20/n;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_22

    invoke-static {v9, v15}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_22
    const/4 v12, 0x1

    invoke-virtual {v3, v11, v12}, Lxi0/b;->d(Ljava/lang/String;I)V

    invoke-static {}, Lq20/h;->values()[Lq20/h;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_23

    aget-object v7, v4, v6

    invoke-static {v7}, Lzz/d;->t(Lq20/h;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v7, v12, v13}, Lxi0/b;->b(Ljava/lang/String;D)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq20/g;

    iget-object v5, v4, Lq20/g;->a:Lq20/h;

    iget-wide v6, v4, Lq20/g;->b:D

    invoke-static {v5}, Lzz/d;->t(Lq20/h;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "setDispersionEffectParam: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v6, v7}, Lxi0/b;->b(Ljava/lang/String;D)V

    goto :goto_1b

    :cond_24
    :goto_1c
    move-object v0, v1

    goto :goto_1d

    :cond_25
    if-eqz v3, :cond_24

    const/4 v7, 0x0

    invoke-virtual {v3, v11, v7}, Lxi0/b;->d(Ljava/lang/String;I)V

    goto :goto_1c

    :goto_1d
    iget-object v0, v0, Lyz/a;->d:Lsi0/m1;

    const/4 v5, 0x0

    iput-object v5, v8, Lzz/b;->d:Lzz/d;

    iput-object v5, v8, Lzz/b;->e:Lq20/n;

    iput-object v5, v8, Lzz/b;->f:Laj0/c;

    const/4 v1, 0x6

    iput v1, v8, Lzz/b;->i:I

    invoke-interface {v0, v8}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    :goto_1e
    return-object v2

    :cond_26
    :goto_1f
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch
.end method

.method public final q(Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lzz/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzz/c;

    iget v1, v0, Lzz/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzz/c;

    invoke-direct {v0, p0, p1}, Lzz/c;-><init>(Lzz/d;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lzz/c;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lzz/c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p0, 0x2

    if-eq v2, p0, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzz/c;->d:Lzz/d;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "LiveAdjustAlgo_"

    iget-object v2, p0, Lyz/a;->b:Laj0/c;

    if-nez v2, :cond_4

    const-string p0, "xmVideoTrack is null, so removeVideoEffect failed"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    const-string v5, "removeVideoEffect"

    invoke-static {p1, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "candy.filter.enhance.fu"

    iget-object v5, p0, Lyz/a;->d:Lsi0/m1;

    invoke-interface {v5, v2, p1}, Lsi0/m1;->r(Laj0/c;Ljava/lang/String;)Lxi0/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p0, v0, Lzz/c;->d:Lzz/d;

    iput v4, v0, Lzz/c;->g:I

    invoke-interface {v5, v2, p1, v0}, Lsi0/m1;->R(Laj0/c;Lxi0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lyz/a;->d:Lsi0/m1;

    const/4 p1, 0x0

    iput-object p1, v0, Lzz/c;->d:Lzz/d;

    iput v3, v0, Lzz/c;->g:I

    invoke-interface {p0, v0}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
