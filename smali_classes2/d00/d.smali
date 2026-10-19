.class public final Ld00/d;
.super Lyz/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyz/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lyz/a;-><init>(Lyz/c;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld00/d;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final s(Lti0/b;IFFFFDLjava/lang/Integer;Lqo0/d;)Ljava/lang/Object;
    .locals 15

    move/from16 v1, p2

    move-object/from16 v2, p10

    instance-of v3, v2, Ld00/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld00/a;

    iget v4, v3, Ld00/a;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld00/a;->n:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ld00/a;

    invoke-direct {v3, p0, v2}, Ld00/a;-><init>(Ld00/d;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Ld00/a;->l:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v9, Ld00/a;->n:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v9, Ld00/a;->k:D

    iget v3, v9, Ld00/a;->j:F

    iget v4, v9, Ld00/a;->i:F

    iget v5, v9, Ld00/a;->h:F

    iget v6, v9, Ld00/a;->g:F

    iget v7, v9, Ld00/a;->f:I

    iget-object v8, v9, Ld00/a;->e:Ljava/lang/Integer;

    iget-object v9, v9, Ld00/a;->d:Ld00/d;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move v14, v3

    move v13, v4

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string v2, "movit.filter.matrix"

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v6, p0, Ld00/d;->e:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object p0, v9, Ld00/a;->d:Ld00/d;

    move-object/from16 v10, p9

    iput-object v10, v9, Ld00/a;->e:Ljava/lang/Integer;

    iput v1, v9, Ld00/a;->f:I

    move/from16 v11, p3

    iput v11, v9, Ld00/a;->g:F

    move/from16 v12, p4

    iput v12, v9, Ld00/a;->h:F

    move/from16 v13, p5

    iput v13, v9, Ld00/a;->i:F

    move/from16 v14, p6

    iput v14, v9, Ld00/a;->j:F

    move-wide/from16 v6, p7

    iput-wide v6, v9, Ld00/a;->k:D

    iput v5, v9, Ld00/a;->n:I

    iget-object v4, p0, Lyz/a;->d:Lsi0/m1;

    const-string v6, "movit.filter.matrix"

    const-string v7, ""

    const/4 v8, 0x1

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v9}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, p0

    move v7, v1

    move-object v8, v10

    move v6, v11

    move v5, v12

    move-wide/from16 v0, p7

    :goto_2
    check-cast v2, Lxi0/b;

    iget-object v3, v9, Ld00/d;->e:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v12, v5

    move v11, v6

    move-object v10, v8

    goto :goto_4

    :cond_5
    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v10, p9

    const/4 v2, 0x0

    :goto_3
    move-wide/from16 v0, p7

    goto :goto_4

    :cond_6
    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v10, p9

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_8

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {v2, v4, v5, v6, v3}, Lxi0/b;->a(IIII)V

    :cond_7
    const-string v3, "transX"

    float-to-double v4, v11

    invoke-virtual {v2, v3, v4, v5}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v3, "transY"

    float-to-double v4, v12

    invoke-virtual {v2, v3, v4, v5}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v3, "scaleX"

    float-to-double v4, v13

    invoke-virtual {v2, v3, v4, v5}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v3, "scaleY"

    float-to-double v4, v14

    invoke-virtual {v2, v3, v4, v5}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v3, "rotation"

    neg-double v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lxi0/b;->b(Ljava/lang/String;D)V

    :cond_8
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final t(Lti0/b;Lti0/b;Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Ljava/lang/Integer;ZLqo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Ld00/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld00/b;

    iget v3, v2, Ld00/b;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld00/b;->o:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ld00/b;

    invoke-direct {v2, v0, v1}, Ld00/b;-><init>(Ld00/d;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Ld00/b;->m:Ljava/lang/Object;

    sget-object v14, Lpo0/a;->a:Lpo0/a;

    iget v2, v10, Ld00/b;->o:I

    const/4 v15, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v10, Ld00/b;->g:Z

    iget-object v2, v10, Ld00/b;->d:Ld00/d;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v15, v0

    move-object v0, v12

    goto/16 :goto_3

    :cond_3
    iget v0, v10, Ld00/b;->l:F

    iget v2, v10, Ld00/b;->k:F

    iget v3, v10, Ld00/b;->j:F

    iget v4, v10, Ld00/b;->i:F

    iget-wide v5, v10, Ld00/b;->h:D

    iget-boolean v7, v10, Ld00/b;->g:Z

    iget-object v8, v10, Ld00/b;->f:Ljava/lang/Integer;

    iget-object v9, v10, Ld00/b;->e:Lti0/b;

    iget-object v13, v10, Ld00/b;->d:Ld00/d;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v15, v7

    move v7, v0

    move-wide v0, v5

    move v6, v2

    move v5, v4

    move-object v4, v9

    move v9, v3

    move-object v3, v13

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v2

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v4

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v7

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual/range {p3 .. p3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput-object v0, v10, Ld00/b;->d:Ld00/d;

    move-object/from16 v13, p2

    iput-object v13, v10, Ld00/b;->e:Lti0/b;

    move-object/from16 v9, p4

    iput-object v9, v10, Ld00/b;->f:Ljava/lang/Integer;

    move/from16 v15, p5

    iput-boolean v15, v10, Ld00/b;->g:Z

    iput-wide v7, v10, Ld00/b;->h:D

    iput v5, v10, Ld00/b;->i:F

    iput v6, v10, Ld00/b;->j:F

    iput v2, v10, Ld00/b;->k:F

    iput v4, v10, Ld00/b;->l:F

    iput v3, v10, Ld00/b;->o:I

    move v3, v2

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Ld00/d;->s(Lti0/b;IFFFFDLjava/lang/Integer;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    goto :goto_4

    :cond_5
    move v9, v6

    move-wide v0, v7

    move-object/from16 v8, p4

    move v6, v3

    move v7, v4

    move-object v4, v13

    move-object/from16 v3, p0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput-object v3, v10, Ld00/b;->d:Ld00/d;

    iput-object v12, v10, Ld00/b;->e:Lti0/b;

    iput-object v12, v10, Ld00/b;->f:Ljava/lang/Integer;

    iput-boolean v15, v10, Ld00/b;->g:Z

    iput v11, v10, Ld00/b;->o:I

    move-object v13, v10

    move-wide v10, v0

    move-object v0, v12

    move-object v12, v8

    move v8, v5

    move v5, v2

    invoke-virtual/range {v3 .. v13}, Ld00/d;->s(Lti0/b;IFFFFDLjava/lang/Integer;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v13

    if-ne v1, v14, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_3
    if-eqz v15, :cond_8

    iget-object v1, v2, Lyz/a;->a:Lyz/c;

    iput-object v0, v10, Ld00/b;->d:Ld00/d;

    const/4 v0, 0x3

    iput v0, v10, Ld00/b;->o:I

    invoke-virtual {v1, v10}, Lyz/c;->u(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    :goto_4
    return-object v14

    :cond_7
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final u(FFFFDLqo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Ld00/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld00/c;

    iget v3, v2, Ld00/c;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld00/c;->l:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ld00/c;

    invoke-direct {v2, v0, v1}, Ld00/c;-><init>(Ld00/d;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ld00/c;->j:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v8, Ld00/c;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v8, Ld00/c;->i:D

    iget v0, v8, Ld00/c;->h:F

    iget v5, v8, Ld00/c;->g:F

    iget v6, v8, Ld00/c;->f:F

    iget v7, v8, Ld00/c;->e:F

    iget-object v12, v8, Ld00/c;->d:Ld00/d;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v15, v0

    move v14, v5

    move v13, v6

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string v1, "LiveRatioAlgo"

    iget-object v3, v0, Lyz/a;->b:Laj0/c;

    if-nez v3, :cond_4

    const-string v0, "xmVideoTrack is null"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v3, v3, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-static {v9, v3}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti0/b;

    if-nez v3, :cond_5

    const-string v0, "clip at index 0 not found"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    const-string v1, "movit.filter.matrix"

    invoke-virtual {v3, v1}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    iget-object v5, v0, Ld00/d;->e:Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, v8, Ld00/c;->d:Ld00/d;

    move/from16 v12, p1

    iput v12, v8, Ld00/c;->e:F

    move/from16 v13, p2

    iput v13, v8, Ld00/c;->f:F

    move/from16 v14, p3

    iput v14, v8, Ld00/c;->g:F

    move/from16 v15, p4

    iput v15, v8, Ld00/c;->h:F

    move-wide/from16 v5, p5

    iput-wide v5, v8, Ld00/c;->i:D

    iput v4, v8, Ld00/c;->l:I

    move-object v4, v3

    iget-object v3, v0, Lyz/a;->d:Lsi0/m1;

    const-string v5, "movit.filter.matrix"

    const-string v6, ""

    const/4 v7, 0x1

    invoke-interface/range {v3 .. v8}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v3, p5

    move v7, v12

    move-object v12, v0

    :goto_2
    check-cast v1, Lxi0/b;

    iget-object v0, v12, Ld00/d;->e:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v0, v12

    move v12, v7

    goto :goto_3

    :cond_7
    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-wide/from16 v3, p5

    move-object v1, v11

    goto :goto_3

    :cond_8
    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-wide/from16 v3, p5

    :goto_3
    if-eqz v1, :cond_9

    const-string v5, "transX"

    float-to-double v6, v12

    invoke-virtual {v1, v5, v6, v7}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v5, "transY"

    float-to-double v6, v13

    invoke-virtual {v1, v5, v6, v7}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v5, "scaleX"

    float-to-double v6, v14

    invoke-virtual {v1, v5, v6, v7}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v5, "scaleY"

    float-to-double v6, v15

    invoke-virtual {v1, v5, v6, v7}, Lxi0/b;->b(Ljava/lang/String;D)V

    const-string v5, "rotation"

    neg-double v3, v3

    invoke-virtual {v1, v5, v3, v4}, Lxi0/b;->b(Ljava/lang/String;D)V

    iget-object v0, v0, Lyz/a;->a:Lyz/c;

    iput-object v11, v8, Ld00/c;->d:Ld00/d;

    iput v10, v8, Ld00/c;->l:I

    invoke-virtual {v0, v8}, Lyz/c;->u(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
