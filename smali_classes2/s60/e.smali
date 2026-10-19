.class public abstract Ls60/e;
.super Ls60/c;
.source "SourceFile"


# instance fields
.field public final I:F

.field public final J:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 27

    sget-object v2, Ls60/c$c;->d:Ls60/c$c;

    sget-object v3, Ls60/c$b;->a:Ls60/c$b;

    const/16 v21, 0x0

    const v22, 0xffdf6f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    move/from16 v1, p2

    iput v1, v0, Ls60/e;->I:F

    move/from16 v1, p3

    iput v1, v0, Ls60/e;->J:F

    new-instance v1, Lq60/a;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f140299

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v2, Lq60/a;

    const-string v3, "#3D3D3D"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const v6, 0x7f14027e

    invoke-direct {v2, v3, v6, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v3, Lq60/a;

    const-string v6, "#636363"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f14028b

    invoke-direct {v3, v6, v7, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v6, Lq60/a;

    const-string v7, "#FF8832"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const v8, 0x7f140294

    invoke-direct {v6, v7, v8, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v7, Lq60/a;

    const-string v8, "#FACE34"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const v9, 0x7f14029a

    invoke-direct {v7, v8, v9, v4, v5}, Lq60/a;-><init>(IIII)V

    move-object v8, v6

    new-instance v6, Lq60/a;

    const-string v9, "#D9FF86"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const v10, 0x7f140290

    invoke-direct {v6, v9, v10, v4, v5}, Lq60/a;-><init>(IIII)V

    move-object v9, v7

    new-instance v7, Lq60/a;

    const-string v10, "#93FDD7"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const v11, 0x7f140281

    invoke-direct {v7, v10, v11, v4, v5}, Lq60/a;-><init>(IIII)V

    move-object v10, v8

    new-instance v8, Lq60/a;

    const-string v11, "#3AE1EB"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const v12, 0x7f140280

    invoke-direct {v8, v11, v12, v4, v5}, Lq60/a;-><init>(IIII)V

    move-object v11, v9

    new-instance v9, Lq60/a;

    const-string v12, "#69B7FF"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const v13, 0x7f14027d

    invoke-direct {v9, v12, v13, v4, v5}, Lq60/a;-><init>(IIII)V

    move-object v12, v10

    new-instance v10, Lq60/a;

    const-string v13, "#47A6FE"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const v14, 0x7f14027f

    invoke-direct {v10, v13, v14, v4, v5}, Lq60/a;-><init>(IIII)V

    move-object v13, v11

    new-instance v11, Lq60/a;

    const-string v14, "#865AFF"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const v15, 0x7f140296

    invoke-direct {v11, v14, v15, v4, v5}, Lq60/a;-><init>(IIII)V

    move-object v14, v12

    new-instance v12, Lq60/a;

    const-string v15, "#F4AFFF"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p1, v1

    const v1, 0x7f140295

    invoke-direct {v12, v15, v1, v4, v5}, Lq60/a;-><init>(IIII)V

    move-object v1, v13

    new-instance v13, Lq60/a;

    const-string v15, "#FFC86B"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p2, v1

    const v1, 0x7f14028a

    invoke-direct {v13, v15, v1, v4, v5}, Lq60/a;-><init>(IIII)V

    move-object v1, v14

    new-instance v14, Lq60/a;

    const-string v15, "#BFE1E8"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p3, v1

    const v1, 0x7f14028f

    invoke-direct {v14, v15, v1, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v15, Lq60/a;

    const-string v1, "#8AA5D5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v2

    const v2, 0x7f14028d

    invoke-direct {v15, v1, v2, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v1, Lq60/a;

    const-string v2, "#B7B2D1"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v17, v3

    const v3, 0x7f140293

    invoke-direct {v1, v2, v3, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v2, Lq60/a;

    const-string v3, "#FFD1D1"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v1

    const v1, 0x7f140291

    invoke-direct {v2, v3, v1, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v1, Lq60/a;

    const-string v3, "#975B50"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v19, v2

    const v2, 0x7f140283

    invoke-direct {v1, v3, v2, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v2, Lq60/a;

    const-string v3, "#7D6456"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v20, v1

    const v1, 0x7f14028e

    invoke-direct {v2, v3, v1, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v1, Lq60/a;

    const-string v3, "#8F7C5D"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v21, v2

    const v2, 0x7f140287

    invoke-direct {v1, v3, v2, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v2, Lq60/a;

    const-string v3, "#5E7966"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v22, v1

    const v1, 0x7f140285

    invoke-direct {v2, v3, v1, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v1, Lq60/a;

    const-string v3, "#6A7D81"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v23, v2

    const v2, 0x7f140284

    invoke-direct {v1, v3, v2, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v2, Lq60/a;

    const-string v3, "#5C687F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v24, v1

    const v1, 0x7f140282

    invoke-direct {v2, v3, v1, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v1, Lq60/a;

    const-string v3, "#5B576F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v25, v2

    const v2, 0x7f140286

    invoke-direct {v1, v3, v2, v4, v5}, Lq60/a;-><init>(IIII)V

    new-instance v2, Lq60/a;

    const-string v3, "#937373"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v26, v1

    const v1, 0x7f140289

    invoke-direct {v2, v3, v1, v4, v5}, Lq60/a;-><init>(IIII)V

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    filled-new-array/range {v1 .. v25}, [Lq60/a;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls60/c;->s:Ljava/util/List;

    iget-object v0, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/element/k;

    const v2, 0x7f0e0380

    invoke-direct {v1, v2}, Lcom/miui/mediaeditor/photo/watermark/element/k;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    const-string v0, "renderData"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Ls60/e;->I:F

    iget p0, p0, Ls60/e;->J:F

    div-float/2addr p3, p0

    int-to-float p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float v0, p0, p1

    int-to-float p2, p2

    div-float v1, v0, p2

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    mul-float v0, p2, p3

    mul-float/2addr p2, p1

    goto :goto_0

    :cond_0
    div-float p2, p0, p3

    :goto_0
    cmpg-float p0, v0, p2

    if-gez p0, :cond_1

    move p0, p2

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    const/high16 p3, 0x44340000    # 720.0f

    cmpg-float v1, p0, p3

    if-gez v1, :cond_2

    div-float p1, p3, p0

    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    mul-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lko0/o;

    invoke-direct {p2, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Landroid/graphics/RectF;IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;
    .locals 3
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

    const-string v0, "containerRect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p4, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Lko0/o;

    invoke-direct {p2, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    iget p4, p0, Ls60/e;->I:F

    iget p0, p0, Ls60/e;->J:F

    div-float/2addr p4, p0

    int-to-float p0, p2

    mul-float p2, p0, v0

    int-to-float p3, p3

    div-float v1, p2, p3

    cmpl-float v1, p4, v1

    if-lez v1, :cond_1

    mul-float p2, p3, p4

    mul-float/2addr p3, v0

    goto :goto_0

    :cond_1
    div-float p3, p0, p4

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float v0, p0, p1

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput p0, p1, Landroid/graphics/RectF;->right:F

    div-float p3, p0, p4

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, p2

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    mul-float/2addr p4, p1

    iput p4, p0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, p3

    move v2, p1

    move-object p1, p0

    move p0, v2

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p2, Lko0/o;

    invoke-direct {p2, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
