.class public final Lkk/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/content/Context;

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljk/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$b;

.field public q:Lkk/c;

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/Paint;

.field public v:Ljava/lang/String;


# virtual methods
.method public final a(D)J
    .locals 7

    iget v0, p0, Lkk/e;->i:I

    int-to-double v0, v0

    div-double/2addr p1, v0

    iget-wide v0, p0, Lkk/e;->f:J

    iget-wide v2, p0, Lkk/e;->e:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lkk/e;->r:Z

    const/4 v3, 0x0

    const/16 v4, 0xbb8

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-long v5, v2

    add-long/2addr v0, v5

    iget-boolean p0, p0, Lkk/e;->s:Z

    if-eqz p0, :cond_1

    move v3, v4

    :cond_1
    int-to-long v2, v3

    add-long/2addr v0, v2

    long-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(J)D
    .locals 8

    iget v0, p0, Lkk/e;->i:I

    int-to-float v0, v0

    iget-wide v1, p0, Lkk/e;->f:J

    iget-wide v3, p0, Lkk/e;->e:J

    sub-long/2addr v1, v3

    iget-boolean v3, p0, Lkk/e;->r:Z

    const/4 v4, 0x0

    const/16 v5, 0xbb8

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    int-to-long v6, v3

    add-long/2addr v1, v6

    iget-boolean p0, p0, Lkk/e;->s:Z

    if-eqz p0, :cond_1

    move v4, v5

    :cond_1
    int-to-long v3, v4

    add-long/2addr v1, v3

    long-to-float p0, v1

    div-float/2addr v0, p0

    long-to-float p0, p1

    mul-float/2addr v0, p0

    float-to-double p0, v0

    return-wide p0
.end method

