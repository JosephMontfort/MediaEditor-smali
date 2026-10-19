.class public final Lcom/miui/mediaeditor/photo/watermark/element/b;
.super Lcom/miui/mediaeditor/photo/watermark/element/d;
.source "SourceFile"


# instance fields
.field public volatile j:Landroid/graphics/Bitmap;

.field public volatile k:Lj60/b;


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/b;->k:Lj60/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj60/d;->a()V

    :cond_0
    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/b;->k:Lj60/b;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/b;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V
    .locals 0

    const-string p5, "container"

    invoke-static {p1, p5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frameRect"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renderData"

    invoke-static {p4, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p4, p6, p1}, Lcom/miui/mediaeditor/photo/watermark/element/b;->h(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;ZZ)V

    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V
    .locals 0

    const-string p1, "frameRect"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renderData"

    invoke-static {p4, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/miui/mediaeditor/photo/watermark/element/b;->h(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;ZZ)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRect"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/miui/mediaeditor/photo/watermark/element/b;->i(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZ)V

    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V
    .locals 1

    const-string v0, "frameRect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/b;->k:Lj60/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/watermark/element/d;->e(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/element/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V
    .locals 9

    const-string p6, "frameRect"

    invoke-static {p2, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "bitmap"

    invoke-static {p3, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "renderData"

    invoke-static {p4, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/miui/mediaeditor/photo/watermark/element/b;->i(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZ)V

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;ZZ)V
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    const-string v3, "CloudElement"

    if-nez v2, :cond_0

    const-string v0, "prerender cloud element failed, detail config data is null"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    if-eqz v6, :cond_1

    iget-object v6, v6, Ly70/e;->g:Ly70/d;

    if-eqz v6, :cond_1

    iget-object v6, v6, Ly70/d;->c:Ly70/d$a;

    if-eqz v6, :cond_1

    iget-object v6, v6, Ly70/d$a;->h:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    :goto_1
    sget-object v4, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    if-eqz v4, :cond_5

    iget-object v4, v4, Ly70/e;->g:Ly70/d;

    if-eqz v4, :cond_5

    iget-object v4, v4, Ly70/d;->b:Ly70/c;

    iget v4, v4, Ly70/c;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/miui/mediaeditor/photo/watermask/b;->e(Ljava/lang/Integer;)I

    iget-object v4, v2, Ly70/g;->a:Ljava/lang/String;

    iget-object v5, v2, Ly70/g;->b:Ljava/lang/String;

    iget-object v6, v2, Ly70/g;->c:Ljava/lang/String;

    iget-object v8, v2, Ly70/g;->d:Ljava/lang/String;

    iget-object v9, v2, Ly70/g;->e:Ljava/lang/String;

    iget v10, v2, Ly70/g;->f:F

    iget v11, v2, Ly70/g;->g:F

    iget-object v12, v2, Ly70/g;->h:Ljava/lang/String;

    iget-object v13, v2, Ly70/g;->i:Ljava/lang/String;

    iget-object v14, v2, Ly70/g;->j:Ljava/lang/String;

    iget-object v15, v2, Ly70/g;->k:Ljava/lang/String;

    iget-object v7, v2, Ly70/g;->l:Ljava/lang/String;

    move-object/from16 v16, v5

    iget-object v5, v2, Ly70/g;->m:Ljava/util/Map;

    move-object/from16 v17, v6

    iget-object v6, v2, Ly70/g;->n:Ljava/util/Map;

    move-object/from16 v18, v8

    iget-object v8, v2, Ly70/g;->q:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-boolean v9, v2, Ly70/g;->s:Z

    move/from16 v20, v9

    iget-boolean v9, v2, Ly70/g;->t:Z

    move/from16 v21, v9

    iget-boolean v9, v2, Ly70/g;->u:Z

    move/from16 v22, v9

    iget-boolean v9, v2, Ly70/g;->v:Z

    move/from16 v23, v9

    iget-boolean v9, v2, Ly70/g;->w:Z

    move/from16 v24, v9

    iget-boolean v9, v2, Ly70/g;->x:Z

    move/from16 v25, v9

    iget-boolean v9, v2, Ly70/g;->y:Z

    move/from16 v26, v9

    iget-boolean v9, v2, Ly70/g;->A:Z

    move/from16 v27, v9

    iget-object v9, v2, Ly70/g;->B:Ljava/lang/String;

    move-object/from16 v28, v9

    iget-boolean v9, v2, Ly70/g;->C:Z

    move/from16 v29, v9

    iget-object v9, v2, Ly70/g;->D:Ljava/lang/String;

    move-object/from16 v30, v9

    iget-boolean v9, v2, Ly70/g;->E:Z

    move/from16 v31, v9

    iget-object v9, v2, Ly70/g;->F:Ljava/lang/String;

    move-object/from16 v32, v9

    iget-boolean v9, v2, Ly70/g;->G:Z

    move/from16 v33, v9

    iget-boolean v9, v2, Ly70/g;->H:Z

    move/from16 v34, v9

    iget-object v9, v2, Ly70/g;->I:Ljava/lang/String;

    move-object/from16 v35, v9

    iget-object v9, v2, Ly70/g;->K:Ljava/lang/String;

    move-object/from16 v36, v9

    iget-object v9, v2, Ly70/g;->M:Ljava/lang/String;

    move-object/from16 v37, v9

    iget-object v9, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    move-object/from16 v73, v1

    const-string v1, "watermarkId"

    invoke-static {v4, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coordinate"

    invoke-static {v14, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "simplifiedAddress"

    invoke-static {v15, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "completeAddress"

    invoke-static {v7, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mixTextTypeMap"

    invoke-static {v5, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "patteringMenuMap"

    invoke-static {v6, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationOption"

    invoke-static {v8, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/miui/mediaeditor/photo/watermask/b$a;->a:Lcom/miui/mediaeditor/photo/watermask/b$a;

    sget-object v1, Llo0/b0;->a:Llo0/b0;

    const/16 v38, 0x1e

    and-int/lit8 v38, v38, 0x20

    const-string v39, ""

    if-eqz v38, :cond_6

    move-object/from16 v38, v39

    goto :goto_3

    :cond_6
    move-object/from16 v38, v4

    :goto_3
    const/16 v4, 0x1e

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_7

    const/16 v40, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v40, v16

    :goto_4
    const/16 v4, 0x1e

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8

    const/16 v41, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v41, v17

    :goto_5
    const/16 v4, 0x1e

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_9

    const/16 v42, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v42, v18

    :goto_6
    const/16 v4, 0x1e

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_a

    const/16 v43, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v43, v19

    :goto_7
    const/16 v4, 0x1e

    move-object/from16 p2, v1

    and-int/lit16 v1, v4, 0x400

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    move/from16 v44, v16

    goto :goto_8

    :cond_b
    move/from16 v44, v10

    :goto_8
    const/16 v1, 0x1e

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    move/from16 v45, v16

    goto :goto_9

    :cond_c
    move/from16 v45, v11

    :goto_9
    and-int/lit16 v1, v4, 0x1000

    if-eqz v1, :cond_d

    const/16 v46, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v46, v12

    :goto_a
    const/16 v1, 0x1e

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    const/16 v47, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v47, v13

    :goto_b
    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_f

    move-object/from16 v48, v39

    goto :goto_c

    :cond_f
    move-object/from16 v48, v14

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_10

    move-object/from16 v49, v39

    goto :goto_d

    :cond_10
    move-object/from16 v49, v15

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_11

    move-object/from16 v50, v39

    goto :goto_e

    :cond_11
    move-object/from16 v50, v7

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_12

    move-object/from16 v51, p2

    goto :goto_f

    :cond_12
    move-object/from16 v51, v5

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v4

    if-eqz v1, :cond_13

    move-object/from16 v52, p2

    goto :goto_10

    :cond_13
    move-object/from16 v52, v6

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v4

    if-eqz v1, :cond_14

    move-object/from16 v53, v39

    goto :goto_11

    :cond_14
    move-object/from16 v53, v8

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v4

    const/4 v5, 0x0

    if-eqz v1, :cond_15

    move/from16 v54, v5

    goto :goto_12

    :cond_15
    move/from16 v54, v20

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v4

    if-eqz v1, :cond_16

    move/from16 v55, v5

    goto :goto_13

    :cond_16
    move/from16 v55, v21

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    move/from16 v56, v5

    goto :goto_14

    :cond_17
    move/from16 v56, v22

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v4

    if-eqz v1, :cond_18

    move/from16 v57, v5

    goto :goto_15

    :cond_18
    move/from16 v57, v23

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_19

    move/from16 v58, v5

    goto :goto_16

    :cond_19
    move/from16 v58, v24

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1a

    move/from16 v59, v5

    goto :goto_17

    :cond_1a
    move/from16 v59, v25

    :goto_17
    const/high16 v1, 0x4000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1b

    move/from16 v60, v5

    goto :goto_18

    :cond_1b
    move/from16 v60, v26

    :goto_18
    const/high16 v1, 0x8000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1c

    move/from16 v61, v5

    goto :goto_19

    :cond_1c
    move/from16 v61, v27

    :goto_19
    and-int/lit8 v1, v5, 0x4

    if-eqz v1, :cond_1d

    const/16 v62, 0x0

    goto :goto_1a

    :cond_1d
    move-object/from16 v62, v28

    :goto_1a
    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_1e

    move/from16 v63, v5

    goto :goto_1b

    :cond_1e
    move/from16 v63, v29

    :goto_1b
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_1f

    const/16 v64, 0x0

    goto :goto_1c

    :cond_1f
    move-object/from16 v64, v30

    :goto_1c
    and-int/lit8 v1, v5, 0x20

    if-eqz v1, :cond_20

    move/from16 v65, v5

    goto :goto_1d

    :cond_20
    move/from16 v65, v31

    :goto_1d
    and-int/lit8 v1, v5, 0x40

    if-eqz v1, :cond_21

    const/16 v66, 0x0

    goto :goto_1e

    :cond_21
    move-object/from16 v66, v32

    :goto_1e
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_22

    move/from16 v67, v5

    goto :goto_1f

    :cond_22
    move/from16 v67, v33

    :goto_1f
    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_23

    move/from16 v68, v5

    goto :goto_20

    :cond_23
    move/from16 v68, v34

    :goto_20
    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_24

    const/16 v69, 0x0

    goto :goto_21

    :cond_24
    move-object/from16 v69, v35

    :goto_21
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_25

    const/16 v70, 0x0

    goto :goto_22

    :cond_25
    move-object/from16 v70, v36

    :goto_22
    and-int/lit16 v1, v5, 0x2000

    if-eqz v1, :cond_26

    const/16 v71, 0x0

    goto :goto_23

    :cond_26
    move-object/from16 v71, v37

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v37

    move-object/from16 v39, v38

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v38

    sget-object v1, Lcom/miui/mediaeditor/photo/watermask/b$a;->a:Lcom/miui/mediaeditor/photo/watermask/b$a;

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v72, v9

    invoke-static/range {v37 .. v73}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc/b;Ly70/f;)Landroid/graphics/RectF;

    move-result-object v15

    if-nez p3, :cond_2c

    if-eqz p4, :cond_28

    sget-object v1, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_27

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object/from16 v37, v1

    goto :goto_24

    :cond_27
    const/16 v37, 0x0

    goto :goto_24

    :cond_28
    move-object/from16 v37, p1

    :goto_24
    if-nez v37, :cond_29

    const-string v0, "prerender cloud element failed, input is null"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    sget-object v1, Lcom/miui/mediaeditor/photo/watermask/b$a;->a:Lcom/miui/mediaeditor/photo/watermask/b$a;

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move/from16 v43, v44

    move/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move/from16 v53, v54

    move/from16 v54, v55

    move/from16 v55, v56

    move/from16 v56, v57

    move/from16 v57, v58

    move/from16 v58, v59

    move/from16 v59, v60

    move/from16 v60, v61

    move-object/from16 v61, v62

    move/from16 v62, v63

    move-object/from16 v63, v64

    move/from16 v64, v65

    move-object/from16 v65, v66

    move/from16 v66, v67

    move/from16 v67, v68

    move-object/from16 v68, v69

    move-object/from16 v69, v70

    move-object/from16 v70, v71

    const/16 v71, 0x0

    invoke-static/range {v37 .. v73}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpc/b;Ly70/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/element/b;->j:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_2c

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/element/b;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2b

    iget v3, v2, Ly70/g;->o:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2a

    :goto_25
    move-object v7, v1

    goto :goto_26

    :cond_2a
    iget v2, v2, Ly70/g;->p:I

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1, v15, v2}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_25

    :cond_2b
    const/4 v7, 0x0

    :goto_26
    iput-object v7, v0, Lcom/miui/mediaeditor/photo/watermark/element/b;->j:Landroid/graphics/Bitmap;

    :cond_2c
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/element/b;->k:Lj60/b;

    if-nez v1, :cond_2d

    new-instance v10, Lj60/b;

    iget v11, v15, Landroid/graphics/RectF;->left:F

    iget v12, v15, Landroid/graphics/RectF;->top:F

    iget v13, v15, Landroid/graphics/RectF;->right:F

    iget v14, v15, Landroid/graphics/RectF;->bottom:F

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    invoke-direct/range {v10 .. v15}, Lj60/b;-><init>(FFFFLandroid/graphics/RectF;)V

    iput-object v10, v0, Lcom/miui/mediaeditor/photo/watermark/element/b;->k:Lj60/b;

    return-void

    :cond_2d
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/element/b;->k:Lj60/b;

    if-eqz v0, :cond_2e

    iget v1, v15, Landroid/graphics/RectF;->left:F

    iput v1, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    iget v1, v15, Landroid/graphics/RectF;->top:F

    iput v1, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    iget v1, v15, Landroid/graphics/RectF;->right:F

    iput v1, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->f:F

    :cond_2e
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZ)V
    .locals 5

    if-nez p8, :cond_1

    move p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/b;->k:Lj60/b;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p8}, Lj60/b;->d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V

    :cond_0
    move p1, p7

    goto :goto_0

    :cond_1
    move p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    iget-object p1, p5, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-eqz p1, :cond_0

    iget p1, p1, Ly70/g;->o:I

    if-nez p1, :cond_0

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/element/b;->k:Lj60/b;

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p8}, Lj60/d;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V

    :cond_2
    return-void

    :goto_0
    iget p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr p4, p6

    iget p5, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr p5, p6

    new-instance p7, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p7, p8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p8, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p7, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p7, p8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    iget p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_4

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr v1, p6

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    mul-float/2addr v1, p6

    sub-float/2addr p1, v1

    :goto_2
    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p1

    goto :goto_3

    :cond_4
    mul-float/2addr p1, p6

    goto :goto_2

    :goto_3
    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->d:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr v1, p6

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->f:F

    mul-float/2addr v1, p6

    sub-float/2addr v0, v1

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result p6

    goto :goto_4

    :cond_5
    mul-float/2addr p6, v1

    invoke-static {p6}, Lxi/m;->e(F)I

    move-result p6

    :goto_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->g:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e

    const/4 v3, 0x4

    if-eq v1, v3, :cond_7

    const/4 p1, 0x5

    if-ne v1, p1, :cond_6

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p5}, Lxi/m;->e(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1e

    :cond_6
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, p8

    :goto_5
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_9

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_6

    :cond_9
    move-object v1, p8

    :goto_6
    if-eqz v1, :cond_a

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    goto :goto_7

    :cond_a
    iget v1, p3, Landroid/graphics/RectF;->left:F

    :goto_7
    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, p8

    :goto_8
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_c

    move-object p8, v3

    check-cast p8, Landroid/widget/FrameLayout$LayoutParams;

    :cond_c
    if-eqz p8, :cond_d

    iget p8, p8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p8, p8

    goto :goto_9

    :cond_d
    iget p8, p3, Landroid/graphics/RectF;->bottom:F

    :goto_9
    add-float/2addr v1, p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    int-to-float p1, p1

    sub-float/2addr p3, p1

    int-to-float p1, v2

    div-float/2addr p3, p1

    add-float/2addr p3, v1

    invoke-static {p3}, Lxi/m;->e(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr p8, p5

    int-to-float p1, p6

    sub-float/2addr p8, p1

    invoke-static {p8}, Lxi/m;->e(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1e

    :cond_e
    iget-object p6, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz p6, :cond_f

    iget-object p6, p6, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p6, :cond_f

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    goto :goto_a

    :cond_f
    move-object p6, p8

    :goto_a
    instance-of v1, p6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_10

    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_b

    :cond_10
    move-object p6, p8

    :goto_b
    if-eqz p6, :cond_11

    iget p6, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p6, p6

    goto :goto_c

    :cond_11
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p6

    :goto_c
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_d

    :cond_12
    move-object v1, p8

    :goto_d
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_13

    move-object p8, v1

    check-cast p8, Landroid/widget/FrameLayout$LayoutParams;

    :cond_13
    if-eqz p8, :cond_14

    iget p3, p8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p3, p3

    goto :goto_e

    :cond_14
    iget p3, p3, Landroid/graphics/RectF;->top:F

    :goto_e
    sub-float/2addr p6, p4

    int-to-float p1, p1

    sub-float/2addr p6, p1

    invoke-static {p6}, Lxi/m;->e(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-float/2addr p3, p5

    invoke-static {p3}, Lxi/m;->e(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1e

    :cond_15
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_f

    :cond_16
    move-object v1, p8

    :goto_f
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_17

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_10

    :cond_17
    move-object v1, p8

    :goto_10
    if-eqz v1, :cond_18

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    goto :goto_11

    :cond_18
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    :goto_11
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_12

    :cond_19
    move-object v2, p8

    :goto_12
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1a

    move-object p8, v2

    check-cast p8, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1a
    if-eqz p8, :cond_1b

    iget p3, p8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p3, p3

    goto :goto_13

    :cond_1b
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    :goto_13
    sub-float/2addr v1, p4

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Lxi/m;->e(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr p3, p5

    int-to-float p1, p6

    sub-float/2addr p3, p1

    invoke-static {p3}, Lxi/m;->e(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1e

    :cond_1c
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_14

    :cond_1d
    move-object p1, p8

    :goto_14
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1e

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_15

    :cond_1e
    move-object p1, p8

    :goto_15
    if-eqz p1, :cond_1f

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    goto :goto_16

    :cond_1f
    iget p1, p3, Landroid/graphics/RectF;->left:F

    :goto_16
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_17

    :cond_20
    move-object v1, p8

    :goto_17
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_21

    move-object p8, v1

    check-cast p8, Landroid/widget/FrameLayout$LayoutParams;

    :cond_21
    if-eqz p8, :cond_22

    iget p3, p8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p3, p3

    goto :goto_18

    :cond_22
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    :goto_18
    add-float/2addr p1, p4

    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr p3, p5

    int-to-float p1, p6

    sub-float/2addr p3, p1

    invoke-static {p3}, Lxi/m;->e(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1e

    :cond_23
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz p1, :cond_24

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_19

    :cond_24
    move-object p1, p8

    :goto_19
    instance-of p6, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p6, :cond_25

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1a

    :cond_25
    move-object p1, p8

    :goto_1a
    if-eqz p1, :cond_26

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    goto :goto_1b

    :cond_26
    iget p1, p3, Landroid/graphics/RectF;->left:F

    :goto_1b
    iget-object p6, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz p6, :cond_27

    iget-object p6, p6, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p6, :cond_27

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    goto :goto_1c

    :cond_27
    move-object p6, p8

    :goto_1c
    instance-of v1, p6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_28

    move-object p8, p6

    check-cast p8, Landroid/widget/FrameLayout$LayoutParams;

    :cond_28
    if-eqz p8, :cond_29

    iget p3, p8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p3, p3

    goto :goto_1d

    :cond_29
    iget p3, p3, Landroid/graphics/RectF;->top:F

    :goto_1d
    add-float/2addr p1, p4

    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-float/2addr p3, p5

    invoke-static {p3}, Lxi/m;->e(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1e
    invoke-virtual {p2, p7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p7, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    return-void
.end method
