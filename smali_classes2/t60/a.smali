.class public final Lt60/a;
.super Ls60/c;
.source "SourceFile"


# instance fields
.field public I:Ly70/g;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lt60/a;-><init>(Ljava/lang/String;Ls60/c$c;ILjava/util/ArrayList;Ljava/util/List;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls60/c$c;ILjava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 23

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "cloud_common"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ls60/c$c;->d:Ls60/c$c;

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lg60/l;->a:Lg60/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lg60/l$a;->a(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->ISO:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    .line 6
    sget-object v3, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->FOCAL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    .line 7
    sget-object v5, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->APERTURE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    .line 8
    sget-object v6, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->EXPOSURE_TIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    filled-new-array {v0, v3, v5, v6}, [Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move-result-object v0

    .line 9
    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Llo0/a0;->a:Llo0/a0;

    move-object v13, v0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p5

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move/from16 v21, v0

    goto :goto_5

    :cond_5
    move/from16 v21, p6

    .line 11
    :goto_5
    const-string v0, "name"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictPhotoList"

    invoke-static {v13, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Ls60/c$b;->a:Ls60/c$b;

    const/16 v20, 0x0

    const v22, 0x3ff3ef0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    .line 13
    invoke-direct/range {v0 .. v22}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lt60/a;->I:Ly70/g;

    .line 15
    iget-object v0, v0, Ls60/c;->e:Ljava/util/List;

    .line 16
    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/element/b;

    sget-object v8, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v9, 0x0

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/miui/mediaeditor/photo/watermark/element/d;-><init>(FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static u(IILy70/g;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lcom/miui/mediaeditor/photo/watermask/b$b;
    .locals 55

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Ly70/e;->g:Ly70/d;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ly70/d;->c:Ly70/d$a;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ly70/d$a;->h:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-ge v0, v1, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :goto_1
    int-to-float v0, v0

    div-float/2addr v0, v1

    :goto_2
    move/from16 v36, v0

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_3
    int-to-float v1, v1

    div-float v0, v1, v0

    goto :goto_2

    :goto_4
    sget-object v0, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v0, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ly70/e;->g:Ly70/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ly70/d;->b:Ly70/c;

    iget v0, v0, Ly70/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Lcom/miui/mediaeditor/photo/watermask/b;->e(Ljava/lang/Integer;)I

    move-result v37

    iget-object v12, v2, Ly70/g;->a:Ljava/lang/String;

    iget-object v13, v2, Ly70/g;->b:Ljava/lang/String;

    iget-object v14, v2, Ly70/g;->c:Ljava/lang/String;

    iget-object v15, v2, Ly70/g;->d:Ljava/lang/String;

    iget-object v0, v2, Ly70/g;->e:Ljava/lang/String;

    iget v1, v2, Ly70/g;->f:F

    iget v4, v2, Ly70/g;->g:F

    iget-object v5, v2, Ly70/g;->h:Ljava/lang/String;

    iget-object v6, v2, Ly70/g;->i:Ljava/lang/String;

    iget-object v7, v2, Ly70/g;->j:Ljava/lang/String;

    iget-object v8, v2, Ly70/g;->k:Ljava/lang/String;

    iget-object v9, v2, Ly70/g;->l:Ljava/lang/String;

    iget-object v10, v2, Ly70/g;->m:Ljava/util/Map;

    iget-object v11, v2, Ly70/g;->n:Ljava/util/Map;

    move-object/from16 v16, v0

    iget-object v0, v2, Ly70/g;->q:Ljava/lang/String;

    move/from16 v17, v1

    iget-boolean v1, v2, Ly70/g;->s:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Ly70/g;->t:Z

    move/from16 v28, v1

    iget-boolean v1, v2, Ly70/g;->u:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Ly70/g;->v:Z

    move/from16 v30, v1

    iget-boolean v1, v2, Ly70/g;->w:Z

    move/from16 v31, v1

    iget-boolean v1, v2, Ly70/g;->x:Z

    move/from16 v32, v1

    iget-boolean v1, v2, Ly70/g;->y:Z

    move/from16 v33, v1

    iget-boolean v1, v2, Ly70/g;->A:Z

    move/from16 v34, v1

    iget-object v1, v2, Ly70/g;->B:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-boolean v1, v2, Ly70/g;->C:Z

    move/from16 v42, v1

    iget-object v1, v2, Ly70/g;->D:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-boolean v1, v2, Ly70/g;->E:Z

    move/from16 v44, v1

    iget-object v1, v2, Ly70/g;->F:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-boolean v1, v2, Ly70/g;->G:Z

    move/from16 v46, v1

    iget-boolean v1, v2, Ly70/g;->H:Z

    move/from16 v47, v1

    iget-object v1, v2, Ly70/g;->I:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-boolean v1, v2, Ly70/g;->J:Z

    move/from16 v49, v1

    iget-object v1, v2, Ly70/g;->K:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-boolean v1, v2, Ly70/g;->L:Z

    iget-object v2, v2, Ly70/g;->M:Ljava/lang/String;

    move/from16 v51, v1

    iget-object v1, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    move-object/from16 v38, v1

    iget-object v1, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    move-object/from16 v39, v1

    const-string v1, "watermarkId"

    invoke-static {v12, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coordinate"

    invoke-static {v7, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "simplifiedAddress"

    invoke-static {v8, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "completeAddress"

    invoke-static {v9, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mixTextTypeMap"

    invoke-static {v10, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "patteringMenuMap"

    invoke-static {v11, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationOption"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v7

    sget-object v7, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-object/from16 v20, v6

    new-instance v6, Lcom/miui/mediaeditor/photo/watermask/b$b;

    const/16 v53, 0x1e

    const/16 v54, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v0

    move-object/from16 v52, v2

    move-object/from16 v40, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v54}, Lcom/miui/mediaeditor/photo/watermask/b$b;-><init>(Lcom/miui/mediaeditor/photo/watermask/b$a;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZZFILpc/b;Ly70/f;Ly70/i;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;II)V

    return-object v6
.end method


# virtual methods
.method public final g(IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;
    .locals 2
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

    const-string p0, "renderData"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    const-string p0, "TemplateCloud"

    const-string p1, "calculate export frame size failed, detail config data is null"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lko0/o;

    invoke-direct {p2, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1, p2, p0, p3}, Lt60/a;->u(IILy70/g;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lcom/miui/mediaeditor/photo/watermask/b$b;

    move-result-object p0

    sget-object p3, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Lcom/miui/mediaeditor/photo/watermask/b;->f(IILcom/miui/mediaeditor/photo/watermask/b$b;Z)Landroid/graphics/RectF;

    move-result-object p0

    iget p3, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, v1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p0

    int-to-float p0, p1

    add-float/2addr p0, p3

    int-to-float p3, p2

    add-float/2addr p3, v1

    if-le p1, p2, :cond_1

    move p1, p2

    :cond_1
    int-to-float p1, p1

    const/high16 p2, 0x44340000    # 720.0f

    cmpg-float v1, p1, p2

    if-gez v1, :cond_2

    div-float v0, p2, p1

    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    mul-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr p3, v0

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p2, Lko0/o;

    invoke-direct {p2, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Landroid/graphics/RectF;IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;
    .locals 2
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

    const-string p0, "containerRect"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p0, p4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "TemplateCloud"

    const-string p1, "calculate frame size failed, detail config data is null"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lko0/o;

    invoke-direct {p2, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p2, p3, p0, p4}, Lt60/a;->u(IILy70/g;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lcom/miui/mediaeditor/photo/watermask/b$b;

    move-result-object p0

    sget-object p4, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    const/4 p4, 0x1

    invoke-static {p2, p3, p0, p4}, Lcom/miui/mediaeditor/photo/watermask/b;->f(IILcom/miui/mediaeditor/photo/watermask/b$b;Z)Landroid/graphics/RectF;

    move-result-object p0

    iget p4, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p4, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p0

    int-to-float p0, p2

    add-float/2addr p0, p4

    int-to-float p2, p3

    add-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float p4, p0, p2

    div-float v0, p3, p1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    iput p3, v1, Landroid/graphics/RectF;->right:F

    div-float p1, p3, p4

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p3, p0

    goto :goto_1

    :cond_2
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p4, p1

    iput p4, v1, Landroid/graphics/RectF;->right:F

    div-float p3, p1, p2

    :goto_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, v1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
