.class public final Lcom/miui/mediaeditor/photo/watermark/element/h;
.super Lcom/miui/mediaeditor/photo/watermark/element/d;
.source "SourceFile"


# instance fields
.field public j:Lcom/miui/mediaeditor/photo/watermask/b$a;

.field public volatile k:Landroid/graphics/Bitmap;

.field public volatile l:Lj60/d;


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/h;->l:Lj60/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj60/d;->a()V

    :cond_0
    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/h;->l:Lj60/d;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/h;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Llo0/b0;->a:Llo0/b0;

    const-string v3, "container"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "frameRect"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitmap"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderData"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ly70/e;->g:Ly70/d;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ly70/d;->c:Ly70/d$a;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ly70/d$a;->h:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v6, v7, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    :goto_2
    int-to-float v6, v6

    div-float/2addr v6, v3

    move v13, v6

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    goto :goto_2

    :goto_4
    sget-object v3, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    if-eqz v3, :cond_4

    iget-object v3, v3, Ly70/e;->g:Ly70/d;

    if-eqz v3, :cond_4

    iget-object v3, v3, Ly70/d;->b:Ly70/c;

    iget v3, v3, Ly70/c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lcom/miui/mediaeditor/photo/watermask/b;->e(Ljava/lang/Integer;)I

    move-result v14

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/element/h;->j:Lcom/miui/mediaeditor/photo/watermask/b$a;

    const-string v6, ""

    invoke-static {v3, v6}, Lcom/miui/mediaeditor/photo/watermask/b;->l(Lcom/miui/mediaeditor/photo/watermask/b$a;Ljava/lang/String;)Z

    move-result v3

    const/high16 v12, 0x3f800000    # 1.0f

    const v15, 0xfffffe0

    const/16 v19, 0x1

    const-string v5, "watermarkType"

    move-object/from16 p2, v6

    if-eqz v3, :cond_16

    sget-object v3, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/high16 p6, 0x80000

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v6, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object/from16 v20, v3

    goto :goto_6

    :cond_5
    const/16 v20, 0x0

    :goto_6
    if-nez v20, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v2, ", "

    const-string v3, "]"

    const-string v4, "prerender pendant watermark failed, create temp bitmap failed, bitmap size = ["

    invoke-static {v0, v4, v1, v2, v3}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendantElement"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v7, v0, Lcom/miui/mediaeditor/photo/watermark/element/h;->j:Lcom/miui/mediaeditor/photo/watermask/b$a;

    iget-boolean v3, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    iget-boolean v6, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    const/high16 v16, 0x40000

    iget-boolean v8, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    const/high16 v17, 0x20000

    iget-boolean v9, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    const/high16 v18, 0x10000

    iget-object v10, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    const v21, 0x8000

    iget-object v11, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    invoke-static {v7, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v15, 0x2

    const/16 v36, 0x0

    if-eqz v5, :cond_7

    move/from16 v3, v36

    :cond_7
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_8

    move/from16 v6, v36

    :cond_8
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_9

    move/from16 v8, v36

    :cond_9
    and-int/lit8 v5, v15, 0x10

    if-eqz v5, :cond_a

    move/from16 v9, v36

    :cond_a
    and-int/lit8 v5, v15, 0x20

    if-eqz v5, :cond_b

    move-object/from16 v23, p2

    goto :goto_7

    :cond_b
    const/16 v23, 0x0

    :goto_7
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_c

    move/from16 v26, v12

    goto :goto_8

    :cond_c
    const/16 v26, 0x0

    :goto_8
    and-int/lit16 v5, v15, 0x800

    if-eqz v5, :cond_d

    move/from16 v27, v12

    goto :goto_9

    :cond_d
    const/16 v27, 0x0

    :goto_9
    and-int/lit16 v5, v15, 0x4000

    if-eqz v5, :cond_e

    move-object/from16 v30, p2

    goto :goto_a

    :cond_e
    const/16 v30, 0x0

    :goto_a
    and-int v5, v15, v21

    if-eqz v5, :cond_f

    move-object/from16 v31, p2

    goto :goto_b

    :cond_f
    const/16 v31, 0x0

    :goto_b
    and-int v5, v15, v18

    if-eqz v5, :cond_10

    move-object/from16 v32, p2

    goto :goto_c

    :cond_10
    const/16 v32, 0x0

    :goto_c
    and-int v5, v15, v17

    if-eqz v5, :cond_11

    move-object/from16 v33, v2

    goto :goto_d

    :cond_11
    const/16 v33, 0x0

    :goto_d
    and-int v5, v15, v16

    if-eqz v5, :cond_12

    move-object/from16 v34, v2

    goto :goto_e

    :cond_12
    const/16 v34, 0x0

    :goto_e
    and-int v2, v15, p6

    if-eqz v2, :cond_13

    move-object/from16 v35, p2

    goto :goto_f

    :cond_13
    const/16 v35, 0x0

    :goto_f
    sget-object v2, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    const/16 v54, 0x1

    const/16 v22, 0x0

    if-ne v7, v2, :cond_14

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v23

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v36

    move/from16 v42, v36

    move/from16 v43, v36

    move-object/from16 v44, v22

    move/from16 v45, v36

    move-object/from16 v46, v22

    move/from16 v47, v36

    move-object/from16 v48, v22

    move/from16 v49, v36

    move/from16 v50, v36

    move-object/from16 v51, v22

    move-object/from16 v52, v22

    move-object/from16 v53, v22

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    invoke-static/range {v20 .. v56}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpc/b;Ly70/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    move v10, v3

    move-object v11, v7

    move v12, v9

    move-object/from16 v15, v55

    move-object/from16 v57, v56

    move v9, v6

    goto :goto_10

    :cond_14
    move-object v15, v10

    move-object/from16 v57, v11

    move-object/from16 v21, v23

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->d()Lcom/miui/mediaeditor/photo/watermask/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    move-object v11, v7

    move v10, v8

    move v12, v9

    move-object/from16 v16, v15

    move-object/from16 v7, v20

    move-object/from16 v17, v57

    move v8, v3

    move v9, v6

    move v15, v14

    move v14, v13

    move/from16 v13, v54

    invoke-static/range {v7 .. v18}, Lcom/miui/mediaeditor/photo/watermask/a;->a(Landroid/graphics/Bitmap;ZZZLcom/miui/mediaeditor/photo/watermask/b$a;ZZFILpc/b;Ly70/f;Ly70/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    move v10, v8

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    :goto_10
    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/element/h;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    move-object/from16 v24, v22

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    sget-object v1, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-ne v11, v1, :cond_15

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v24

    move/from16 v28, v26

    move-object/from16 v26, v24

    move/from16 v29, v27

    move-object/from16 v27, v24

    move/from16 v38, v36

    move-object/from16 v36, v34

    move-object/from16 v34, v32

    move-object/from16 v32, v30

    move-object/from16 v30, v24

    move-object/from16 v37, v35

    move-object/from16 v35, v33

    move-object/from16 v33, v31

    move-object/from16 v31, v24

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v41, v38

    move/from16 v42, v38

    move/from16 v43, v38

    move/from16 v44, v38

    move/from16 v45, v38

    move-object/from16 v46, v24

    move/from16 v47, v38

    move-object/from16 v48, v24

    move/from16 v49, v38

    move-object/from16 v50, v24

    move/from16 v51, v38

    move/from16 v52, v38

    move-object/from16 v53, v24

    move-object/from16 v54, v24

    move-object/from16 v55, v24

    move-object/from16 v56, v15

    move-object/from16 v23, v21

    move/from16 v21, v8

    invoke-static/range {v21 .. v57}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc/b;Ly70/f;)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_11

    :cond_15
    move/from16 v21, v8

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->d()Lcom/miui/mediaeditor/photo/watermask/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v11

    move/from16 v16, v19

    move v11, v9

    move/from16 v9, v22

    invoke-static/range {v7 .. v16}, Lcom/miui/mediaeditor/photo/watermask/a;->c(Lcom/miui/mediaeditor/photo/watermask/b$a;IIZZZFILpc/b;Z)Landroid/graphics/RectF;

    move-result-object v1

    :goto_11
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_22

    :cond_16
    move v3, v13

    move/from16 v41, v14

    move/from16 v42, v19

    const/high16 p6, 0x80000

    const/high16 v16, 0x40000

    const/high16 v17, 0x20000

    const/high16 v18, 0x10000

    const v21, 0x8000

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/watermark/element/h;->j:Lcom/miui/mediaeditor/photo/watermask/b$a;

    iget-boolean v7, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    iget-boolean v8, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    iget-boolean v9, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    iget-boolean v10, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    iget-object v13, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v14, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    invoke-static {v6, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v15, 0x2

    const/16 v60, 0x0

    if-eqz v5, :cond_17

    move/from16 v43, v60

    goto :goto_12

    :cond_17
    move/from16 v43, v7

    :goto_12
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_18

    move/from16 v44, v60

    goto :goto_13

    :cond_18
    move/from16 v44, v8

    :goto_13
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_19

    move/from16 v7, v60

    goto :goto_14

    :cond_19
    move v7, v9

    :goto_14
    and-int/lit8 v5, v15, 0x10

    if-eqz v5, :cond_1a

    move/from16 v45, v60

    goto :goto_15

    :cond_1a
    move/from16 v45, v10

    :goto_15
    and-int/lit8 v5, v15, 0x20

    if-eqz v5, :cond_1b

    move-object/from16 v5, p2

    goto :goto_16

    :cond_1b
    const/4 v5, 0x0

    :goto_16
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_1c

    move v10, v12

    goto :goto_17

    :cond_1c
    const/4 v10, 0x0

    :goto_17
    and-int/lit16 v8, v15, 0x800

    if-eqz v8, :cond_1d

    move v11, v12

    goto :goto_18

    :cond_1d
    const/4 v11, 0x0

    :goto_18
    and-int/lit16 v8, v15, 0x4000

    if-eqz v8, :cond_1e

    move-object/from16 v54, p2

    goto :goto_19

    :cond_1e
    const/16 v54, 0x0

    :goto_19
    and-int v8, v15, v21

    if-eqz v8, :cond_1f

    move-object/from16 v55, p2

    goto :goto_1a

    :cond_1f
    const/16 v55, 0x0

    :goto_1a
    and-int v8, v15, v18

    if-eqz v8, :cond_20

    move-object/from16 v56, p2

    goto :goto_1b

    :cond_20
    const/16 v56, 0x0

    :goto_1b
    and-int v8, v15, v17

    if-eqz v8, :cond_21

    move-object/from16 v57, v2

    goto :goto_1c

    :cond_21
    const/16 v57, 0x0

    :goto_1c
    and-int v8, v15, v16

    if-eqz v8, :cond_22

    move-object/from16 v58, v2

    goto :goto_1d

    :cond_22
    const/16 v58, 0x0

    :goto_1d
    and-int v2, v15, p6

    if-eqz v2, :cond_23

    move-object/from16 v59, p2

    goto :goto_1e

    :cond_23
    const/16 v59, 0x0

    :goto_1e
    sget-object v2, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    const/16 v38, 0x0

    const/16 v46, 0x0

    if-ne v6, v2, :cond_24

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v46

    move-object/from16 v8, v46

    move-object/from16 v9, v46

    move-object/from16 v12, v46

    move-object/from16 v78, v13

    move-object/from16 v13, v46

    move/from16 v21, v60

    move/from16 v22, v60

    move/from16 v23, v60

    move/from16 v24, v60

    move/from16 v25, v60

    move/from16 v26, v60

    move/from16 v27, v60

    move-object/from16 v28, v46

    move/from16 v29, v60

    move-object/from16 v30, v46

    move/from16 v31, v60

    move-object/from16 v32, v46

    move/from16 v33, v60

    move/from16 v34, v60

    move-object/from16 v35, v46

    move-object/from16 v36, v46

    move-object/from16 v37, v46

    move-object v2, v6

    move-object/from16 v40, v14

    move-object/from16 v6, v46

    move-object/from16 v14, v54

    move-object/from16 v15, v55

    move-object/from16 v16, v56

    move-object/from16 v17, v57

    move-object/from16 v18, v58

    move-object/from16 v19, v59

    move/from16 v20, v60

    move-object/from16 v39, v78

    const/4 v1, 0x0

    invoke-static/range {v4 .. v40}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpc/b;Ly70/f;)Landroid/graphics/Bitmap;

    move-result-object v7

    move/from16 v50, v10

    move/from16 v51, v11

    move/from16 v9, v45

    move-object/from16 v45, v5

    move v13, v3

    move-object/from16 v79, v40

    move/from16 v14, v41

    move/from16 v10, v43

    move/from16 v11, v44

    goto :goto_1f

    :cond_24
    move-object v2, v6

    move/from16 v50, v10

    move/from16 v51, v11

    move-object/from16 v78, v13

    move/from16 v10, v38

    move/from16 v9, v45

    move-object/from16 v16, v56

    const/4 v4, 0x0

    move-object/from16 v45, v5

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->d()Lcom/miui/mediaeditor/photo/watermask/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v1

    move-object v8, v2

    move v11, v3

    move v1, v4

    move/from16 v12, v41

    move/from16 v5, v43

    move/from16 v6, v44

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v15}, Lcom/miui/mediaeditor/photo/watermask/a;->a(Landroid/graphics/Bitmap;ZZZLcom/miui/mediaeditor/photo/watermask/b$a;ZZFILpc/b;Ly70/f;Ly70/i;)Landroid/graphics/Bitmap;

    move-result-object v7

    move v10, v5

    move-object/from16 v79, v14

    move v13, v11

    move v14, v12

    move v11, v6

    :goto_1f
    iput-object v7, v0, Lcom/miui/mediaeditor/photo/watermark/element/h;->k:Landroid/graphics/Bitmap;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v43

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v44

    sget-object v3, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-ne v2, v3, :cond_25

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v47, v46

    move-object/from16 v48, v46

    move-object/from16 v49, v46

    move-object/from16 v52, v46

    move-object/from16 v53, v46

    move/from16 v61, v60

    move/from16 v62, v60

    move/from16 v63, v60

    move/from16 v64, v60

    move/from16 v65, v60

    move/from16 v66, v60

    move/from16 v67, v60

    move-object/from16 v68, v46

    move/from16 v69, v60

    move-object/from16 v70, v46

    move/from16 v71, v60

    move-object/from16 v72, v46

    move/from16 v73, v60

    move/from16 v74, v60

    move-object/from16 v75, v46

    move-object/from16 v76, v46

    move-object/from16 v77, v46

    move-object/from16 v56, v16

    invoke-static/range {v43 .. v79}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc/b;Ly70/f;)Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_20

    :cond_25
    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->d()Lcom/miui/mediaeditor/photo/watermask/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v2

    move v12, v9

    move/from16 v16, v42

    move/from16 v8, v43

    move/from16 v9, v44

    move-object/from16 v15, v78

    invoke-static/range {v7 .. v16}, Lcom/miui/mediaeditor/photo/watermask/a;->c(Lcom/miui/mediaeditor/photo/watermask/b$a;IIZZZFILpc/b;Z)Landroid/graphics/RectF;

    move-result-object v2

    :goto_20
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_26

    goto :goto_21

    :cond_26
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_27

    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_27

    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_27

    iput v1, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    iput v1, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    iput v1, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->f:F

    :cond_27
    :goto_21
    move-object v1, v2

    :goto_22
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/element/h;->l:Lj60/d;

    if-nez v2, :cond_28

    new-instance v2, Lj60/d;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sget-object v6, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v6, 0x0

    move/from16 p6, v1

    move-object/from16 p1, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p2, v6

    invoke-direct/range {p1 .. p6}, Lj60/d;-><init>(IFFFF)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/element/h;->l:Lj60/d;

    return-void

    :cond_28
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/element/h;->l:Lj60/d;

    if-eqz v0, :cond_29

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iput v2, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iput v2, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iput v2, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->f:F

    :cond_29
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V
    .locals 8

    const-string v0, "frameRect"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/miui/mediaeditor/photo/watermark/element/h;->b(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "container"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "frameRect"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitmap"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderData"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float v3, v3, p5

    iget v6, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float v6, v6, p5

    sget-object v7, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/watermark/element/h;->j:Lcom/miui/mediaeditor/photo/watermask/b$a;

    const-string v8, ""

    invoke-static {v7, v8}, Lcom/miui/mediaeditor/photo/watermask/b;->l(Lcom/miui/mediaeditor/photo/watermask/b$a;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    new-instance v7, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v8}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v9, 0x7f0b07b7

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :goto_0
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/watermark/element/h;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v9, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    const/4 v10, 0x0

    cmpg-float v11, v9, v10

    if-gtz v11, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget v11, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float v11, v11, p5

    sub-float/2addr v9, v11

    iget v11, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    mul-float v11, v11, p5

    sub-float/2addr v9, v11

    :goto_1
    invoke-static {v9}, Lxi/m;->e(F)I

    move-result v9

    goto :goto_2

    :cond_1
    mul-float v9, v9, p5

    goto :goto_1

    :goto_2
    iget v11, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->d:F

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v10

    iget v11, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float v11, v11, p5

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->f:F

    mul-float v11, v11, p5

    sub-float/2addr v10, v11

    invoke-static {v10}, Lxi/m;->e(F)I

    move-result v10

    goto :goto_3

    :cond_2
    mul-float v11, v11, p5

    invoke-static {v11}, Lxi/m;->e(F)I

    move-result v10

    :goto_3
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->g:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_20

    const/4 v13, 0x1

    if-eq v12, v13, :cond_19

    const/4 v13, 0x2

    if-eq v12, v13, :cond_12

    const/4 v14, 0x3

    if-eq v12, v14, :cond_b

    const/4 v14, 0x4

    if-eq v12, v14, :cond_4

    const/4 v8, 0x5

    if-ne v12, v8, :cond_3

    invoke-static {v3}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1d

    :cond_3
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v12, :cond_5

    iget-object v12, v12, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    goto :goto_4

    :cond_5
    move-object v12, v8

    :goto_4
    instance-of v14, v12, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v14, :cond_6

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_5

    :cond_6
    move-object v12, v8

    :goto_5
    if-eqz v12, :cond_7

    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v12, v12

    goto :goto_6

    :cond_7
    iget v12, v2, Landroid/graphics/RectF;->left:F

    :goto_6
    iget-object v14, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v14, :cond_8

    iget-object v14, v14, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    goto :goto_7

    :cond_8
    move-object v14, v8

    :goto_7
    instance-of v15, v14, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v15, :cond_9

    move-object v8, v14

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    :cond_9
    if-eqz v8, :cond_a

    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v8, v8

    goto :goto_8

    :cond_a
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    :goto_8
    add-float/2addr v12, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v9, v9

    sub-float/2addr v3, v9

    int-to-float v9, v13

    div-float/2addr v3, v9

    add-float/2addr v3, v12

    invoke-static {v3}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v8, v6

    int-to-float v3, v10

    sub-float/2addr v8, v3

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1d

    :cond_b
    iget-object v10, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v10, :cond_c

    iget-object v10, v10, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    goto :goto_9

    :cond_c
    move-object v10, v8

    :goto_9
    instance-of v12, v10, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v12, :cond_d

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_a

    :cond_d
    move-object v10, v8

    :goto_a
    if-eqz v10, :cond_e

    iget v10, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v10, v10

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    :goto_b
    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v12, :cond_f

    iget-object v12, v12, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    goto :goto_c

    :cond_f
    move-object v12, v8

    :goto_c
    instance-of v13, v12, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v13, :cond_10

    move-object v8, v12

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    :cond_10
    if-eqz v8, :cond_11

    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v8, v8

    goto :goto_d

    :cond_11
    iget v8, v2, Landroid/graphics/RectF;->top:F

    :goto_d
    sub-float/2addr v10, v3

    int-to-float v3, v9

    sub-float/2addr v10, v3

    invoke-static {v10}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-float/2addr v8, v6

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1d

    :cond_12
    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v12, :cond_13

    iget-object v12, v12, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    goto :goto_e

    :cond_13
    move-object v12, v8

    :goto_e
    instance-of v13, v12, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v13, :cond_14

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_f

    :cond_14
    move-object v12, v8

    :goto_f
    if-eqz v12, :cond_15

    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v12, v12

    goto :goto_10

    :cond_15
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v12

    :goto_10
    iget-object v13, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v13, :cond_16

    iget-object v13, v13, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    goto :goto_11

    :cond_16
    move-object v13, v8

    :goto_11
    instance-of v14, v13, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v14, :cond_17

    move-object v8, v13

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    :cond_17
    if-eqz v8, :cond_18

    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v8, v8

    goto :goto_12

    :cond_18
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    :goto_12
    sub-float/2addr v12, v3

    int-to-float v3, v9

    sub-float/2addr v12, v3

    invoke-static {v12}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v8, v6

    int-to-float v3, v10

    sub-float/2addr v8, v3

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1d

    :cond_19
    iget-object v9, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v9, :cond_1a

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    goto :goto_13

    :cond_1a
    move-object v9, v8

    :goto_13
    instance-of v12, v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v12, :cond_1b

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_14

    :cond_1b
    move-object v9, v8

    :goto_14
    if-eqz v9, :cond_1c

    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v9, v9

    goto :goto_15

    :cond_1c
    iget v9, v2, Landroid/graphics/RectF;->left:F

    :goto_15
    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v12, :cond_1d

    iget-object v12, v12, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    goto :goto_16

    :cond_1d
    move-object v12, v8

    :goto_16
    instance-of v13, v12, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v13, :cond_1e

    move-object v8, v12

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1e
    if-eqz v8, :cond_1f

    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v8, v8

    goto :goto_17

    :cond_1f
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    :goto_17
    add-float/2addr v9, v3

    invoke-static {v9}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v8, v6

    int-to-float v3, v10

    sub-float/2addr v8, v3

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1d

    :cond_20
    iget-object v9, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v9, :cond_21

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    goto :goto_18

    :cond_21
    move-object v9, v8

    :goto_18
    instance-of v10, v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v10, :cond_22

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_19

    :cond_22
    move-object v9, v8

    :goto_19
    if-eqz v9, :cond_23

    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v9, v9

    goto :goto_1a

    :cond_23
    iget v9, v2, Landroid/graphics/RectF;->left:F

    :goto_1a
    iget-object v10, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v10, :cond_24

    iget-object v10, v10, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    goto :goto_1b

    :cond_24
    move-object v10, v8

    :goto_1b
    instance-of v12, v10, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v12, :cond_25

    move-object v8, v10

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    :cond_25
    if-eqz v8, :cond_26

    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v8, v8

    goto :goto_1c

    :cond_26
    iget v8, v2, Landroid/graphics/RectF;->top:F

    :goto_1c
    add-float/2addr v9, v3

    invoke-static {v9}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-float/2addr v8, v6

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v3

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1d
    invoke-virtual {v1, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/element/h;->l:Lj60/d;

    if-eqz v0, :cond_27

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v7}, Lj60/d;->d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V

    :cond_27
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V
    .locals 2

    const-string v0, "frameRect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/h;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/element/h;->l:Lj60/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/watermark/element/d;->e(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V
    .locals 7

    const-string p6, "frameRect"

    invoke-static {p2, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "bitmap"

    invoke-static {p3, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "renderData"

    invoke-static {p4, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-super/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/watermark/element/d;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/element/h;->l:Lj60/d;

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v6}, Lj60/d;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V

    :cond_0
    return-void
.end method