.method public final c(J)D
    .locals 4

    iget v0, p0, Lkk/e;->k:I

    int-to-double v0, v0

    iget-wide v2, p0, Lkk/e;->e:J

    sub-long/2addr p1, v2

    iget-boolean v2, p0, Lkk/e;->r:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xbb8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lkk/e;->b(J)D

    move-result-wide p0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public final d(F)J
    .locals 5

    iget v0, p0, Lkk/e;->k:I

    int-to-float v0, v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lkk/e;->l:I

    int-to-float v1, v1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-wide v1, p0, Lkk/e;->e:J

    sub-float/2addr p1, v0

    float-to-double v3, p1

    invoke-virtual {p0, v3, v4}, Lkk/e;->a(D)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-boolean p0, p0, Lkk/e;->r:Z

    if-eqz p0, :cond_2

    const/16 p0, 0xbb8

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    int-to-long p0, p0

    sub-long/2addr v3, p0

    return-wide v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkk/e;->b:Landroid/graphics/Rect;

    iget-object v3, v0, Lkk/e;->q:Lkk/c;

    iget-object v4, v0, Lkk/e;->a:Landroid/graphics/Rect;

    iget-wide v5, v0, Lkk/e;->h:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v5, v0, Lkk/e;->k:I

    iget v6, v0, Lkk/e;->m:I

    iget v9, v0, Lkk/e;->l:I

    iget v10, v0, Lkk/e;->n:I

    invoke-virtual {v1, v5, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-boolean v5, v0, Lkk/e;->r:Z

    const/16 v6, 0xbb8

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-boolean v10, v0, Lkk/e;->s:Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v10, v0, Lkk/e;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f071d34

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    if-lez v5, :cond_3

    iget-object v12, v0, Lkk/e;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_3

    int-to-long v12, v5

    invoke-virtual {v0, v12, v13}, Lkk/e;->b(J)D

    move-result-wide v12

    double-to-int v12, v12

    iget v13, v0, Lkk/e;->n:I

    iget v14, v0, Lkk/e;->m:I

    sub-int v15, v13, v14

    move-wide/from16 v16, v7

    iget v7, v0, Lkk/e;->k:I

    div-int/lit8 v8, v12, 0x2

    add-int/2addr v8, v7

    div-int/lit8 v15, v15, 0x2

    sub-int v7, v8, v15

    iput v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v15

    iput v8, v4, Landroid/graphics/Rect;->right:I

    iput v14, v4, Landroid/graphics/Rect;->top:I

    iput v13, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v0, Lkk/e;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v7, v0, Lkk/e;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v7, v0, Lkk/e;->v:Ljava/lang/String;

    iget v8, v0, Lkk/e;->k:I

    int-to-float v8, v8

    int-to-float v12, v12

    div-float/2addr v12, v11

    add-float/2addr v12, v8

    iget v8, v0, Lkk/e;->n:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    iget-object v13, v0, Lkk/e;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v12, v8, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v7

    :goto_2
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-lez v6, :cond_4

    iget-object v12, v0, Lkk/e;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_4

    int-to-long v12, v6

    invoke-virtual {v0, v12, v13}, Lkk/e;->b(J)D

    move-result-wide v12

    double-to-int v6, v12

    iget v12, v0, Lkk/e;->n:I

    iget v13, v0, Lkk/e;->m:I

    sub-int/2addr v12, v13

    iget-wide v13, v0, Lkk/e;->f:J

    invoke-virtual {v0, v13, v14}, Lkk/e;->c(J)D

    move-result-wide v13

    add-double/2addr v13, v7

    double-to-int v13, v13

    div-int/lit8 v14, v6, 0x2

    add-int/2addr v14, v13

    div-int/lit8 v12, v12, 0x2

    sub-int v15, v14, v12

    iput v15, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v12

    iput v14, v4, Landroid/graphics/Rect;->right:I

    iget v12, v0, Lkk/e;->m:I

    iput v12, v4, Landroid/graphics/Rect;->top:I

    iget v12, v0, Lkk/e;->n:I

    iput v12, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v12, v0, Lkk/e;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v12, v0, Lkk/e;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v12, v0, Lkk/e;->v:Ljava/lang/String;

    int-to-float v13, v13

    int-to-float v6, v6

    div-float/2addr v6, v11

    add-float/2addr v6, v13

    iget v11, v0, Lkk/e;->n:I

    sub-int/2addr v11, v10

    int-to-float v10, v11

    iget-object v11, v0, Lkk/e;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v6, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    const/4 v10, -0x1

    const-wide/16 v11, -0x1

    move-wide/from16 v18, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    iget-wide v7, v0, Lkk/e;->h:J

    move/from16 v20, v10

    int-to-long v9, v13

    mul-long/2addr v9, v7

    move-wide/from16 v21, v7

    int-to-long v6, v5

    add-long/2addr v6, v9

    move-wide/from16 v23, v11

    add-long v11, v6, v21

    move v8, v13

    move-object/from16 v21, v14

    iget-wide v13, v0, Lkk/e;->e:J

    cmp-long v13, v11, v13

    if-gtz v13, :cond_5

    move-object v6, v2

    move-object/from16 v14, v21

    :goto_4
    const/4 v7, 0x0

    :goto_5
    move/from16 v10, v20

    move-wide/from16 v11, v23

    goto/16 :goto_d

    :cond_5
    iget-wide v13, v0, Lkk/e;->f:J

    cmp-long v13, v6, v13

    if-ltz v13, :cond_6

    goto :goto_6

    :cond_6
    cmp-long v13, v9, v23

    if-lez v13, :cond_8

    add-int/lit8 v13, v20, 0x1

    iget-object v14, v0, Lkk/e;->o:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ne v13, v14, :cond_7

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_7
    iget-object v14, v0, Lkk/e;->o:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljk/b;

    move-object/from16 v22, v2

    iget-wide v1, v14, Ljk/b;->b:J

    add-long v1, v23, v1

    move/from16 v20, v13

    goto :goto_7

    :cond_8
    move-object/from16 v22, v2

    move-object/from16 v14, v21

    move-wide/from16 v1, v23

    :goto_7
    invoke-virtual {v0, v6, v7}, Lkk/e;->c(J)D

    move-result-wide v6

    add-double v6, v6, v18

    double-to-int v6, v6

    iput v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v11, v12}, Lkk/e;->c(J)D

    move-result-wide v6

    add-double v6, v6, v18

    double-to-int v6, v6

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lkk/e;->f:J

    invoke-virtual {v0, v1, v2}, Lkk/e;->c(J)D

    move-result-wide v1

    add-double v1, v1, v18

    double-to-int v1, v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v0, Lkk/e;->m:I

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lkk/e;->n:I

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    iget-wide v1, v3, Lkk/c;->a:J

    cmp-long v6, v1, v16

    if-nez v6, :cond_9

    move-wide/from16 v1, v16

    goto :goto_8

    :cond_9
    long-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    long-to-float v2, v9

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v6

    double-to-long v1, v1

    :goto_8
    iget-object v6, v14, Ljk/b;->a:Ljava/lang/String;

    const-wide/16 v9, 0x3e8

    mul-long v29, v1, v9

    iget v1, v0, Lkk/e;->g:I

    iget v2, v0, Lkk/e;->j:I

    iget-boolean v7, v3, Lkk/c;->b:Z

    iget-boolean v9, v14, Ljk/b;->c:Z

    if-eqz v9, :cond_a

    iget-boolean v10, v14, Ljk/b;->d:Z

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v13

    new-instance v15, Lkk/d;

    invoke-direct {v15, v0}, Lkk/d;-><init>(Lkk/e;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v1

    iget-object v1, v13, Lhi0/q;->e:Landroid/util/LruCache;

    const-wide/16 v27, 0x0

    move-object/from16 v32, v6

    move-object/from16 v25, v13

    move-wide/from16 v30, v29

    move-wide/from16 v28, v27

    move/from16 v27, v2

    invoke-virtual/range {v25 .. v32}, Lhi0/q;->e(IIJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v35, v30

    move/from16 v30, v27

    move-wide/from16 v27, v28

    move/from16 v29, v26

    move-object/from16 v26, v32

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    goto/16 :goto_c

    :cond_b
    cmp-long v2, v35, v16

    if-nez v2, :cond_e

    if-eqz v9, :cond_c

    move-object/from16 v31, v15

    invoke-virtual/range {v25 .. v31}, Lhi0/q;->f(Ljava/lang/String;JIILkk/d;)Landroid/graphics/Bitmap;

    move/from16 v33, v7

    move-object/from16 v34, v31

    goto :goto_a

    :cond_c
    move-object/from16 v34, v15

    move/from16 v32, v30

    const-wide/16 v30, 0x0

    move/from16 v37, v32

    move-object/from16 v32, v26

    move/from16 v26, v29

    move-wide/from16 v28, v27

    move/from16 v27, v37

    invoke-virtual/range {v25 .. v32}, Lhi0/q;->e(IIJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v30, v27

    move-wide/from16 v27, v28

    move/from16 v29, v26

    move-object/from16 v26, v32

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    move/from16 v33, v7

    goto :goto_a

    :cond_d
    move/from16 v31, v29

    move/from16 v32, v30

    const-wide/16 v29, 0x0

    move/from16 v33, v7

    invoke-virtual/range {v25 .. v34}, Lhi0/q;->g(Ljava/lang/String;JJIIZLkk/d;)V

    move/from16 v29, v31

    move/from16 v30, v32

    goto :goto_a

    :cond_e
    move/from16 v33, v7

    move-object/from16 v34, v15

    :goto_a
    if-eqz v10, :cond_f

    move-object/from16 v31, v34

    invoke-virtual/range {v25 .. v31}, Lhi0/q;->f(Ljava/lang/String;JIILkk/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_c

    :cond_f
    move/from16 v31, v29

    move/from16 v32, v30

    move-wide/from16 v29, v35

    invoke-virtual/range {v25 .. v34}, Lhi0/q;->g(Ljava/lang/String;JJIIZLkk/d;)V

    move/from16 v29, v31

    move/from16 v30, v32

    if-eqz v9, :cond_10

    move-object/from16 v31, v34

    invoke-virtual/range {v25 .. v31}, Lhi0/q;->f(Ljava/lang/String;JIILkk/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_b
    move-object v2, v1

    goto :goto_c

    :cond_10
    const-wide/16 v6, 0x0

    move-object/from16 v32, v26

    move/from16 v26, v29

    move-wide/from16 v28, v27

    move/from16 v27, v30

    move-wide/from16 v30, v6

    invoke-virtual/range {v25 .. v32}, Lhi0/q;->e(IIJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v30, v27

    move-wide/from16 v27, v28

    move/from16 v29, v26

    move-object/from16 v26, v32

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v31, v29

    move/from16 v32, v30

    const-wide/16 v29, 0x0

    invoke-virtual/range {v25 .. v34}, Lhi0/q;->g(Ljava/lang/String;JJIIZLkk/d;)V

    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_13

    iget-wide v6, v0, Lkk/e;->f:J

    cmp-long v1, v11, v6

    if-lez v1, :cond_12

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v6

    move-object/from16 v6, v22

    iput v1, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v1, p1

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v6, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_12
    move-object/from16 v1, p1

    move-object/from16 v6, v22

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_13
    move-object/from16 v1, p1

    move-object/from16 v6, v22

    goto/16 :goto_4

    :goto_d
    add-int/lit8 v13, v8, 0x1

    move-object v2, v6

    goto/16 :goto_3
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
