.class public final Lef0/a;
.super Lm/b;
.source "SourceFile"

# interfaces
.implements Lwa0/n;


# instance fields
.field public volatile d:Z

.field public e:Lqe0/a;


# virtual methods
.method public final A(ILab0/b;Lwc0/d;)Ljava/lang/Object;
    .locals 9

    iget v2, p2, Lab0/b;->a:F

    iget v3, p2, Lab0/b;->b:F

    iget v4, p2, Lab0/b;->c:F

    iget v5, p2, Lab0/b;->d:F

    iget-wide v6, p2, Lab0/b;->e:D

    move-object v0, p0

    move v1, p1

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lef0/a;->q(IFFFFDLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final I(Lqe0/a;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lef0/a;->e:Lqe0/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lef0/a;->d:Z

    return-void
.end method

.method public final R(ILcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Lve0/i3;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v2

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v9

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v7

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v8

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v1, v0

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioHeight()I

    move-result p2

    int-to-float p2, p2

    div-float v6, v2, p2

    move-object v3, p0

    move v4, p1

    move-object v11, p3

    invoke-virtual/range {v3 .. v11}, Lef0/a;->q(IFFFFDLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lef0/a;->d:Z

    return p0
.end method

.method public final b0(IZ)V
    .locals 1

    iget-object p0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast p0, Lwa0/q;

    invoke-interface {p0}, Lwa0/q;->i()Laj0/c;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "RatioAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti0/b;

    if-eqz p0, :cond_2

    const-string p1, "movit.filter.matrix"

    invoke-virtual {p0, p1}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    const-string v0, "border"

    invoke-virtual {p0, v0, p1, p2}, Lxi0/b;->b(Ljava/lang/String;D)V

    :cond_2
    return-void
.end method

.method public final l0(IFFFFDLoo0/f;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFFFD",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p8

    instance-of v3, v2, Lef0/a$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lef0/a$b;

    iget v4, v3, Lef0/a$b;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lef0/a$b;->l:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lef0/a$b;

    invoke-direct {v3, v0, v2}, Lef0/a$b;-><init>(Lef0/a;Loo0/f;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lef0/a$b;->j:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v9, Lef0/a$b;->l:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v9, Lef0/a$b;->i:D

    iget v4, v9, Lef0/a$b;->h:F

    iget v5, v9, Lef0/a$b;->g:F

    iget v6, v9, Lef0/a$b;->f:F

    iget v7, v9, Lef0/a$b;->e:F

    iget-object v8, v9, Lef0/a$b;->d:Lef0/a;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move v15, v4

    move v14, v5

    move v13, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lm/b;->a:Ljava/lang/Object;

    check-cast v2, Lwa0/q;

    invoke-interface {v2}, Lwa0/q;->i()Laj0/c;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "RatioAlgo"

    const-string v1, "xmVideoTrack is null"

    invoke-static {v0, v1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v2, v2, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti0/b;

    if-eqz v2, :cond_8

    iget-object v4, v0, Lef0/a;->e:Lqe0/a;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lza0/f;->d()Z

    move-result v1

    if-ne v1, v5, :cond_5

    move-object v1, v10

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    const-string v1, "movit.filter.matrix"

    invoke-virtual {v2, v1}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lm/b;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lsi0/m1;

    iput-object v0, v9, Lef0/a$b;->d:Lef0/a;

    move/from16 v12, p2

    iput v12, v9, Lef0/a$b;->e:F

    move/from16 v13, p3

    iput v13, v9, Lef0/a$b;->f:F

    move/from16 v14, p4

    iput v14, v9, Lef0/a$b;->g:F

    move/from16 v15, p5

    iput v15, v9, Lef0/a$b;->h:F

    move-wide/from16 v6, p6

    iput-wide v6, v9, Lef0/a$b;->i:D

    iput v5, v9, Lef0/a$b;->l:I

    const-string v6, "movit.filter.matrix"

    const-string v7, ""

    const/4 v8, 0x1

    move-object v5, v2

    invoke-interface/range {v4 .. v9}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v0

    move v7, v12

    move-wide/from16 v0, p6

    :goto_3
    check-cast v2, Lxi0/b;

    goto :goto_4

    :cond_7
    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object v8, v0

    move-object v2, v1

    move v7, v12

    move-wide/from16 v0, p6

    :goto_4
    if-eqz v2, :cond_8

    const-string v4, "force.transX"

    float-to-double v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v4, "force.transY"

    float-to-double v5, v13

    invoke-virtual {v2, v4, v5, v6}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v4, "force.scaleX"

    float-to-double v5, v14

    invoke-virtual {v2, v4, v5, v6}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v4, "force.scaleY"

    float-to-double v5, v15

    invoke-virtual {v2, v4, v5, v6}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v4, "force.rotation"

    neg-double v0, v0

    invoke-virtual {v2, v4, v0, v1}, Lxi0/b;->b(Ljava/lang/String;D)V

    iget-object v0, v8, Lm/b;->c:Ljava/lang/Object;

    check-cast v0, Lsi0/m1;

    iput-object v10, v9, Lef0/a$b;->d:Lef0/a;

    iput v11, v9, Lef0/a$b;->l:I

    invoke-interface {v0, v9}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final q(IFFFFDLoo0/f;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFFFFD",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p8

    instance-of v3, v2, Lef0/a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lef0/a$a;

    iget v4, v3, Lef0/a$a;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lef0/a$a;->l:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lef0/a$a;

    invoke-direct {v3, v0, v2}, Lef0/a$a;-><init>(Lef0/a;Loo0/f;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lef0/a$a;->j:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v9, Lef0/a$a;->l:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v9, Lef0/a$a;->i:D

    iget v4, v9, Lef0/a$a;->h:F

    iget v5, v9, Lef0/a$a;->g:F

    iget v6, v9, Lef0/a$a;->f:F

    iget v7, v9, Lef0/a$a;->e:F

    iget-object v8, v9, Lef0/a$a;->d:Lef0/a;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move v15, v4

    move v14, v5

    move v13, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lm/b;->a:Ljava/lang/Object;

    check-cast v2, Lwa0/q;

    invoke-interface {v2}, Lwa0/q;->i()Laj0/c;

    move-result-object v2

    const-string v4, "RatioAlgo"

    if-nez v2, :cond_4

    const-string v0, "xmVideoTrack is null"

    invoke-static {v4, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_9

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_9

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_9

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_9

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v6, v6, v12

    if-gtz v6, :cond_9

    iget-object v2, v2, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti0/b;

    if-eqz v2, :cond_8

    iget-object v4, v0, Lef0/a;->e:Lqe0/a;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lza0/f;->d()Z

    move-result v1

    if-ne v1, v5, :cond_5

    move-object v1, v10

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    const-string v1, "movit.filter.matrix"

    invoke-virtual {v2, v1}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lm/b;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lsi0/m1;

    iput-object v0, v9, Lef0/a$a;->d:Lef0/a;

    move/from16 v12, p2

    iput v12, v9, Lef0/a$a;->e:F

    move/from16 v13, p3

    iput v13, v9, Lef0/a$a;->f:F

    move/from16 v14, p4

    iput v14, v9, Lef0/a$a;->g:F

    move/from16 v15, p5

    iput v15, v9, Lef0/a$a;->h:F

    move-wide/from16 v6, p6

    iput-wide v6, v9, Lef0/a$a;->i:D

    iput v5, v9, Lef0/a$a;->l:I

    const-string v6, "movit.filter.matrix"

    const-string v7, ""

    const/4 v8, 0x1

    move-object v5, v2

    invoke-interface/range {v4 .. v9}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v0

    move v7, v12

    move-wide/from16 v0, p6

    :goto_3
    check-cast v2, Lxi0/b;

    goto :goto_4

    :cond_7
    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object v8, v0

    move-object v2, v1

    move v7, v12

    move-wide/from16 v0, p6

    :goto_4
    if-eqz v2, :cond_8

    const-string v4, "transX"

    float-to-double v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v4, "transY"

    float-to-double v5, v13

    invoke-virtual {v2, v4, v5, v6}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v4, "scaleX"

    float-to-double v5, v14

    invoke-virtual {v2, v4, v5, v6}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v4, "scaleY"

    float-to-double v5, v15

    invoke-virtual {v2, v4, v5, v6}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v4, "rotation"

    neg-double v0, v0

    invoke-virtual {v2, v4, v0, v1}, Lxi0/b;->b(Ljava/lang/String;D)V

    iget-object v0, v8, Lm/b;->c:Ljava/lang/Object;

    check-cast v0, Lsi0/m1;

    iput-object v10, v9, Lef0/a$a;->d:Lef0/a;

    iput v11, v9, Lef0/a$a;->l:I

    invoke-interface {v0, v9}, Lsi0/m1;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    const-string v0, "param is err"

    invoke-static {v4, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final w(III)Landroid/graphics/Matrix;
    .locals 6

    iget-object p0, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast p0, Lwa0/q;

    invoke-interface {p0}, Lwa0/q;->i()Laj0/c;

    move-result-object p0

    const-string v0, "createMatrix(...)"

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "RatioAlgo"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v2, v1, v1, v2}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->createMatrix(FFFFF)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti0/b;

    if-eqz p0, :cond_2

    const-string p1, "movit.filter.matrix"

    invoke-virtual {p0, p1}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2, v2, v1, v1, v2}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->createMatrix(FFFFF)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lxi0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    const-string p1, "transX"

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    const-string v1, "transY"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "scaleX"

    invoke-virtual {p0, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "scaleY"

    invoke-virtual {p0, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "rotation"

    invoke-virtual {p0, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    int-to-float p0, p2

    mul-float/2addr p1, p0

    int-to-float p0, p3

    mul-float/2addr v1, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p0, p2

    invoke-static {p1, v1, v2, v3, p0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->createMatrix(FFFFF)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {v2, v2, v1, v1, v2}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->createMatrix(FFFFF)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
