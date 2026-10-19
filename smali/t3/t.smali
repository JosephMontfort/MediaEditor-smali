.class public final Lt3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lu3/c$a;

.field public static final c:Lu3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lt3/t;->a:Landroid/view/animation/LinearInterpolator;

    const-string v7, "to"

    const-string v8, "ti"

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/c$a;->a([Ljava/lang/String;)Lu3/c$a;

    move-result-object v0

    sput-object v0, Lt3/t;->b:Lu3/c$a;

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/c$a;->a([Ljava/lang/String;)Lu3/c$a;

    move-result-object v0

    sput-object v0, Lt3/t;->c:Lu3/c$a;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 5

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lv3/g;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lv3/g;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lv3/g;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lv3/g;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    sget-object v1, Lv3/h;->a:Lv3/h$a;

    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Ld1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, Ld1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static b(Lu3/c;Lcom/airbnb/lottie/k;FLt3/l0;ZZ)Lw3/a;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu3/c;",
            "Lcom/airbnb/lottie/k;",
            "F",
            "Lt3/l0<",
            "TT;>;ZZ)",
            "Lw3/a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lt3/t;->b:Lu3/c$a;

    sget-object v8, Lt3/t;->a:Landroid/view/animation/LinearInterpolator;

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    invoke-virtual {v0}, Lu3/c;->d()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-virtual {v0}, Lu3/c;->p()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-virtual {v0, v3}, Lu3/c;->B(Lu3/c$a;)I

    move-result v21

    sget-object v7, Lt3/t;->c:Lu3/c$a;

    move-object/from16 v22, v8

    sget-object v8, Lu3/c$b;->c:Lu3/c$b;

    move/from16 p4, v9

    sget-object v9, Lu3/c$b;->g:Lu3/c$b;

    packed-switch v21, :pswitch_data_0

    invoke-virtual {v0}, Lu3/c;->D()V

    :goto_1
    move/from16 v9, p4

    :goto_2
    move-object/from16 v8, v22

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v1}, Lt3/s;->b(Lu3/c;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v1}, Lt3/s;->b(Lu3/c;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lu3/c;->s()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_3
    move-object/from16 p5, v13

    invoke-virtual {v0}, Lu3/c;->w()Lu3/c$b;

    move-result-object v13

    if-ne v13, v8, :cond_8

    invoke-virtual {v0}, Lu3/c;->d()V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v0}, Lu3/c;->p()Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v21, v3

    invoke-virtual {v0, v7}, Lu3/c;->B(Lu3/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v23, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    invoke-virtual {v0}, Lu3/c;->D()V

    :goto_4
    move-object/from16 v3, v21

    move-object/from16 v6, v23

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lu3/c;->w()Lu3/c$b;

    move-result-object v3

    if-ne v3, v9, :cond_2

    move-object v3, v5

    invoke-virtual {v0}, Lu3/c;->r()D

    move-result-wide v5

    double-to-float v15, v5

    move-object v5, v3

    move v8, v15

    goto :goto_4

    :cond_2
    move-object v3, v5

    invoke-virtual {v0}, Lu3/c;->a()V

    invoke-virtual {v0}, Lu3/c;->r()D

    move-result-wide v5

    double-to-float v8, v5

    invoke-virtual {v0}, Lu3/c;->w()Lu3/c$b;

    move-result-object v5

    if-ne v5, v9, :cond_3

    invoke-virtual {v0}, Lu3/c;->r()D

    move-result-wide v5

    double-to-float v5, v5

    move v15, v5

    goto :goto_5

    :cond_3
    move v15, v8

    :goto_5
    invoke-virtual {v0}, Lu3/c;->e()V

    :goto_6
    move-object v5, v3

    goto :goto_4

    :cond_4
    move-object v3, v5

    move-object/from16 v23, v6

    invoke-virtual {v0}, Lu3/c;->w()Lu3/c$b;

    move-result-object v4

    if-ne v4, v9, :cond_5

    invoke-virtual {v0}, Lu3/c;->r()D

    move-result-wide v4

    double-to-float v13, v4

    move-object v5, v3

    move v4, v13

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lu3/c;->a()V

    invoke-virtual {v0}, Lu3/c;->r()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0}, Lu3/c;->w()Lu3/c$b;

    move-result-object v5

    if-ne v5, v9, :cond_6

    invoke-virtual {v0}, Lu3/c;->r()D

    move-result-wide v5

    double-to-float v5, v5

    move v13, v5

    goto :goto_7

    :cond_6
    move v13, v4

    :goto_7
    invoke-virtual {v0}, Lu3/c;->e()V

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v23, v6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Lu3/c;->i()V

    move/from16 v9, p4

    move-object/from16 v13, p5

    move-object v15, v5

    move-object/from16 v8, v22

    :goto_8
    move-object v5, v3

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_8
    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v23, v6

    invoke-static {v0, v1}, Lt3/s;->b(Lu3/c;F)Landroid/graphics/PointF;

    move-result-object v11

    move/from16 v9, p4

    move-object/from16 v13, p5

    :goto_9
    move-object/from16 v3, v21

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v23, v6

    move-object/from16 p5, v13

    invoke-virtual {v0}, Lu3/c;->w()Lu3/c$b;

    move-result-object v5

    if-ne v5, v8, :cond_10

    invoke-virtual {v0}, Lu3/c;->d()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v0}, Lu3/c;->p()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v0, v7}, Lu3/c;->B(Lu3/c$a;)I

    move-result v13

    if-eqz v13, :cond_c

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    invoke-virtual {v0}, Lu3/c;->D()V

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Lu3/c;->w()Lu3/c$b;

    move-result-object v6

    if-ne v6, v9, :cond_a

    invoke-virtual {v0}, Lu3/c;->r()D

    move-result-wide v12

    double-to-float v12, v12

    move v6, v12

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lu3/c;->a()V

    invoke-virtual {v0}, Lu3/c;->r()D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual {v0}, Lu3/c;->w()Lu3/c$b;

    move-result-object v12

    if-ne v12, v9, :cond_b

    invoke-virtual {v0}, Lu3/c;->r()D

    move-result-wide v12

    double-to-float v12, v12

    goto :goto_b

    :cond_b
    move v12, v6

    :goto_b
    invoke-virtual {v0}, Lu3/c;->e()V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lu3/c;->w()Lu3/c$b;

    move-result-object v5

    if-ne v5, v9, :cond_d

    invoke-virtual {v0}, Lu3/c;->r()D

    move-result-wide v13

    double-to-float v8, v13

    move v5, v8

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lu3/c;->a()V

    invoke-virtual {v0}, Lu3/c;->r()D

    move-result-wide v13

    double-to-float v5, v13

    invoke-virtual {v0}, Lu3/c;->w()Lu3/c$b;

    move-result-object v8

    if-ne v8, v9, :cond_e

    invoke-virtual {v0}, Lu3/c;->r()D

    move-result-wide v13

    double-to-float v8, v13

    goto :goto_c

    :cond_e
    move v8, v5

    :goto_c
    invoke-virtual {v0}, Lu3/c;->e()V

    goto :goto_a

    :cond_f
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Lu3/c;->i()V

    move/from16 v9, p4

    move-object/from16 v13, p5

    move-object v5, v3

    move-object v12, v7

    :goto_d
    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_0

    :cond_10
    invoke-static {v0, v1}, Lt3/s;->b(Lu3/c;F)Landroid/graphics/PointF;

    move-result-object v10

    move/from16 v9, p4

    move-object/from16 v13, p5

    move-object v5, v3

    goto :goto_d

    :pswitch_5
    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v23, v6

    move-object/from16 p5, v13

    invoke-interface {v2, v0, v1}, Lt3/l0;->a(Lu3/c;F)Ljava/lang/Object;

    move-result-object v20

    :goto_e
    move/from16 v9, p4

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v23, v6

    invoke-interface {v2, v0, v1}, Lt3/l0;->a(Lu3/c;F)Ljava/lang/Object;

    move-result-object v13

    goto :goto_e

    :pswitch_7
    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v23, v6

    move-object/from16 p5, v13

    invoke-virtual {v0}, Lu3/c;->r()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v9, p4

    move/from16 v19, v5

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_8

    :cond_11
    move-object v3, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v8

    move/from16 p4, v9

    move-object/from16 p5, v13

    invoke-virtual {v0}, Lu3/c;->i()V

    if-eqz p4, :cond_12

    move-object/from16 v14, p5

    :goto_f
    move-object/from16 v6, v22

    :goto_10
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_11

    :cond_12
    if-eqz v10, :cond_13

    if-eqz v11, :cond_13

    invoke-static {v10, v11}, Lt3/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object v6, v0

    move-object/from16 v14, v20

    goto :goto_10

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v14, :cond_14

    if-eqz v15, :cond_14

    if-eqz v4, :cond_14

    invoke-static {v12, v15}, Lt3/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v14, v4}, Lt3/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v14, v20

    const/4 v6, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v14, v20

    goto :goto_f

    :goto_11
    if-eqz v15, :cond_15

    if-eqz v16, :cond_15

    new-instance v11, Lw3/a;

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lw3/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_12

    :cond_15
    move-object/from16 v13, p5

    move/from16 v16, v19

    new-instance v11, Lw3/a;

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object v15, v6

    invoke-direct/range {v11 .. v17}, Lw3/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    :goto_12
    iput-object v3, v11, Lw3/a;->o:Landroid/graphics/PointF;

    move-object/from16 v6, v23

    iput-object v6, v11, Lw3/a;->p:Landroid/graphics/PointF;

    return-object v11

    :cond_16
    move-object/from16 v21, v3

    move-object/from16 v22, v8

    if-eqz p4, :cond_1b

    invoke-virtual {v0}, Lu3/c;->d()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_13
    invoke-virtual {v0}, Lu3/c;->p()Z

    move-result v7

    if-eqz v7, :cond_18

    move-object/from16 v7, v21

    invoke-virtual {v0, v7}, Lu3/c;->B(Lu3/c$a;)I

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    packed-switch v8, :pswitch_data_1

    invoke-virtual {v0}, Lu3/c;->D()V

    :goto_14
    move-object/from16 v21, v7

    goto :goto_13

    :pswitch_8
    invoke-static {v0, v1}, Lt3/s;->b(Lu3/c;F)Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_14

    :pswitch_9
    invoke-static {v0, v1}, Lt3/s;->b(Lu3/c;F)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_14

    :pswitch_a
    invoke-virtual {v0}, Lu3/c;->s()I

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_17

    move v5, v14

    goto :goto_14

    :cond_17
    const/4 v5, 0x0

    goto :goto_14

    :pswitch_b
    const/4 v14, 0x1

    invoke-static {v0, v10}, Lt3/s;->b(Lu3/c;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_14

    :pswitch_c
    const/4 v14, 0x1

    invoke-static {v0, v10}, Lt3/s;->b(Lu3/c;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_14

    :pswitch_d
    const/4 v14, 0x1

    invoke-interface {v2, v0, v1}, Lt3/l0;->a(Lu3/c;F)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    :pswitch_e
    const/4 v14, 0x1

    invoke-interface {v2, v0, v1}, Lt3/l0;->a(Lu3/c;F)Ljava/lang/Object;

    move-result-object v18

    goto :goto_14

    :pswitch_f
    const/4 v14, 0x1

    invoke-virtual {v0}, Lu3/c;->r()D

    move-result-wide v8

    double-to-float v9, v8

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Lu3/c;->i()V

    if-eqz v5, :cond_19

    move-object/from16 v7, v18

    :goto_15
    move-object/from16 v8, v22

    goto :goto_16

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    invoke-static {v6, v3}, Lt3/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v8

    move-object v7, v4

    goto :goto_16

    :cond_1a
    move-object v7, v4

    goto :goto_15

    :goto_16
    new-instance v4, Lw3/a;

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, v18

    invoke-direct/range {v4 .. v10}, Lw3/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v11, v4, Lw3/a;->o:Landroid/graphics/PointF;

    iput-object v12, v4, Lw3/a;->p:Landroid/graphics/PointF;

    return-object v4

    :cond_1b
    invoke-interface {v2, v0, v1}, Lt3/l0;->a(Lu3/c;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lw3/a;

    invoke-direct {v1, v0}, Lw3/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
