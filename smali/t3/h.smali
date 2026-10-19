.class public final Lt3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/c$a;->a([Ljava/lang/String;)Lu3/c$a;

    move-result-object v0

    sput-object v0, Lt3/h;->a:Lu3/c$a;

    return-void
.end method

.method public static a(Lu3/d;Lcom/airbnb/lottie/k;)Lq3/c;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lu3/d;->d()V

    const/4 v3, 0x2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    sget-object v5, Lt3/h;->a:Lu3/c$a;

    invoke-virtual {v0, v5}, Lu3/d;->B(Lu3/c$a;)I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    if-nez v5, :cond_3

    return-object v7

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    sparse-switch v8, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "tr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "tm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "st"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "sr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "sh"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "rp"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v8, "rd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_7
    const-string v8, "rc"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_8
    const-string v8, "mm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v11

    goto :goto_3

    :sswitch_9
    const-string v8, "gs"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v12

    goto :goto_3

    :sswitch_a
    const-string v8, "gr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move v8, v13

    goto :goto_3

    :sswitch_b
    const-string v8, "gf"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    move v8, v3

    goto :goto_3

    :sswitch_c
    const-string v8, "fl"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_2

    :cond_10
    move v8, v6

    goto :goto_3

    :sswitch_d
    const-string v8, "el"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    move v8, v9

    :goto_3
    const-string v14, "o"

    const-string v15, "g"

    move-object/from16 v16, v7

    const-string v7, "d"

    sget-object v17, Lq3/g;->b:Lq3/g;

    sget-object v18, Lq3/g;->a:Lq3/g;

    const/16 v19, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv3/c;->b(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v7, v16

    goto/16 :goto_26

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lt3/c;->a(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/m;

    move-result-object v7

    goto/16 :goto_26

    :pswitch_1
    sget-object v2, Lt3/k0;->a:Lu3/c$a;

    move/from16 v23, v9

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_5
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lt3/k0;->a:Lu3/c$a;

    invoke-virtual {v0, v2}, Lu3/d;->B(Lu3/c$a;)I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v6, :cond_18

    if-eq v2, v3, :cond_17

    if-eq v2, v13, :cond_16

    if-eq v2, v12, :cond_13

    if-eq v2, v11, :cond_12

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v23

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v2

    if-eq v2, v6, :cond_15

    if-ne v2, v3, :cond_14

    sget-object v2, Lq3/u$a;->b:Lq3/u$a;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v2, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v2, Lq3/u$a;->a:Lq3/u$a;

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_17
    invoke-static {v0, v1, v9}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v22

    goto :goto_5

    :cond_18
    invoke-static {v0, v1, v9}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v21

    goto :goto_5

    :cond_19
    invoke-static {v0, v1, v9}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v20

    goto :goto_5

    :cond_1a
    new-instance v17, Lq3/u;

    invoke-direct/range {v17 .. v23}, Lq3/u;-><init>(Ljava/lang/String;Lq3/u$a;Lp3/b;Lp3/b;Lp3/b;Z)V

    :goto_7
    move-object/from16 v7, v17

    goto/16 :goto_26

    :pswitch_2
    sget-object v4, Lt3/j0;->a:Lu3/c$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v30, v9

    move-object/from16 v5, v16

    move-object v8, v5

    move-object v11, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v26, v24

    move/from16 v29, v19

    :cond_1b
    :goto_8
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v12

    if-eqz v12, :cond_23

    sget-object v12, Lt3/j0;->a:Lu3/c$a;

    invoke-virtual {v0, v12}, Lu3/d;->B(Lu3/c$a;)I

    move-result v12

    packed-switch v12, :pswitch_data_1

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_8

    :pswitch_3
    invoke-virtual {v0}, Lu3/d;->a()V

    :goto_9
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v0}, Lu3/d;->d()V

    move-object/from16 v12, v16

    move-object v13, v12

    :goto_a
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v17

    if-eqz v17, :cond_1e

    sget-object v10, Lt3/j0;->b:Lu3/c$a;

    invoke-virtual {v0, v10}, Lu3/d;->B(Lu3/c$a;)I

    move-result v10

    if-eqz v10, :cond_1d

    if-eq v10, v6, :cond_1c

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_a

    :cond_1c
    invoke-static {v0, v1, v6}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v13

    goto :goto_a

    :cond_1d
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_1e
    invoke-virtual {v0}, Lu3/d;->i()V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_b
    const/4 v10, -0x1

    goto :goto_c

    :sswitch_e
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_b

    :cond_1f
    move v10, v3

    goto :goto_c

    :sswitch_f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto :goto_b

    :cond_20
    move v10, v6

    goto :goto_c

    :sswitch_10
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_b

    :cond_21
    move v10, v9

    :goto_c
    packed-switch v10, :pswitch_data_2

    goto :goto_9

    :pswitch_4
    move-object/from16 v22, v13

    goto :goto_9

    :pswitch_5
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    invoke-virtual {v0}, Lu3/d;->e()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v6, :cond_1b

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp3/b;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v30

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v0}, Lu3/d;->r()D

    move-result-wide v12

    double-to-float v10, v12

    move/from16 v29, v10

    goto/16 :goto_8

    :pswitch_8
    invoke-static {}, Lq3/t$b;->values()[Lq3/t$b;

    move-result-object v10

    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v11

    sub-int/2addr v11, v6

    aget-object v11, v10, v11

    goto/16 :goto_8

    :pswitch_9
    invoke-static {}, Lq3/t$a;->values()[Lq3/t$a;

    move-result-object v8

    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v10

    sub-int/2addr v10, v6

    aget-object v8, v8, v10

    goto/16 :goto_8

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lt3/d;->d(Lu3/c;Lcom/airbnb/lottie/k;)Lp3/d;

    move-result-object v5

    goto/16 :goto_8

    :pswitch_b
    invoke-static {v0, v1, v6}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v26

    goto/16 :goto_8

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lt3/d;->a(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/a;

    move-result-object v24

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_8

    :cond_23
    if-nez v5, :cond_24

    new-instance v5, Lp3/d;

    new-instance v1, Lw3/a;

    invoke-direct {v1, v2}, Lw3/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lf30/a;-><init>(Ljava/util/List;)V

    :cond_24
    move-object/from16 v25, v5

    if-nez v8, :cond_25

    sget-object v8, Lq3/t$a;->a:Lq3/t$a;

    :cond_25
    move-object/from16 v27, v8

    if-nez v11, :cond_26

    sget-object v11, Lq3/t$b;->a:Lq3/t$b;

    :cond_26
    move-object/from16 v28, v11

    new-instance v20, Lq3/t;

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v30}, Lq3/t;-><init>(Ljava/lang/String;Lp3/b;Ljava/util/ArrayList;Lp3/a;Lp3/d;Lp3/b;Lq3/t$a;Lq3/t$b;FZ)V

    move-object/from16 v7, v20

    goto/16 :goto_26

    :pswitch_e
    sget-object v2, Lt3/a0;->a:Lu3/c$a;

    if-ne v4, v13, :cond_27

    move v2, v6

    goto :goto_d

    :cond_27
    move v2, v9

    :goto_d
    move/from16 v28, v2

    move/from16 v19, v9

    move/from16 v27, v19

    move-object/from16 v18, v16

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_e
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Lt3/a0;->a:Lu3/c$a;

    invoke-virtual {v0, v2}, Lu3/d;->B(Lu3/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_e

    :pswitch_f
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v2

    if-ne v2, v13, :cond_28

    move/from16 v28, v6

    goto :goto_e

    :cond_28
    move/from16 v28, v9

    goto :goto_e

    :pswitch_10
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v27

    goto :goto_e

    :pswitch_11
    invoke-static {v0, v1, v9}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v25

    goto :goto_e

    :pswitch_12
    invoke-static {v0, v1, v6}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v23

    goto :goto_e

    :pswitch_13
    invoke-static {v0, v1, v9}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v26

    goto :goto_e

    :pswitch_14
    invoke-static {v0, v1, v6}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v24

    goto :goto_e

    :pswitch_15
    invoke-static {v0, v1, v9}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v22

    goto :goto_e

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lt3/a;->b(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/n;

    move-result-object v21

    goto :goto_e

    :pswitch_17
    invoke-static {v0, v1, v9}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v20

    goto :goto_e

    :pswitch_18
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v2

    invoke-static {v3}, Lt1/d;->d(I)[I

    move-result-object v4

    array-length v5, v4

    move v7, v9

    :goto_f
    if-ge v7, v5, :cond_2c

    aget v8, v4, v7

    if-eq v8, v6, :cond_2a

    if-ne v8, v3, :cond_29

    move v10, v3

    goto :goto_10

    :cond_29
    throw v16

    :cond_2a
    move v10, v6

    :goto_10
    if-ne v10, v2, :cond_2b

    move/from16 v19, v8

    goto :goto_e

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_2c
    move/from16 v19, v9

    goto :goto_e

    :pswitch_19
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v18

    goto :goto_e

    :cond_2d
    new-instance v17, Lq3/l;

    invoke-direct/range {v17 .. v28}, Lq3/l;-><init>(Ljava/lang/String;ILp3/b;Lp3/n;Lp3/b;Lp3/b;Lp3/b;Lp3/b;Lp3/b;ZZ)V

    goto/16 :goto_7

    :pswitch_1a
    sget-object v2, Lt3/i0;->a:Lu3/c$a;

    move v4, v9

    move v5, v4

    move-object/from16 v2, v16

    move-object v7, v2

    :goto_11
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v8

    if-eqz v8, :cond_32

    sget-object v8, Lt3/i0;->a:Lu3/c$a;

    invoke-virtual {v0, v8}, Lu3/d;->B(Lu3/c$a;)I

    move-result v8

    if-eqz v8, :cond_31

    if-eq v8, v6, :cond_30

    if-eq v8, v3, :cond_2f

    if-eq v8, v13, :cond_2e

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_11

    :cond_2e
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v5

    goto :goto_11

    :cond_2f
    new-instance v2, Lp3/g;

    invoke-static {}, Lv3/h;->c()F

    move-result v8

    sget-object v10, Lt3/f0;->a:Lt3/f0;

    invoke-static {v0, v1, v8, v10, v9}, Lt3/u;->a(Lu3/c;Lcom/airbnb/lottie/k;FLt3/l0;Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v2, v8}, Lf30/a;-><init>(Ljava/util/List;)V

    goto :goto_11

    :cond_30
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v4

    goto :goto_11

    :cond_31
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_32
    new-instance v1, Lq3/s;

    invoke-direct {v1, v7, v4, v2, v5}, Lq3/s;-><init>(Ljava/lang/String;ILp3/g;Z)V

    :goto_12
    move-object v7, v1

    goto/16 :goto_26

    :pswitch_1b
    sget-object v2, Lt3/c0;->a:Lu3/c$a;

    move/from16 v22, v9

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_13
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, Lt3/c0;->a:Lu3/c$a;

    invoke-virtual {v0, v2}, Lu3/d;->B(Lu3/c$a;)I

    move-result v2

    if-eqz v2, :cond_37

    if-eq v2, v6, :cond_36

    if-eq v2, v3, :cond_35

    if-eq v2, v13, :cond_34

    if-eq v2, v12, :cond_33

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_13

    :cond_33
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v22

    goto :goto_13

    :cond_34
    invoke-static/range {p0 .. p1}, Lt3/c;->a(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/m;

    move-result-object v21

    goto :goto_13

    :cond_35
    invoke-static {v0, v1, v9}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v20

    goto :goto_13

    :cond_36
    invoke-static {v0, v1, v9}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v19

    goto :goto_13

    :cond_37
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v18

    goto :goto_13

    :cond_38
    new-instance v17, Lq3/n;

    invoke-direct/range {v17 .. v22}, Lq3/n;-><init>(Ljava/lang/String;Lp3/b;Lp3/b;Lp3/m;Z)V

    goto/16 :goto_7

    :pswitch_1c
    sget-object v2, Lt3/d0;->a:Lu3/c$a;

    move-object/from16 v2, v16

    move-object v4, v2

    :goto_14
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v5

    if-eqz v5, :cond_3c

    sget-object v5, Lt3/d0;->a:Lu3/c$a;

    invoke-virtual {v0, v5}, Lu3/d;->B(Lu3/c$a;)I

    move-result v5

    if-eqz v5, :cond_3b

    if-eq v5, v6, :cond_3a

    if-eq v5, v3, :cond_39

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_14

    :cond_39
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v9

    goto :goto_14

    :cond_3a
    invoke-static {v0, v1, v6}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v4

    goto :goto_14

    :cond_3b
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_3c
    if-eqz v9, :cond_3d

    goto/16 :goto_4

    :cond_3d
    new-instance v7, Lq3/o;

    invoke-direct {v7, v2, v4}, Lq3/o;-><init>(Ljava/lang/String;Lp3/b;)V

    goto/16 :goto_26

    :pswitch_1d
    sget-object v2, Lt3/b0;->a:Lu3/c$a;

    move/from16 v22, v9

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_15
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Lt3/b0;->a:Lu3/c$a;

    invoke-virtual {v0, v2}, Lu3/d;->B(Lu3/c$a;)I

    move-result v2

    if-eqz v2, :cond_42

    if-eq v2, v6, :cond_41

    if-eq v2, v3, :cond_40

    if-eq v2, v13, :cond_3f

    if-eq v2, v12, :cond_3e

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_15

    :cond_3e
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v22

    goto :goto_15

    :cond_3f
    invoke-static {v0, v1, v6}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v21

    goto :goto_15

    :cond_40
    invoke-static/range {p0 .. p1}, Lt3/d;->e(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/e;

    move-result-object v20

    goto :goto_15

    :cond_41
    invoke-static/range {p0 .. p1}, Lt3/a;->b(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/n;

    move-result-object v19

    goto :goto_15

    :cond_42
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v18

    goto :goto_15

    :cond_43
    new-instance v17, Lq3/m;

    invoke-direct/range {v17 .. v22}, Lq3/m;-><init>(Ljava/lang/String;Lp3/n;Lp3/e;Lp3/b;Z)V

    goto/16 :goto_7

    :pswitch_1e
    sget-object v2, Lt3/x;->a:Lu3/c$a;

    move-object/from16 v2, v16

    move-object v7, v2

    :goto_16
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v4

    if-eqz v4, :cond_4c

    sget-object v4, Lt3/x;->a:Lu3/c$a;

    invoke-virtual {v0, v4}, Lu3/d;->B(Lu3/c$a;)I

    move-result v4

    if-eqz v4, :cond_4b

    if-eq v4, v6, :cond_45

    if-eq v4, v3, :cond_44

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_16

    :cond_44
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v9

    goto :goto_16

    :cond_45
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v2

    sget-object v4, Lq3/j$a;->a:Lq3/j$a;

    if-eq v2, v6, :cond_46

    if-eq v2, v3, :cond_4a

    if-eq v2, v13, :cond_49

    if-eq v2, v12, :cond_48

    if-eq v2, v11, :cond_47

    :cond_46
    move-object v2, v4

    goto :goto_16

    :cond_47
    sget-object v2, Lq3/j$a;->e:Lq3/j$a;

    goto :goto_16

    :cond_48
    sget-object v2, Lq3/j$a;->d:Lq3/j$a;

    goto :goto_16

    :cond_49
    sget-object v2, Lq3/j$a;->c:Lq3/j$a;

    goto :goto_16

    :cond_4a
    sget-object v2, Lq3/j$a;->b:Lq3/j$a;

    goto :goto_16

    :cond_4b
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_4c
    new-instance v3, Lq3/j;

    invoke-direct {v3, v7, v2, v9}, Lq3/j;-><init>(Ljava/lang/String;Lq3/j$a;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    move-object v7, v3

    goto/16 :goto_26

    :pswitch_1f
    sget-object v3, Lt3/q;->a:Lu3/c$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v34, v9

    move-object/from16 v4, v16

    move-object/from16 v22, v4

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v33, v30

    move/from16 v31, v19

    :cond_4d
    :goto_17
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v5

    if-eqz v5, :cond_59

    sget-object v5, Lt3/q;->a:Lu3/c$a;

    invoke-virtual {v0, v5}, Lu3/d;->B(Lu3/c$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_4

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_17

    :pswitch_20
    invoke-virtual {v0}, Lu3/d;->a()V

    :cond_4e
    :goto_18
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v0}, Lu3/d;->d()V

    move-object/from16 v5, v16

    move-object v8, v5

    :goto_19
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v10

    if-eqz v10, :cond_51

    sget-object v10, Lt3/q;->c:Lu3/c$a;

    invoke-virtual {v0, v10}, Lu3/d;->B(Lu3/c$a;)I

    move-result v10

    if-eqz v10, :cond_50

    if-eq v10, v6, :cond_4f

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_19

    :cond_4f
    invoke-static {v0, v1, v6}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v8

    goto :goto_19

    :cond_50
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_51
    invoke-virtual {v0}, Lu3/d;->i()V

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_52

    move-object/from16 v33, v8

    goto :goto_18

    :cond_52
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    :cond_53
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_54
    invoke-virtual {v0}, Lu3/d;->e()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v6, :cond_4d

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp3/b;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :pswitch_21
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v34

    goto :goto_17

    :pswitch_22
    invoke-virtual {v0}, Lu3/d;->r()D

    move-result-wide v10

    double-to-float v5, v10

    move/from16 v31, v5

    goto/16 :goto_17

    :pswitch_23
    invoke-static {}, Lq3/t$b;->values()[Lq3/t$b;

    move-result-object v5

    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v8

    sub-int/2addr v8, v6

    aget-object v30, v5, v8

    goto/16 :goto_17

    :pswitch_24
    invoke-static {}, Lq3/t$a;->values()[Lq3/t$a;

    move-result-object v5

    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v8

    sub-int/2addr v8, v6

    aget-object v29, v5, v8

    goto/16 :goto_17

    :pswitch_25
    invoke-static {v0, v1, v6}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v28

    goto/16 :goto_17

    :pswitch_26
    invoke-static/range {p0 .. p1}, Lt3/d;->e(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/e;

    move-result-object v27

    goto/16 :goto_17

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lt3/d;->e(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/e;

    move-result-object v26

    goto/16 :goto_17

    :pswitch_28
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v5

    if-ne v5, v6, :cond_55

    move-object/from16 v23, v18

    goto/16 :goto_17

    :cond_55
    move-object/from16 v23, v17

    goto/16 :goto_17

    :pswitch_29
    invoke-static/range {p0 .. p1}, Lt3/d;->d(Lu3/c;Lcom/airbnb/lottie/k;)Lp3/d;

    move-result-object v4

    goto/16 :goto_17

    :pswitch_2a
    invoke-virtual {v0}, Lu3/d;->d()V

    const/4 v5, -0x1

    :goto_1a
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v8

    if-eqz v8, :cond_58

    sget-object v8, Lt3/q;->b:Lu3/c$a;

    invoke-virtual {v0, v8}, Lu3/d;->B(Lu3/c$a;)I

    move-result v8

    if-eqz v8, :cond_57

    if-eq v8, v6, :cond_56

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_1a

    :cond_56
    invoke-static {v0, v1, v5}, Lt3/d;->c(Lu3/d;Lcom/airbnb/lottie/k;I)Lp3/c;

    move-result-object v24

    goto :goto_1a

    :cond_57
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v5

    goto :goto_1a

    :cond_58
    invoke-virtual {v0}, Lu3/d;->i()V

    goto/16 :goto_17

    :pswitch_2b
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_17

    :cond_59
    if-nez v4, :cond_5a

    new-instance v4, Lp3/d;

    new-instance v1, Lw3/a;

    invoke-direct {v1, v2}, Lw3/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lf30/a;-><init>(Ljava/util/List;)V

    :cond_5a
    move-object/from16 v25, v4

    new-instance v21, Lq3/f;

    move-object/from16 v32, v3

    invoke-direct/range {v21 .. v34}, Lq3/f;-><init>(Ljava/lang/String;Lq3/g;Lp3/c;Lp3/d;Lp3/e;Lp3/e;Lp3/b;Lq3/t$a;Lq3/t$b;FLjava/util/ArrayList;Lp3/b;Z)V

    :goto_1b
    move-object/from16 v7, v21

    goto/16 :goto_26

    :pswitch_2c
    sget-object v2, Lt3/h0;->a:Lu3/c$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v16

    :goto_1c
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v4

    if-eqz v4, :cond_60

    sget-object v4, Lt3/h0;->a:Lu3/c$a;

    invoke-virtual {v0, v4}, Lu3/d;->B(Lu3/c$a;)I

    move-result v4

    if-eqz v4, :cond_5f

    if-eq v4, v6, :cond_5e

    if-eq v4, v3, :cond_5b

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_1c

    :cond_5b
    invoke-virtual {v0}, Lu3/d;->a()V

    :cond_5c
    :goto_1d
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static/range {p0 .. p1}, Lt3/h;->a(Lu3/d;Lcom/airbnb/lottie/k;)Lq3/c;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_5d
    invoke-virtual {v0}, Lu3/d;->e()V

    goto :goto_1c

    :cond_5e
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v9

    goto :goto_1c

    :cond_5f
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_60
    new-instance v1, Lq3/r;

    invoke-direct {v1, v7, v2, v9}, Lq3/r;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_12

    :pswitch_2d
    sget-object v3, Lt3/p;->a:Lu3/c$a;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v24, v3

    move/from16 v29, v9

    move-object/from16 v7, v16

    move-object/from16 v22, v7

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    :goto_1e
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v3

    if-eqz v3, :cond_66

    sget-object v3, Lt3/p;->a:Lu3/c$a;

    invoke-virtual {v0, v3}, Lu3/d;->B(Lu3/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_5

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_1e

    :pswitch_2e
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v29

    goto :goto_1e

    :pswitch_2f
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v3

    if-ne v3, v6, :cond_61

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1f
    move-object/from16 v24, v3

    goto :goto_1e

    :cond_61
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1f

    :pswitch_30
    invoke-static/range {p0 .. p1}, Lt3/d;->e(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/e;

    move-result-object v28

    goto :goto_1e

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lt3/d;->e(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/e;

    move-result-object v27

    goto :goto_1e

    :pswitch_32
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v3

    if-ne v3, v6, :cond_62

    move-object/from16 v23, v18

    goto :goto_1e

    :cond_62
    move-object/from16 v23, v17

    goto :goto_1e

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lt3/d;->d(Lu3/c;Lcom/airbnb/lottie/k;)Lp3/d;

    move-result-object v7

    goto :goto_1e

    :pswitch_34
    invoke-virtual {v0}, Lu3/d;->d()V

    const/4 v3, -0x1

    :goto_20
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v4

    if-eqz v4, :cond_65

    sget-object v4, Lt3/p;->b:Lu3/c$a;

    invoke-virtual {v0, v4}, Lu3/d;->B(Lu3/c$a;)I

    move-result v4

    if-eqz v4, :cond_64

    if-eq v4, v6, :cond_63

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_20

    :cond_63
    invoke-static {v0, v1, v3}, Lt3/d;->c(Lu3/d;Lcom/airbnb/lottie/k;I)Lp3/c;

    move-result-object v25

    goto :goto_20

    :cond_64
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v3

    goto :goto_20

    :cond_65
    invoke-virtual {v0}, Lu3/d;->i()V

    goto :goto_1e

    :pswitch_35
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v22

    goto :goto_1e

    :cond_66
    if-nez v7, :cond_67

    new-instance v7, Lp3/d;

    new-instance v1, Lw3/a;

    invoke-direct {v1, v2}, Lw3/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Lf30/a;-><init>(Ljava/util/List;)V

    :cond_67
    move-object/from16 v26, v7

    new-instance v21, Lq3/e;

    invoke-direct/range {v21 .. v29}, Lq3/e;-><init>(Ljava/lang/String;Lq3/g;Landroid/graphics/Path$FillType;Lp3/c;Lp3/d;Lp3/e;Lp3/e;Z)V

    goto/16 :goto_1b

    :pswitch_36
    sget-object v4, Lt3/g0;->a:Lu3/c$a;

    move v4, v6

    move/from16 v20, v9

    move-object/from16 v7, v16

    move-object v15, v7

    move-object/from16 v18, v15

    move/from16 v16, v20

    :goto_21
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v5

    if-eqz v5, :cond_6e

    sget-object v5, Lt3/g0;->a:Lu3/c$a;

    invoke-virtual {v0, v5}, Lu3/d;->B(Lu3/c$a;)I

    move-result v5

    if-eqz v5, :cond_6d

    if-eq v5, v6, :cond_6c

    if-eq v5, v3, :cond_6b

    if-eq v5, v13, :cond_6a

    if-eq v5, v12, :cond_69

    if-eq v5, v11, :cond_68

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_21

    :cond_68
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v20

    goto :goto_21

    :cond_69
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v4

    goto :goto_21

    :cond_6a
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v16

    goto :goto_21

    :cond_6b
    invoke-static/range {p0 .. p1}, Lt3/d;->d(Lu3/c;Lcom/airbnb/lottie/k;)Lp3/d;

    move-result-object v7

    goto :goto_21

    :cond_6c
    invoke-static/range {p0 .. p1}, Lt3/d;->a(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/a;

    move-result-object v18

    goto :goto_21

    :cond_6d
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v15

    goto :goto_21

    :cond_6e
    if-nez v7, :cond_6f

    new-instance v7, Lp3/d;

    new-instance v1, Lw3/a;

    invoke-direct {v1, v2}, Lw3/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Lf30/a;-><init>(Ljava/util/List;)V

    :cond_6f
    move-object/from16 v19, v7

    if-ne v4, v6, :cond_70

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_22
    move-object/from16 v17, v1

    goto :goto_23

    :cond_70
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_22

    :goto_23
    new-instance v14, Lq3/q;

    invoke-direct/range {v14 .. v20}, Lq3/q;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lp3/a;Lp3/d;Z)V

    move-object v7, v14

    goto :goto_26

    :pswitch_37
    sget-object v2, Lt3/f;->a:Lu3/c$a;

    if-ne v4, v13, :cond_71

    move v2, v6

    goto :goto_24

    :cond_71
    move v2, v9

    :goto_24
    move/from16 v21, v2

    move/from16 v22, v9

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_25
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v2

    if-eqz v2, :cond_78

    sget-object v2, Lt3/f;->a:Lu3/c$a;

    invoke-virtual {v0, v2}, Lu3/d;->B(Lu3/c$a;)I

    move-result v2

    if-eqz v2, :cond_77

    if-eq v2, v6, :cond_76

    if-eq v2, v3, :cond_75

    if-eq v2, v13, :cond_74

    if-eq v2, v12, :cond_72

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_25

    :cond_72
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v2

    if-ne v2, v13, :cond_73

    move/from16 v21, v6

    goto :goto_25

    :cond_73
    move/from16 v21, v9

    goto :goto_25

    :cond_74
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v22

    goto :goto_25

    :cond_75
    invoke-static/range {p0 .. p1}, Lt3/d;->e(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/e;

    move-result-object v20

    goto :goto_25

    :cond_76
    invoke-static/range {p0 .. p1}, Lt3/a;->b(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/n;

    move-result-object v19

    goto :goto_25

    :cond_77
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v18

    goto :goto_25

    :cond_78
    new-instance v17, Lq3/b;

    invoke-direct/range {v17 .. v22}, Lq3/b;-><init>(Ljava/lang/String;Lp3/n;Lp3/e;ZZ)V

    goto/16 :goto_7

    :goto_26
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_26

    :cond_79
    invoke-virtual {v0}, Lu3/d;->i()V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
