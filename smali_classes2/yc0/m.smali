.class public final Lyc0/m;
.super Lm/b;
.source "SourceFile"

# interfaces
.implements Lwa0/f;


# virtual methods
.method public final s0(ILdi0/c;Lqo0/d;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lyc0/l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyc0/l;

    iget v4, v3, Lyc0/l;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyc0/l;->j:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lyc0/l;

    invoke-direct {v3, v0, v2}, Lyc0/l;-><init>(Lyc0/m;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lyc0/l;->h:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v9, Lyc0/l;->j:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "VideoCropAlgo"

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v0, v9, Lyc0/l;->g:I

    iget v1, v9, Lyc0/l;->f:I

    iget-object v4, v9, Lyc0/l;->e:Ldi0/c;

    iget-object v5, v9, Lyc0/l;->d:Lyc0/m;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v2

    move v2, v1

    move v1, v0

    move-object v0, v5

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lm/b;->a:Ljava/lang/Object;

    check-cast v2, Lwa0/q;

    invoke-interface {v2}, Lwa0/q;->i()Laj0/c;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "xmVideoTrack is null"

    invoke-static {v13, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    iget-object v2, v2, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lti0/b;

    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    iget-object v1, v5, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result v1

    const-string v4, "movit.filter.matrix"

    invoke-virtual {v5, v4}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lm/b;->c:Ljava/lang/Object;

    check-cast v4, Lsi0/m1;

    iput-object v0, v9, Lyc0/l;->d:Lyc0/m;

    move-object/from16 v14, p2

    iput-object v14, v9, Lyc0/l;->e:Ldi0/c;

    iput v2, v9, Lyc0/l;->f:I

    iput v1, v9, Lyc0/l;->g:I

    iput v12, v9, Lyc0/l;->j:I

    const/4 v8, 0x0

    const-string v6, "movit.filter.matrix"

    const-string v7, ""

    invoke-interface/range {v4 .. v9}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v4, Lxi0/b;

    goto :goto_3

    :cond_8
    move-object/from16 v14, p2

    :goto_3
    if-nez v4, :cond_9

    const-string v0, "matrixFilter is null"

    invoke-static {v13, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    const/4 v6, 0x4

    const-string v7, "pre_rotation"

    const-string v8, "pre_scaleY"

    const-string v15, "pre_scaleX"

    const/16 p0, 0x0

    const-string v5, "pre_transY"

    move/from16 p3, v10

    const-string v10, "pre_transX"

    const/16 v16, 0x0

    if-nez v14, :cond_b

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v10, v13, v14}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v4, v5, v13, v14}, Lxi0/b;->b(Ljava/lang/String;D)V

    move/from16 v17, v11

    move/from16 v18, v12

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v15, v11, v12}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v4, v8, v11, v12}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v4, v7, v13, v14}, Lxi0/b;->b(Ljava/lang/String;D)V

    int-to-float v2, v2

    int-to-float v1, v1

    new-array v5, v6, [F

    aput v16, v5, p0

    aput v16, v5, v18

    aput v2, v5, v17

    aput v1, v5, p3

    invoke-virtual {v4, v5}, Lxi0/b;->e([F)V

    iget-object v0, v0, Lm/b;->a:Ljava/lang/Object;

    check-cast v0, Lwa0/q;

    const/4 v1, 0x0

    iput-object v1, v9, Lyc0/l;->d:Lyc0/m;

    iput-object v1, v9, Lyc0/l;->e:Ldi0/c;

    move/from16 v1, v17

    iput v1, v9, Lyc0/l;->j:I

    invoke-interface {v0, v9}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b
    move/from16 v18, v12

    iget-object v0, v14, Ldi0/c;->c:Landroid/graphics/Matrix;

    iget-object v3, v14, Ldi0/c;->b:Landroid/graphics/RectF;

    iget v9, v14, Ldi0/c;->d:I

    int-to-float v9, v9

    iget v11, v14, Ldi0/c;->e:F

    add-float/2addr v9, v11

    iget-object v11, v14, Ldi0/c;->a:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v12, v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v14, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v19

    div-float v9, v9, v19

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v6, v14

    invoke-virtual {v12, v9, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v12, v6, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v9

    int-to-float v2, v2

    div-float/2addr v9, v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    int-to-float v1, v1

    div-float/2addr v11, v1

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v3, v6, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v12, v6, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v0, v3, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    move/from16 v3, v18

    int-to-float v12, v3

    div-float v3, v12, v9

    div-float/2addr v12, v11

    invoke-virtual {v0, v3, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v9

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v11

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v12

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v14

    move-object/from16 p2, v0

    move/from16 v19, v1

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v0

    div-float v2, v9, v2

    move/from16 v20, v6

    div-float v6, v11, v19

    move/from16 v19, v3

    const-string v3, "applyCrop matrix=%s"

    move-object/from16 v21, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v3, v7}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v6}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v22, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v12}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v26, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v14}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v27, v3

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v28, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    filled-new-array/range {v22 .. v28}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "applyCrop transX=%f, transY=%f, txRatio=%f, tyRatio=%f, sx=%f, sy=%f, rotation=%f"

    invoke-static {v13, v7, v3}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-double v2, v2

    invoke-virtual {v4, v10, v2, v3}, Lxi0/b;->b(Ljava/lang/String;D)V

    float-to-double v2, v6

    invoke-virtual {v4, v5, v2, v3}, Lxi0/b;->b(Ljava/lang/String;D)V

    float-to-double v2, v12

    invoke-virtual {v4, v15, v2, v3}, Lxi0/b;->b(Ljava/lang/String;D)V

    float-to-double v2, v14

    invoke-virtual {v4, v8, v2, v3}, Lxi0/b;->b(Ljava/lang/String;D)V

    neg-double v0, v0

    move-object/from16 v2, v21

    invoke-virtual {v4, v2, v0, v1}, Lxi0/b;->b(Ljava/lang/String;D)V

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v1, v20

    int-to-float v1, v1

    const/4 v2, 0x4

    new-array v2, v2, [F

    aput v16, v2, p0

    const/16 v18, 0x1

    aput v16, v2, v18

    const/16 v17, 0x2

    aput v0, v2, v17

    aput v1, v2, p3

    invoke-virtual {v4, v2}, Lxi0/b;->e([F)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applyCrop rect="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
