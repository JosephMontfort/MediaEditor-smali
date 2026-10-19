.class public final Lt3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/c$a;

.field public static final b:Lu3/c$a;

.field public static final c:Lu3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v24, "ao"

    const-string v25, "bm"

    const-string v1, "nm"

    const-string v2, "ind"

    const-string v3, "refId"

    const-string v4, "ty"

    const-string v5, "parent"

    const-string v6, "sw"

    const-string v7, "sh"

    const-string v8, "sc"

    const-string v9, "ks"

    const-string v10, "tt"

    const-string v11, "masksProperties"

    const-string v12, "shapes"

    const-string v13, "t"

    const-string v14, "ef"

    const-string v15, "sr"

    const-string v16, "st"

    const-string v17, "w"

    const-string v18, "h"

    const-string v19, "ip"

    const-string v20, "op"

    const-string v21, "tm"

    const-string v22, "cl"

    const-string v23, "hd"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/c$a;->a([Ljava/lang/String;)Lu3/c$a;

    move-result-object v0

    sput-object v0, Lt3/v;->a:Lu3/c$a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/c$a;->a([Ljava/lang/String;)Lu3/c$a;

    move-result-object v0

    sput-object v0, Lt3/v;->b:Lu3/c$a;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/c$a;->a([Ljava/lang/String;)Lu3/c$a;

    move-result-object v0

    sput-object v0, Lt3/v;->c:Lu3/c$a;

    return-void
.end method

.method public static a(Lu3/d;Lcom/airbnb/lottie/k;)Lr3/e;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lu3/d;->d()V

    const-string v4, "UNSET"

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    sget-object v15, Lr3/e$b;->a:Lr3/e$b;

    sget-object v16, Lq3/h;->a:Lq3/h;

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v26, v18

    move/from16 v27, v26

    move/from16 v35, v27

    move-object/from16 v22, v15

    move-object/from16 v31, v16

    move-object/from16 v36, v31

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move v15, v3

    move/from16 v16, v35

    const/4 v3, 0x0

    move-wide/from16 v50, v11

    move-object v11, v4

    const/4 v4, 0x0

    move-wide/from16 v52, v13

    move-object v14, v8

    move-wide/from16 v12, v50

    move-wide/from16 v7, v52

    :goto_0
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v37

    if-eqz v37, :cond_43

    sget-object v5, Lt3/v;->a:Lu3/c$a;

    invoke-virtual {v0, v5}, Lu3/d;->B(Lu3/c$a;)I

    move-result v5

    const/16 v38, -0x1

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    move-wide/from16 v44, v7

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_24

    :pswitch_0
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v5

    invoke-static {}, Lq3/h;->values()[Lq3/h;

    move-result-object v6

    array-length v6, v6

    if-lt v5, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v40, v2

    const-string v2, "Unsupported Blend Mode: "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    move-object/from16 v31, v36

    :goto_2
    move-object/from16 v2, v40

    goto :goto_0

    :cond_0
    move-object/from16 v40, v2

    invoke-static {}, Lq3/h;->values()[Lq3/h;

    move-result-object v2

    aget-object v31, v2, v5

    goto :goto_2

    :pswitch_1
    move-object/from16 v40, v2

    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v2

    if-ne v2, v6, :cond_1

    move v4, v6

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_2
    move-object/from16 v40, v2

    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v28

    goto :goto_0

    :pswitch_3
    move-object/from16 v40, v2

    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    move-object/from16 v40, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v34

    goto :goto_2

    :pswitch_5
    move-object/from16 v40, v2

    invoke-virtual {v0}, Lu3/d;->r()D

    move-result-wide v5

    double-to-float v2, v5

    move/from16 v18, v2

    goto :goto_2

    :pswitch_6
    move-object/from16 v40, v2

    invoke-virtual {v0}, Lu3/d;->r()D

    move-result-wide v5

    double-to-float v2, v5

    move/from16 v17, v2

    goto :goto_2

    :pswitch_7
    move-object/from16 v40, v2

    invoke-virtual {v0}, Lu3/d;->r()D

    move-result-wide v5

    invoke-static {}, Lv3/h;->c()F

    move-result v2

    move-object/from16 v41, v3

    float-to-double v2, v2

    mul-double/2addr v5, v2

    double-to-float v2, v5

    move/from16 v27, v2

    :goto_3
    move-object/from16 v2, v40

    move-object/from16 v3, v41

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    invoke-virtual {v0}, Lu3/d;->r()D

    move-result-wide v2

    invoke-static {}, Lv3/h;->c()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v2, v5

    double-to-float v2, v2

    move/from16 v26, v2

    goto :goto_3

    :pswitch_9
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    invoke-virtual {v0}, Lu3/d;->r()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v16, v2

    goto :goto_3

    :pswitch_a
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    invoke-virtual {v0}, Lu3/d;->r()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_3

    :pswitch_b
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    invoke-virtual {v0}, Lu3/d;->a()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lu3/d;->d()V

    :cond_2
    :goto_5
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lt3/v;->c:Lu3/c$a;

    invoke-virtual {v0, v3}, Lu3/d;->B(Lu3/c$a;)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    :cond_3
    :goto_6
    move/from16 v43, v4

    goto/16 :goto_12

    :cond_4
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v3

    const/16 v5, 0x1d

    if-ne v3, v5, :cond_e

    sget-object v3, Lt3/e;->a:Lu3/c$a;

    const/16 v29, 0x0

    :goto_7
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lt3/e;->a:Lu3/c$a;

    invoke-virtual {v0, v3}, Lu3/d;->B(Lu3/c$a;)I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lu3/d;->a()V

    :goto_8
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lu3/d;->d()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v42

    if-eqz v42, :cond_b

    sget-object v6, Lt3/e;->b:Lu3/c$a;

    invoke-virtual {v0, v6}, Lu3/d;->B(Lu3/c$a;)I

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v43, v3

    const/4 v3, 0x1

    if-eq v6, v3, :cond_7

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_a

    :cond_7
    if-eqz v43, :cond_8

    new-instance v5, Lq3/a;

    invoke-static {v0, v1, v3}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v6

    invoke-direct {v5, v6}, Lq3/a;-><init>(Lp3/b;)V

    :goto_a
    move/from16 v3, v43

    :goto_b
    const/4 v6, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lu3/d;->i()V

    if-eqz v5, :cond_c

    move-object/from16 v29, v5

    :cond_c
    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lu3/d;->e()V

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/16 v5, 0x19

    if-ne v3, v5, :cond_3

    new-instance v3, Lt3/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_c
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lt3/k;->f:Lu3/c$a;

    invoke-virtual {v0, v5}, Lu3/d;->B(Lu3/c$a;)I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Lu3/d;->a()V

    :goto_d
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lu3/d;->d()V

    const-string v5, ""

    :goto_e
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Lt3/k;->g:Lu3/c$a;

    invoke-virtual {v0, v6}, Lu3/d;->B(Lu3/c$a;)I

    move-result v6

    if-eqz v6, :cond_16

    move/from16 v43, v4

    const/4 v4, 0x1

    if-eq v6, v4, :cond_10

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto/16 :goto_11

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_f
    move/from16 v4, v38

    goto :goto_10

    :sswitch_0
    const-string v4, "Softness"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_f

    :cond_11
    const/4 v4, 0x4

    goto :goto_10

    :sswitch_1
    const-string v4, "Shadow Color"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_f

    :cond_12
    const/4 v4, 0x3

    goto :goto_10

    :sswitch_2
    const-string v4, "Direction"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_f

    :cond_13
    const/4 v4, 0x2

    goto :goto_10

    :sswitch_3
    const-string v4, "Opacity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    const/4 v4, 0x1

    goto :goto_10

    :sswitch_4
    const-string v4, "Distance"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_10
    packed-switch v4, :pswitch_data_1

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_11

    :pswitch_c
    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v6

    iput-object v6, v3, Lt3/k;->e:Lp3/b;

    goto :goto_11

    :pswitch_d
    invoke-static/range {p0 .. p1}, Lt3/d;->a(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/a;

    move-result-object v4

    iput-object v4, v3, Lt3/k;->a:Lp3/a;

    goto :goto_11

    :pswitch_e
    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v6

    iput-object v6, v3, Lt3/k;->c:Lp3/b;

    goto :goto_11

    :pswitch_f
    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v6

    iput-object v6, v3, Lt3/k;->b:Lp3/b;

    goto :goto_11

    :pswitch_10
    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v6

    iput-object v6, v3, Lt3/k;->d:Lp3/b;

    :goto_11
    move/from16 v4, v43

    goto/16 :goto_e

    :cond_16
    move/from16 v43, v4

    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_e

    :cond_17
    move/from16 v43, v4

    invoke-virtual {v0}, Lu3/d;->i()V

    goto/16 :goto_d

    :cond_18
    move/from16 v43, v4

    invoke-virtual {v0}, Lu3/d;->e()V

    goto/16 :goto_c

    :cond_19
    move/from16 v43, v4

    iget-object v4, v3, Lt3/k;->a:Lp3/a;

    if-eqz v4, :cond_1a

    iget-object v5, v3, Lt3/k;->b:Lp3/b;

    if-eqz v5, :cond_1a

    iget-object v6, v3, Lt3/k;->c:Lp3/b;

    if-eqz v6, :cond_1a

    move-object/from16 v45, v4

    iget-object v4, v3, Lt3/k;->d:Lp3/b;

    if-eqz v4, :cond_1a

    iget-object v3, v3, Lt3/k;->e:Lp3/b;

    if-eqz v3, :cond_1a

    new-instance v44, Lt3/j;

    move-object/from16 v49, v3

    move-object/from16 v48, v4

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    invoke-direct/range {v44 .. v49}, Lt3/j;-><init>(Lp3/a;Lp3/b;Lp3/b;Lp3/b;Lp3/b;)V

    move-object/from16 v30, v44

    goto :goto_12

    :cond_1a
    const/16 v30, 0x0

    :goto_12
    move/from16 v4, v43

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_1b
    move/from16 v43, v4

    invoke-virtual {v0}, Lu3/d;->i()V

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_1c
    move/from16 v43, v4

    invoke-virtual {v0}, Lu3/d;->e()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :goto_13
    move-object/from16 v2, v40

    move-object/from16 v3, v41

    move/from16 v4, v43

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    invoke-virtual {v0}, Lu3/d;->d()V

    :goto_14
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Lt3/v;->b:Lu3/c$a;

    invoke-virtual {v0, v2}, Lu3/d;->B(Lu3/c$a;)I

    move-result v2

    if-eqz v2, :cond_31

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1d

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Lu3/d;->a()V

    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Lt3/b;->a:Lu3/c$a;

    invoke-virtual {v0}, Lu3/d;->d()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v4

    if-eqz v4, :cond_2e

    sget-object v4, Lt3/b;->a:Lu3/c$a;

    invoke-virtual {v0, v4}, Lu3/d;->B(Lu3/c$a;)I

    move-result v4

    if-eqz v4, :cond_25

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1e

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, Lu3/d;->d()V

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    :goto_16
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lt3/b;->c:Lu3/c$a;

    invoke-virtual {v0, v2}, Lu3/d;->B(Lu3/c$a;)I

    move-result v2

    if-eqz v2, :cond_23

    if-eq v2, v5, :cond_22

    const/4 v4, 0x2

    if-eq v2, v4, :cond_21

    const/4 v4, 0x3

    if-eq v2, v4, :cond_20

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1f

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_16

    :cond_1f
    invoke-static/range {p0 .. p1}, Lt3/d;->d(Lu3/c;Lcom/airbnb/lottie/k;)Lp3/d;

    move-result-object v49

    goto :goto_16

    :cond_20
    invoke-static {v0, v1, v5}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v48

    goto :goto_16

    :cond_21
    invoke-static {v0, v1, v5}, Lt3/d;->b(Lu3/c;Lcom/airbnb/lottie/k;Z)Lp3/b;

    move-result-object v47

    goto :goto_16

    :cond_22
    invoke-static/range {p0 .. p1}, Lt3/d;->a(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/a;

    move-result-object v46

    :goto_17
    const/4 v5, 0x1

    goto :goto_16

    :cond_23
    invoke-static/range {p0 .. p1}, Lt3/d;->a(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/a;

    move-result-object v45

    goto :goto_17

    :cond_24
    invoke-virtual {v0}, Lu3/d;->i()V

    new-instance v44, Lp3/l;

    invoke-direct/range {v44 .. v49}, Lp3/l;-><init>(Lp3/a;Lp3/a;Lp3/b;Lp3/b;Lp3/d;)V

    move-object/from16 v2, v44

    goto :goto_15

    :cond_25
    invoke-virtual {v0}, Lu3/d;->d()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v33

    if-eqz v33, :cond_2c

    move-object/from16 v33, v3

    sget-object v3, Lt3/b;->b:Lu3/c$a;

    invoke-virtual {v0, v3}, Lu3/d;->B(Lu3/c$a;)I

    move-result v3

    if-eqz v3, :cond_2b

    move-wide/from16 v44, v7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2a

    const/4 v8, 0x2

    if-eq v3, v8, :cond_29

    const/4 v8, 0x3

    if-eq v3, v8, :cond_27

    invoke-virtual {v0}, Lu3/d;->C()V

    invoke-virtual {v0}, Lu3/d;->D()V

    :cond_26
    :goto_19
    move-object/from16 v3, v33

    move-wide/from16 v7, v44

    goto :goto_18

    :cond_27
    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v3

    sget-object v6, Lq3/v;->b:Lq3/v;

    if-eq v3, v7, :cond_28

    const/4 v8, 0x2

    if-eq v3, v8, :cond_28

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported text range units: "

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    if-ne v3, v7, :cond_26

    sget-object v3, Lq3/v;->a:Lq3/v;

    move-object v6, v3

    goto :goto_19

    :cond_29
    invoke-static/range {p0 .. p1}, Lt3/d;->d(Lu3/c;Lcom/airbnb/lottie/k;)Lp3/d;

    move-result-object v5

    goto :goto_19

    :cond_2a
    invoke-static/range {p0 .. p1}, Lt3/d;->d(Lu3/c;Lcom/airbnb/lottie/k;)Lp3/d;

    move-result-object v4

    goto :goto_19

    :cond_2b
    move-wide/from16 v44, v7

    invoke-static/range {p0 .. p1}, Lt3/d;->d(Lu3/c;Lcom/airbnb/lottie/k;)Lp3/d;

    move-result-object v3

    goto :goto_18

    :cond_2c
    move-object/from16 v33, v3

    move-wide/from16 v44, v7

    invoke-virtual {v0}, Lu3/d;->i()V

    if-nez v33, :cond_2d

    if-eqz v4, :cond_2d

    new-instance v3, Lp3/d;

    new-instance v7, Lw3/a;

    const/16 v39, 0x0

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8}, Lw3/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v7}, Lf30/a;-><init>(Ljava/util/List;)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v3, v33

    :goto_1a
    new-instance v7, Lp3/k;

    invoke-direct {v7, v3, v4, v5, v6}, Lp3/k;-><init>(Lp3/d;Lp3/d;Lp3/d;Lq3/v;)V

    move-object v3, v7

    move-wide/from16 v7, v44

    goto/16 :goto_15

    :cond_2e
    move-wide/from16 v44, v7

    invoke-virtual {v0}, Lu3/d;->i()V

    new-instance v4, Lp3/j;

    invoke-direct {v4, v2, v3}, Lp3/j;-><init>(Lp3/l;Lp3/k;)V

    move-object/from16 v33, v4

    goto :goto_1b

    :cond_2f
    move-wide/from16 v44, v7

    :goto_1b
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lu3/d;->D()V

    goto :goto_1b

    :cond_30
    invoke-virtual {v0}, Lu3/d;->e()V

    move-wide/from16 v7, v44

    goto/16 :goto_14

    :cond_31
    move-wide/from16 v44, v7

    new-instance v2, Lp3/i;

    invoke-static {}, Lv3/h;->c()F

    move-result v3

    sget-object v4, Lt3/i;->a:Lt3/i;

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lt3/u;->a(Lu3/c;Lcom/airbnb/lottie/k;FLt3/l0;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lf30/a;-><init>(Ljava/util/List;)V

    move-object/from16 v32, v2

    goto/16 :goto_14

    :cond_32
    move-wide/from16 v44, v7

    invoke-virtual {v0}, Lu3/d;->i()V

    goto/16 :goto_13

    :pswitch_12
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    move-wide/from16 v44, v7

    invoke-virtual {v0}, Lu3/d;->a()V

    :cond_33
    :goto_1c
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static/range {p0 .. p1}, Lt3/h;->a(Lu3/d;Lcom/airbnb/lottie/k;)Lq3/c;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_34
    invoke-virtual {v0}, Lu3/d;->e()V

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    move-wide/from16 v44, v7

    invoke-virtual {v0}, Lu3/d;->a()V

    :goto_1d
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lu3/d;->d()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1e
    invoke-virtual {v0}, Lu3/d;->p()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v0}, Lu3/d;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_1f
    move/from16 v7, v38

    goto :goto_20

    :sswitch_5
    const-string v7, "mode"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto :goto_1f

    :cond_35
    const/4 v7, 0x3

    goto :goto_20

    :sswitch_6
    const-string v7, "inv"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    goto :goto_1f

    :cond_36
    const/4 v7, 0x2

    goto :goto_20

    :sswitch_7
    const-string v7, "pt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    goto :goto_1f

    :cond_37
    const/4 v7, 0x1

    goto :goto_20

    :sswitch_8
    const-string v7, "o"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    goto :goto_1f

    :cond_38
    const/4 v7, 0x0

    :goto_20
    packed-switch v7, :pswitch_data_2

    invoke-virtual {v0}, Lu3/d;->D()V

    :goto_21
    const/4 v8, 0x0

    goto :goto_1e

    :pswitch_14
    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :goto_22
    move/from16 v3, v38

    goto :goto_23

    :sswitch_9
    const-string v7, "s"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_22

    :cond_39
    const/4 v3, 0x3

    goto :goto_23

    :sswitch_a
    const-string v7, "n"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_22

    :cond_3a
    const/4 v3, 0x2

    goto :goto_23

    :sswitch_b
    const-string v7, "i"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_22

    :cond_3b
    const/4 v3, 0x1

    goto :goto_23

    :sswitch_c
    const-string v7, "a"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v3, 0x0

    :goto_23
    sget-object v7, Lq3/i$a;->a:Lq3/i$a;

    packed-switch v3, :pswitch_data_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Unknown mask mode "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Defaulting to Add."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv3/c;->b(Ljava/lang/String;)V

    :pswitch_15
    move-object v3, v7

    goto :goto_21

    :pswitch_16
    sget-object v3, Lq3/i$a;->b:Lq3/i$a;

    goto :goto_21

    :pswitch_17
    sget-object v3, Lq3/i$a;->d:Lq3/i$a;

    goto :goto_21

    :pswitch_18
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    sget-object v3, Lq3/i$a;->c:Lq3/i$a;

    goto :goto_21

    :pswitch_19
    invoke-virtual {v0}, Lu3/d;->q()Z

    move-result v2

    goto :goto_21

    :pswitch_1a
    new-instance v4, Lp3/g;

    invoke-static {}, Lv3/h;->c()F

    move-result v6

    sget-object v7, Lt3/f0;->a:Lt3/f0;

    const/4 v8, 0x0

    invoke-static {v0, v1, v6, v7, v8}, Lt3/u;->a(Lu3/c;Lcom/airbnb/lottie/k;FLt3/l0;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v6}, Lf30/a;-><init>(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_1b
    const/4 v8, 0x0

    invoke-static/range {p0 .. p1}, Lt3/d;->d(Lu3/c;Lcom/airbnb/lottie/k;)Lp3/d;

    move-result-object v5

    goto/16 :goto_1e

    :cond_3d
    const/4 v8, 0x0

    invoke-virtual {v0}, Lu3/d;->i()V

    new-instance v6, Lq3/i;

    invoke-direct {v6, v3, v4, v5, v2}, Lq3/i;-><init>(Lq3/i$a;Lp3/g;Lp3/d;Z)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_3e
    const/4 v8, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v1, Lcom/airbnb/lottie/k;->o:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/airbnb/lottie/k;->o:I

    invoke-virtual {v0}, Lu3/d;->e()V

    goto :goto_24

    :pswitch_1c
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    move-wide/from16 v44, v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v2

    invoke-static {}, Lr3/e$b;->values()[Lr3/e$b;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_3f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported matte type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :goto_24
    move-object/from16 v2, v40

    move-object/from16 v3, v41

    move/from16 v4, v43

    :goto_25
    move-wide/from16 v7, v44

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, Lr3/e$b;->values()[Lr3/e$b;

    move-result-object v3

    aget-object v22, v3, v2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_41

    const/4 v4, 0x4

    if-eq v2, v4, :cond_40

    goto :goto_26

    :cond_40
    const-string v2, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    goto :goto_26

    :cond_41
    const-string v2, "Unsupported matte type: Luma"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :goto_26
    iget v2, v1, Lcom/airbnb/lottie/k;->o:I

    const/16 v42, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/airbnb/lottie/k;->o:I

    goto :goto_24

    :pswitch_1d
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    move-wide/from16 v44, v7

    const/4 v8, 0x0

    invoke-static/range {p0 .. p1}, Lt3/c;->a(Lu3/d;Lcom/airbnb/lottie/k;)Lp3/m;

    move-result-object v19

    goto :goto_25

    :pswitch_1e
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    move-wide/from16 v44, v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    :goto_27
    move-object/from16 v2, v40

    goto :goto_25

    :pswitch_1f
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    move-wide/from16 v44, v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lv3/h;->c()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    move/from16 v24, v2

    :goto_28
    move-object/from16 v2, v40

    move-object/from16 v3, v41

    goto :goto_25

    :pswitch_20
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    move-wide/from16 v44, v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lv3/h;->c()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    move/from16 v23, v2

    goto :goto_28

    :pswitch_21
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    const/4 v8, 0x0

    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v2

    int-to-long v2, v2

    move-wide v7, v2

    goto/16 :goto_3

    :pswitch_22
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    move-wide/from16 v44, v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_42

    invoke-static {}, Lr3/e$a;->values()[Lr3/e$a;

    move-result-object v3

    aget-object v20, v3, v2

    goto/16 :goto_24

    :cond_42
    sget-object v20, Lr3/e$a;->c:Lr3/e$a;

    goto/16 :goto_24

    :pswitch_23
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    move-wide/from16 v44, v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_25

    :pswitch_24
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    move-wide/from16 v44, v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lu3/d;->s()I

    move-result v2

    int-to-long v12, v2

    goto :goto_27

    :pswitch_25
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    move-wide/from16 v44, v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lu3/d;->u()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_25

    :cond_43
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v4

    move-wide/from16 v44, v7

    invoke-virtual {v0}, Lu3/d;->i()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v17, v35

    if-lez v0, :cond_44

    new-instance v0, Lw3/a;

    const/4 v5, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v3, v40

    move-object/from16 v36, v9

    move-object/from16 v2, v40

    move-object/from16 v8, v41

    move/from16 v9, v43

    invoke-direct/range {v0 .. v6}, Lw3/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_44
    move-object/from16 v36, v9

    move-object/from16 v8, v41

    move/from16 v9, v43

    :goto_29
    cmpl-float v0, v18, v35

    if-lez v0, :cond_45

    goto :goto_2a

    :cond_45
    iget v0, v1, Lcom/airbnb/lottie/k;->m:F

    move/from16 v18, v0

    :goto_2a
    new-instance v0, Lw3/a;

    const/4 v4, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v3, v14

    move-object v2, v14

    move/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lw3/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw3/a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v40

    move-object/from16 v1, p1

    move/from16 v5, v18

    move-object/from16 v2, v40

    invoke-direct/range {v0 .. v6}, Lw3/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "ai"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_46
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :cond_47
    if-eqz v9, :cond_49

    if-nez v19, :cond_48

    new-instance v19, Lp3/m;

    invoke-direct/range {v19 .. v19}, Lp3/m;-><init>()V

    :cond_48
    move-object/from16 v0, v19

    iput-boolean v9, v0, Lp3/m;->j:Z

    move-object/from16 v19, v0

    :cond_49
    new-instance v0, Lr3/e;

    move-object v2, v1

    move-object v3, v11

    move-wide v4, v12

    move-object/from16 v11, v19

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move-object/from16 v23, v34

    move-object/from16 v1, v36

    move-object/from16 v21, v7

    move-wide/from16 v7, v44

    invoke-direct/range {v0 .. v27}, Lr3/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/k;Ljava/lang/String;JLr3/e$a;JLjava/lang/String;Ljava/util/List;Lp3/m;IIIFFFFLp3/i;Lp3/j;Ljava/util/List;Lr3/e$b;Lp3/b;ZLq3/a;Lt3/j;Lq3/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
