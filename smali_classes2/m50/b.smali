.class public final Lm50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:Ll50/a;

.field public f:Ll50/a;

.field public g:Lm50/a;

.field public h:Landroid/content/Context;

.field public i:D

.field public j:I

.field public k:Landroid/graphics/RectF;


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lm50/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll50/a;

    iget-object v6, v0, Lm50/b;->c:Landroid/graphics/Paint;

    iget-object v7, v0, Lm50/b;->e:Ll50/a;

    iget v8, v7, Ll50/a;->a:F

    iget v9, v5, Ll50/a;->a:F

    cmpl-float v10, v8, v9

    if-nez v10, :cond_3

    iget v10, v7, Ll50/a;->b:F

    iget v11, v5, Ll50/a;->b:F

    cmpl-float v10, v10, v11

    if-nez v10, :cond_3

    move-object/from16 v16, v1

    move v15, v3

    move v9, v4

    :cond_2
    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_3
    iget-object v10, v0, Lm50/b;->k:Landroid/graphics/RectF;

    float-to-double v11, v8

    iget v8, v7, Ll50/a;->b:F

    float-to-double v13, v8

    iget v7, v7, Ll50/a;->c:F

    float-to-double v7, v7

    move v15, v3

    float-to-double v2, v9

    iget v9, v5, Ll50/a;->b:F

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    float-to-double v1, v9

    iget v3, v5, Ll50/a;->c:F

    move-wide/from16 v19, v1

    float-to-double v1, v3

    move-wide/from16 v21, v1

    sub-double v1, v11, v17

    move v9, v4

    sub-double v3, v13, v19

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    cmpg-float v3, v3, v4

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    if-gez v3, :cond_4

    div-double v1, v1, v23

    :goto_1
    double-to-int v1, v1

    add-int/2addr v1, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x42700000    # 60.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    :goto_2
    div-double/2addr v1, v3

    goto :goto_1

    :cond_5
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    goto :goto_2

    :goto_3
    sub-double v2, v17, v11

    move-wide/from16 v17, v2

    int-to-double v2, v1

    div-double v17, v17, v2

    sub-double v19, v19, v13

    div-double v19, v19, v2

    sub-double v21, v21, v7

    div-double v21, v21, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_2

    div-double v3, v7, v23

    move/from16 v25, v1

    move/from16 v26, v2

    sub-double v1, v11, v3

    double-to-float v1, v1

    move-wide/from16 v27, v3

    sub-double v2, v13, v27

    double-to-float v2, v2

    add-double v3, v11, v27

    double-to-float v3, v3

    move-wide/from16 v29, v7

    add-double v7, v13, v27

    double-to-float v4, v7

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-double v11, v11, v17

    add-double v13, v13, v19

    add-double v7, v29, v21

    add-int/lit8 v2, v26, 0x1

    move/from16 v1, v25

    goto :goto_4

    :goto_5
    iput-object v5, v0, Lm50/b;->e:Ll50/a;

    add-int/lit8 v4, v9, 0x1

    move v3, v15

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_6
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    :cond_7
    :goto_6
    return-void
.end method
