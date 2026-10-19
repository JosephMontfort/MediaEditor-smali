.class public final Lb00/c;
.super Lyz/a;
.source "SourceFile"

# interfaces
.implements Lb00/a;


# virtual methods
.method public final l(Lq20/p;IILqo0/d;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lb00/b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lb00/b;

    iget v6, v5, Lb00/b;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lb00/b;->l:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lb00/b;

    invoke-direct {v5, v0, v4}, Lb00/b;-><init>(Lb00/c;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v4, v11, Lb00/b;->j:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v11, Lb00/b;->l:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v7, 0x0

    const-string v8, "LiveCropAlgo_"

    if-eqz v6, :cond_5

    if-eq v6, v15, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v13, :cond_2

    if-ne v6, v12, :cond_1

    iget v0, v11, Lb00/b;->i:I

    iget v1, v11, Lb00/b;->h:I

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Lb00/b;->i:I

    iget v1, v11, Lb00/b;->h:I

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v0, v11, Lb00/b;->i:I

    iget v1, v11, Lb00/b;->h:I

    iget-object v2, v11, Lb00/b;->f:Ljava/lang/Object;

    check-cast v2, Lxi0/b;

    iget-object v3, v11, Lb00/b;->e:Lq20/p;

    iget-object v6, v11, Lb00/b;->d:Lb00/c;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 p4, v6

    move-object v6, v4

    move-object v4, v7

    move-object/from16 v7, p4

    move/from16 p4, v15

    move-object v15, v8

    goto/16 :goto_5

    :cond_4
    iget v0, v11, Lb00/b;->i:I

    iget v1, v11, Lb00/b;->h:I

    iget-object v2, v11, Lb00/b;->g:Lxi0/b;

    iget-object v3, v11, Lb00/b;->f:Ljava/lang/Object;

    check-cast v3, Laj0/c;

    iget-object v6, v11, Lb00/b;->e:Lq20/p;

    iget-object v9, v11, Lb00/b;->d:Lb00/c;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move/from16 p4, v15

    move v2, v1

    move-object v1, v6

    move-object v15, v8

    move-object v6, v4

    move-object v4, v7

    move-object v7, v3

    move v3, v0

    move-object v0, v9

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v4, v7

    iget-object v7, v0, Lyz/a;->b:Laj0/c;

    if-nez v7, :cond_6

    const-string v0, "xmVideoTrack is null, so applyCrop failed"

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    const-string v6, "candy.filter.track.projection"

    iget-object v9, v0, Lyz/a;->d:Lsi0/m1;

    invoke-interface {v9, v7, v6}, Lsi0/m1;->r(Laj0/c;Ljava/lang/String;)Lxi0/b;

    move-result-object v6

    const-string v10, "movit.filter.track.matrix"

    invoke-interface {v9, v7, v10}, Lsi0/m1;->r(Laj0/c;Ljava/lang/String;)Lxi0/b;

    move-result-object v9

    if-nez v6, :cond_7

    if-nez v9, :cond_7

    if-nez v1, :cond_7

    const-string v0, "not apply any crop"

    invoke-static {v8, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_7
    if-nez v6, :cond_9

    iput-object v0, v11, Lb00/b;->d:Lb00/c;

    iput-object v1, v11, Lb00/b;->e:Lq20/p;

    iput-object v7, v11, Lb00/b;->f:Ljava/lang/Object;

    iput-object v9, v11, Lb00/b;->g:Lxi0/b;

    iput v2, v11, Lb00/b;->h:I

    iput v3, v11, Lb00/b;->i:I

    iput v15, v11, Lb00/b;->l:I

    const/4 v10, 0x0

    iget-object v6, v0, Lyz/a;->d:Lsi0/m1;

    move-object/from16 v16, v8

    const-string v8, "candy.filter.track.projection"

    move-object/from16 v17, v9

    const-string v9, ""

    move/from16 p4, v15

    move-object/from16 v15, v16

    invoke-interface/range {v6 .. v11}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    :goto_2
    move-object v3, v5

    goto/16 :goto_8

    :cond_8
    :goto_3
    check-cast v6, Lxi0/b;

    move-object/from16 v9, v17

    goto :goto_4

    :cond_9
    move-object/from16 v17, v9

    move/from16 p4, v15

    move-object v15, v8

    :goto_4
    if-nez v9, :cond_b

    iget-object v8, v0, Lyz/a;->d:Lsi0/m1;

    iput-object v0, v11, Lb00/b;->d:Lb00/c;

    iput-object v1, v11, Lb00/b;->e:Lq20/p;

    iput-object v6, v11, Lb00/b;->f:Ljava/lang/Object;

    iput-object v4, v11, Lb00/b;->g:Lxi0/b;

    iput v2, v11, Lb00/b;->h:I

    iput v3, v11, Lb00/b;->i:I

    iput v14, v11, Lb00/b;->l:I

    const/4 v10, 0x0

    move-object v9, v6

    move-object v6, v8

    const-string v8, "movit.filter.track.matrix"

    move-object/from16 v16, v9

    const-string v9, ""

    invoke-interface/range {v6 .. v11}, Lsi0/m1;->x(Laj0/c;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto :goto_2

    :cond_a
    move-object v7, v0

    move v0, v3

    move-object v3, v1

    move v1, v2

    move-object/from16 v2, v16

    :goto_5
    move-object v9, v6

    check-cast v9, Lxi0/b;

    move-object v6, v2

    move v2, v1

    move-object v1, v3

    goto :goto_6

    :cond_b
    move-object/from16 v16, v6

    move-object v7, v0

    move v0, v3

    :goto_6
    if-nez v9, :cond_c

    const-string v0, "applyCrop failed!, cannot get matrixFilter!"

    invoke-static {v15, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_c
    if-nez v6, :cond_d

    const-string v0, "applyCrop failed!, cannot get projectionFilter!"

    invoke-static {v15, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_d
    const-string v8, "applyCrop rect="

    const-string v10, "toString(...)"

    const/16 p0, 0x0

    const-string v3, "pre_rotation"

    move/from16 v16, v14

    const-string v14, "pre_scaleY"

    move/from16 v17, v13

    const-string v13, "pre_scaleX"

    const-string v4, "pre_transY"

    const-string v12, "pre_transX"

    move-object/from16 p1, v1

    const-string v1, "filter.projection.vetex.rb.y"

    move-object/from16 v18, v5

    const-string v5, "filter.projection.vetex.rb.x"

    move-object/from16 p2, v11

    const-string v11, "filter.projection.vetex.lb.y"

    move-object/from16 p3, v7

    const-string v7, "filter.projection.vetex.lb.x"

    move-object/from16 v19, v15

    const-string v15, "filter.projection.vetex.rt.y"

    move-object/from16 v20, v8

    const-string v8, "filter.projection.vetex.rt.x"

    move-object/from16 v21, v10

    const-string v10, "filter.projection.vetex.lt.y"

    move/from16 v22, v0

    const-string v0, "filter.projection.vetex.lt.x"

    move/from16 v23, v2

    const-string v2, "filter.projection.bendScale"

    move-object/from16 v24, v3

    if-nez p1, :cond_f

    move-object/from16 v25, v4

    const/16 v26, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v2, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v6, v0, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v6, v10, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    move-object/from16 v27, v13

    move-object/from16 p1, v14

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v8, v13, v14}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v6, v15, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v6, v7, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v6, v11, v13, v14}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v6, v5, v13, v14}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v6, v1, v13, v14}, Lxi0/b;->b(Ljava/lang/String;D)V

    invoke-virtual {v9, v12, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    move-object/from16 v0, v25

    invoke-virtual {v9, v0, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    move-object/from16 v0, v27

    invoke-virtual {v9, v0, v13, v14}, Lxi0/b;->b(Ljava/lang/String;D)V

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v13, v14}, Lxi0/b;->b(Ljava/lang/String;D)V

    move-object/from16 v13, v24

    invoke-virtual {v9, v13, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    move/from16 v3, v23

    int-to-float v0, v3

    move/from16 v4, v22

    int-to-float v1, v4

    const/4 v2, 0x4

    new-array v2, v2, [F

    aput v26, v2, p0

    aput v26, v2, p4

    aput v0, v2, v16

    aput v1, v2, v17

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v21

    invoke-static {v0, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lxi0/b;->e([F)V

    move-object/from16 v0, p3

    iget-object v0, v0, Lyz/a;->a:Lyz/c;

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iput-object v2, v1, Lb00/b;->d:Lb00/c;

    iput-object v2, v1, Lb00/b;->e:Lq20/p;

    iput-object v2, v1, Lb00/b;->f:Ljava/lang/Object;

    iput-object v2, v1, Lb00/b;->g:Lxi0/b;

    iput v3, v1, Lb00/b;->h:I

    iput v4, v1, Lb00/b;->i:I

    move/from16 v2, v17

    iput v2, v1, Lb00/b;->l:I

    invoke-virtual {v0, v1}, Lyz/c;->u(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_e

    move-object v3, v1

    goto/16 :goto_8

    :cond_e
    move v1, v3

    move v0, v4

    :goto_7
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :cond_f
    move-object v3, v14

    move-object/from16 v14, p1

    move-object/from16 p1, v3

    move-object/from16 v28, p2

    move-object/from16 v30, p3

    move-object/from16 v25, v4

    move-object/from16 p2, v9

    move-object/from16 v27, v13

    move-object/from16 v29, v18

    move-object/from16 v13, v19

    move-object/from16 v31, v20

    move/from16 v4, v22

    move/from16 v3, v23

    const/16 v26, 0x0

    iget-object v9, v14, Lq20/p;->i:Landroid/graphics/PointF;

    move-object/from16 p3, v12

    iget-object v12, v14, Lq20/p;->h:Landroid/graphics/PointF;

    iget-object v4, v14, Lq20/p;->j:Landroid/graphics/PointF;

    iget-object v3, v14, Lq20/p;->g:Landroid/graphics/PointF;

    move-object/from16 v18, v1

    iget v1, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    float-to-double v7, v1

    iget v1, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    float-to-double v10, v1

    iget v1, v4, Landroid/graphics/PointF;->x:F

    move-object/from16 v34, v0

    float-to-double v0, v1

    move-object/from16 v35, v5

    iget v5, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v36, v4

    float-to-double v4, v5

    move-object/from16 v37, v15

    iget v15, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    float-to-double v2, v15

    iget v15, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v40, v14

    float-to-double v14, v15

    move-object/from16 v41, v12

    iget v12, v9, Landroid/graphics/PointF;->x:F

    move-object/from16 v42, v13

    float-to-double v12, v12

    move-object/from16 v43, v6

    iget v6, v9, Landroid/graphics/PointF;->y:F

    move-wide/from16 v44, v12

    float-to-double v12, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v46, v9

    const-string v9, "apply perspective leftTop=("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "),rightTop=("

    invoke-static {v6, v8, v0, v1, v7}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "),leftBottom=("

    invoke-static {v6, v0, v2, v3, v7}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "),rightBottom=("

    move-wide/from16 v1, v44

    invoke-static {v6, v0, v1, v2, v7}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v42

    invoke-static {v13, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xff

    const/16 v1, 0x4c

    move-object/from16 v2, v43

    invoke-virtual {v2, v1, v1, v1, v0}, Lxi0/b;->a(IIII)V

    move-object/from16 v14, v40

    iget-wide v0, v14, Lq20/p;->f:D

    move-object/from16 v3, v38

    invoke-virtual {v2, v3, v0, v1}, Lxi0/b;->b(Ljava/lang/String;D)V

    move-object/from16 v0, v39

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v1

    move-object/from16 v1, v34

    invoke-virtual {v2, v1, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    move-object/from16 v3, v32

    invoke-virtual {v2, v3, v0, v1}, Lxi0/b;->b(Ljava/lang/String;D)V

    move-object/from16 v0, v36

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v1

    move-object/from16 v1, v20

    invoke-virtual {v2, v1, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    move-object/from16 v3, v37

    invoke-virtual {v2, v3, v0, v1}, Lxi0/b;->b(Ljava/lang/String;D)V

    move-object/from16 v0, v41

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v1

    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    move-object/from16 v3, v33

    invoke-virtual {v2, v3, v0, v1}, Lxi0/b;->b(Ljava/lang/String;D)V

    move-object/from16 v0, v46

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v1

    move-object/from16 v1, v35

    invoke-virtual {v2, v1, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v0, v1}, Lxi0/b;->b(Ljava/lang/String;D)V

    iget-object v0, v14, Lq20/p;->d:Landroid/graphics/Matrix;

    iget-object v1, v14, Lq20/p;->c:Landroid/graphics/RectF;

    iget v2, v14, Lq20/p;->e:F

    iget-object v3, v14, Lq20/p;->b:Landroid/graphics/RectF;

    const-string v4, "applyCrop viewMatrix=%s"

    invoke-virtual {v0}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v4, v5}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "applyCrop viewCropArea=%s"

    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v4, v5}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "applyCrop sample=%s"

    invoke-virtual {v3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v4, v5}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "applyCrop angleDegree=%s"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v4, v5}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v6}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "applyCrop origin=%s, scaled=%s"

    invoke-static {v13, v8, v2, v7}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v2, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v6, v5

    invoke-virtual {v4, v2, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v0, Landroid/graphics/RectF;

    move/from16 v4, v23

    int-to-float v4, v4

    move/from16 v5, v22

    int-to-float v5, v5

    move/from16 v6, v26

    invoke-direct {v0, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v9, v2, Landroid/graphics/RectF;->top:F

    neg-float v9, v9

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    move/from16 v1, p4

    int-to-float v6, v1

    div-float v1, v6, v0

    div-float/2addr v6, v3

    invoke-virtual {v8, v1, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v8}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v2

    invoke-static {v8}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v3

    invoke-static {v8}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v6

    invoke-static {v8}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v7

    invoke-static {v8}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v9

    div-float v4, v2, v4

    div-float v5, v3, v5

    const-string v11, "applyCrop 2 matrix=%s"

    invoke-virtual {v8}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v11, v8}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v6}, Ljava/lang/Float;-><init>(F)V

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v9, v10}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v32, v8

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    filled-new-array/range {v32 .. v38}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "applyCrop transX=%f, transY=%f, txRatio=%f, tyRatio=%f, sx=%f, sy=%f, rotation=%f"

    invoke-static {v13, v3, v2}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-double v2, v4

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    invoke-virtual {v4, v8, v2, v3}, Lxi0/b;->b(Ljava/lang/String;D)V

    float-to-double v2, v5

    move-object/from16 v5, v25

    invoke-virtual {v4, v5, v2, v3}, Lxi0/b;->b(Ljava/lang/String;D)V

    float-to-double v2, v6

    move-object/from16 v5, v27

    invoke-virtual {v4, v5, v2, v3}, Lxi0/b;->b(Ljava/lang/String;D)V

    float-to-double v2, v7

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v2, v3}, Lxi0/b;->b(Ljava/lang/String;D)V

    neg-double v2, v9

    move-object/from16 v5, v24

    invoke-virtual {v4, v5, v2, v3}, Lxi0/b;->b(Ljava/lang/String;D)V

    int-to-float v2, v1

    int-to-float v3, v0

    const/4 v5, 0x4

    new-array v6, v5, [F

    const/16 v26, 0x0

    aput v26, v6, p0

    const/4 v5, 0x1

    aput v26, v6, v5

    aput v2, v6, v16

    const/16 v17, 0x3

    aput v3, v6, v17

    invoke-virtual {v4, v6}, Lxi0/b;->e([F)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v21

    invoke-static {v2, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v31

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v30

    iget-object v2, v7, Lyz/a;->a:Lyz/c;

    move-object/from16 v11, v28

    const/4 v4, 0x0

    iput-object v4, v11, Lb00/b;->d:Lb00/c;

    iput-object v4, v11, Lb00/b;->e:Lq20/p;

    iput-object v4, v11, Lb00/b;->f:Ljava/lang/Object;

    iput-object v4, v11, Lb00/b;->g:Lxi0/b;

    iput v1, v11, Lb00/b;->h:I

    iput v0, v11, Lb00/b;->i:I

    const/4 v5, 0x4

    iput v5, v11, Lb00/b;->l:I

    invoke-virtual {v2, v11}, Lyz/c;->u(Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v29

    if-ne v2, v3, :cond_10

    :goto_8
    return-object v3

    :cond_10
    :goto_9
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method
