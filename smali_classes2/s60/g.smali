.class public Ls60/g;
.super Ls60/c;
.source "SourceFile"


# instance fields
.field public final I:Lcom/miui/mediaeditor/photo/watermask/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermask/b$a;ZLjava/util/List;II)V
    .locals 24

    move-object/from16 v0, p2

    move/from16 v1, p6

    sget-object v3, Ls60/c$c;->d:Ls60/c$c;

    sget-object v2, Lg60/l;->a:Lg60/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lg60/l$a;->a(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v7

    move v7, v4

    :goto_0
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move/from16 v9, p3

    :goto_2
    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move v12, v4

    :goto_3
    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    move/from16 v21, v1

    goto :goto_4

    :cond_4
    move/from16 v21, p5

    :goto_4
    sget-object v4, Ls60/c$b;->a:Ls60/c$b;

    const/16 v22, 0x0

    const/high16 v23, 0x8000000

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v14, Llo0/a0;->a:Llo0/a0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v23}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    iput-object v0, v1, Ls60/g;->I:Lcom/miui/mediaeditor/photo/watermask/b$a;

    new-instance v7, Lcom/miui/mediaeditor/photo/watermark/element/h;

    sget-object v14, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-direct/range {v7 .. v15}, Lcom/miui/mediaeditor/photo/watermark/element/d;-><init>(FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    iput-object v0, v7, Lcom/miui/mediaeditor/photo/watermark/element/h;->j:Lcom/miui/mediaeditor/photo/watermask/b$a;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final g(IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ")",
            "Lko0/o<",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v0, p3

    const-string v3, "renderData"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Ly70/e;->g:Ly70/d;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ly70/d;->c:Ly70/d$a;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ly70/d$a;->h:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-ge v1, v2, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    :goto_1
    int-to-float v5, v1

    :goto_2
    div-float/2addr v5, v3

    move v6, v5

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    :goto_3
    int-to-float v5, v2

    goto :goto_2

    :goto_4
    sget-object v3, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    if-eqz v3, :cond_4

    iget-object v3, v3, Ly70/e;->g:Ly70/d;

    if-eqz v3, :cond_4

    iget-object v3, v3, Ly70/d;->b:Ly70/c;

    iget v3, v3, Ly70/c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v4

    :goto_5
    invoke-static {v3}, Lcom/miui/mediaeditor/photo/watermask/b;->e(Ljava/lang/Integer;)I

    move-result v7

    iget-boolean v3, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    iget-boolean v5, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    iget-boolean v8, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    const-string v10, "watermarkType"

    move-object/from16 v11, p0

    iget-object v11, v11, Ls60/g;->I:Lcom/miui/mediaeditor/photo/watermask/b$a;

    invoke-static {v11, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0xfffffe0

    and-int/lit8 v12, v10, 0x2

    const/16 v18, 0x0

    if-eqz v12, :cond_5

    move/from16 v3, v18

    :cond_5
    and-int/lit8 v12, v10, 0x4

    if-eqz v12, :cond_6

    move/from16 v5, v18

    :cond_6
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_7

    move/from16 v8, v18

    :cond_7
    and-int/lit8 v12, v10, 0x20

    const-string v13, ""

    if-eqz v12, :cond_8

    move v12, v3

    move-object v3, v13

    goto :goto_6

    :cond_8
    move v12, v3

    move-object v3, v4

    :goto_6
    and-int/lit16 v14, v10, 0x400

    const/high16 v38, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    move-object v14, v4

    move v4, v5

    move v5, v8

    move/from16 v8, v38

    goto :goto_7

    :cond_9
    move-object v14, v4

    move v4, v5

    move v5, v8

    move v8, v15

    :goto_7
    and-int/lit16 v14, v10, 0x800

    if-eqz v14, :cond_a

    move/from16 v15, v38

    :cond_a
    and-int/lit16 v14, v10, 0x4000

    if-eqz v14, :cond_b

    move-object v14, v3

    move v3, v12

    move-object v12, v13

    goto :goto_8

    :cond_b
    move-object v14, v3

    move v3, v12

    const/4 v12, 0x0

    :goto_8
    const v16, 0x8000

    and-int v16, v10, v16

    if-eqz v16, :cond_c

    move-object/from16 v16, v13

    goto :goto_9

    :cond_c
    move-object/from16 v16, v13

    const/4 v13, 0x0

    :goto_9
    const/high16 v17, 0x10000

    and-int v17, v10, v17

    if-eqz v17, :cond_d

    move/from16 v17, v3

    move-object v3, v14

    move-object/from16 v14, v16

    goto :goto_a

    :cond_d
    move/from16 v17, v3

    move-object v3, v14

    const/4 v14, 0x0

    :goto_a
    const/high16 v19, 0x20000

    and-int v19, v10, v19

    sget-object v20, Llo0/b0;->a:Llo0/b0;

    move-object/from16 v36, v9

    move v9, v15

    if-eqz v19, :cond_e

    move-object/from16 v15, v20

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    :goto_b
    const/high16 v19, 0x40000

    and-int v19, v10, v19

    if-eqz v19, :cond_f

    goto :goto_c

    :cond_f
    const/16 v20, 0x0

    :goto_c
    const/high16 v19, 0x80000

    and-int v10, v10, v19

    if-eqz v10, :cond_10

    goto :goto_d

    :cond_10
    const/16 v16, 0x0

    :goto_d
    sget-object v10, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-ne v11, v10, :cond_11

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move/from16 v19, v18

    move-object/from16 v17, v16

    move-object/from16 v16, v20

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move-object/from16 v26, v4

    move/from16 v27, v18

    move-object/from16 v28, v4

    move/from16 v29, v18

    move-object/from16 v30, v4

    move/from16 v31, v18

    move/from16 v32, v18

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v37, v0

    invoke-static/range {v1 .. v37}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc/b;Ly70/f;)Landroid/graphics/RectF;

    move-result-object v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_e

    :cond_11
    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->d()Lcom/miui/mediaeditor/photo/watermask/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v0, v11

    move/from16 v3, v17

    move-object/from16 v8, v36

    invoke-static/range {v0 .. v9}, Lcom/miui/mediaeditor/photo/watermask/a;->c(Lcom/miui/mediaeditor/photo/watermask/b$a;IIZZZFILpc/b;Z)Landroid/graphics/RectF;

    move-result-object v0

    :goto_e
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    int-to-float v0, v1

    add-float/2addr v0, v3

    int-to-float v3, v2

    add-float/2addr v3, v4

    if-le v1, v2, :cond_12

    move v1, v2

    :cond_12
    int-to-float v1, v1

    const/high16 v2, 0x44340000    # 720.0f

    cmpg-float v4, v1, v2

    if-gez v4, :cond_13

    div-float v38, v2, v1

    :cond_13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    mul-float v0, v0, v38

    iput v0, v1, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, v38

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lko0/o;

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final h(Landroid/graphics/RectF;IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "II",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ")",
            "Lko0/o<",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v0, p4

    const-string v3, "containerRect"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v5, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    if-eqz v5, :cond_1

    iget-object v5, v5, Ly70/e;->g:Ly70/d;

    if-eqz v5, :cond_1

    iget-object v5, v5, Ly70/d;->c:Ly70/d$a;

    if-eqz v5, :cond_1

    iget-object v5, v5, Ly70/d$a;->h:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    :goto_1
    int-to-float v7, v1

    :goto_2
    div-float/2addr v7, v5

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    goto :goto_3

    :cond_4
    iget-object v5, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    :goto_3
    int-to-float v7, v2

    goto :goto_2

    :goto_4
    sget-object v5, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ly70/e;->g:Ly70/d;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ly70/d;->b:Ly70/c;

    iget v5, v5, Ly70/c;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/miui/mediaeditor/photo/watermask/b;->e(Ljava/lang/Integer;)I

    move-result v5

    iget-boolean v8, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    iget-boolean v9, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    iget-boolean v10, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    move-object/from16 v11, p0

    iget-object v11, v11, Ls60/g;->I:Lcom/miui/mediaeditor/photo/watermask/b$a;

    const-string v12, ""

    invoke-static {v11, v12}, Lcom/miui/mediaeditor/photo/watermask/b;->l(Lcom/miui/mediaeditor/photo/watermask/b$a;Ljava/lang/String;)Z

    iget-object v13, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    const v14, 0xfffffe0

    and-int/lit8 v15, v14, 0x2

    const/16 v18, 0x0

    if-eqz v15, :cond_6

    move/from16 v8, v18

    :cond_6
    and-int/lit8 v15, v14, 0x4

    if-eqz v15, :cond_7

    move/from16 v9, v18

    :cond_7
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_8

    move/from16 v10, v18

    :cond_8
    and-int/lit8 v15, v14, 0x20

    if-eqz v15, :cond_9

    move v15, v3

    move-object v3, v12

    goto :goto_6

    :cond_9
    move v15, v3

    const/4 v3, 0x0

    :goto_6
    and-int/lit16 v6, v14, 0x400

    const/16 v17, 0x0

    if-eqz v6, :cond_a

    move-object v6, v3

    move v3, v8

    move v8, v15

    goto :goto_7

    :cond_a
    move-object v6, v3

    move v3, v8

    move/from16 v8, v17

    :goto_7
    and-int/lit16 v15, v14, 0x800

    if-eqz v15, :cond_b

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_b
    and-int/lit16 v15, v14, 0x4000

    if-eqz v15, :cond_c

    move-object v15, v12

    goto :goto_8

    :cond_c
    move-object v15, v12

    const/4 v12, 0x0

    :goto_8
    const v19, 0x8000

    and-int v19, v14, v19

    move-object/from16 v36, v13

    if-eqz v19, :cond_d

    move-object v13, v15

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    const/high16 v19, 0x10000

    and-int v19, v14, v19

    if-eqz v19, :cond_e

    move/from16 v19, v14

    move-object v14, v15

    goto :goto_a

    :cond_e
    move/from16 v19, v14

    const/4 v14, 0x0

    :goto_a
    const/high16 v20, 0x20000

    and-int v20, v19, v20

    sget-object v21, Llo0/b0;->a:Llo0/b0;

    if-eqz v20, :cond_f

    move-object/from16 v20, v15

    move-object/from16 v15, v21

    goto :goto_b

    :cond_f
    move-object/from16 v20, v15

    const/4 v15, 0x0

    :goto_b
    const/high16 v22, 0x40000

    and-int v22, v19, v22

    if-eqz v22, :cond_10

    goto :goto_c

    :cond_10
    const/16 v21, 0x0

    :goto_c
    const/high16 v22, 0x80000

    and-int v19, v19, v22

    if-eqz v19, :cond_11

    move-object/from16 v16, v20

    :goto_d
    move-object/from16 v37, v0

    goto :goto_e

    :cond_11
    const/16 v16, 0x0

    goto :goto_d

    :goto_e
    sget-object v0, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-ne v11, v0, :cond_12

    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->c()Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v3, v6

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v9, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v21

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move-object/from16 v26, v4

    move/from16 v27, v18

    move-object/from16 v28, v4

    move/from16 v29, v18

    move-object/from16 v30, v4

    move/from16 v31, v18

    move/from16 v32, v18

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    invoke-static/range {v1 .. v37}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc/b;Ly70/f;)Landroid/graphics/RectF;

    move-result-object v0

    move/from16 v1, p2

    move/from16 v2, p3

    goto :goto_f

    :cond_12
    invoke-static {}, Lcom/miui/mediaeditor/photo/watermask/b;->d()Lcom/miui/mediaeditor/photo/watermask/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v9

    const/4 v9, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    move v6, v7

    move-object v0, v11

    move-object/from16 v8, v36

    move v7, v5

    move v5, v10

    invoke-static/range {v0 .. v9}, Lcom/miui/mediaeditor/photo/watermask/a;->c(Lcom/miui/mediaeditor/photo/watermask/b$a;IIZZZFILpc/b;Z)Landroid/graphics/RectF;

    move-result-object v0

    :goto_f
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    int-to-float v0, v1

    add-float/2addr v0, v3

    int-to-float v1, v2

    add-float/2addr v1, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v4, v0, v1

    div-float v5, v2, v3

    cmpl-float v5, v4, v5

    if-lez v5, :cond_13

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput v2, v1, Landroid/graphics/RectF;->right:F

    div-float v3, v2, v4

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, v0

    goto :goto_10

    :cond_13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->right:F

    div-float v2, v3, v1

    move-object v1, v0

    :goto_10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lko0/o;

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
