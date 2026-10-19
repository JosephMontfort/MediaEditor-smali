.class public final Lz60/c;
.super Ls60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 43

    sget-object v2, Ls60/c$c;->d:Ls60/c$c;

    sget-object v3, Ls60/c$b;->a:Ls60/c$b;

    const/16 v21, 0x0

    const v22, 0xffffff8

    const-string v1, "leica_3"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    invoke-virtual {v0}, Ls60/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x44178000    # 606.0f

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const v1, 0x44424000    # 777.0f

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ls60/c;->l()Z

    iget-object v1, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v8, Lj60/d;

    sget-object v2, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v13, 0x43d60000    # 428.0f

    invoke-direct/range {v8 .. v13}, Lj60/d;-><init>(IFFFF)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ls60/c;->e:Ljava/util/List;

    invoke-virtual {v0}, Ls60/c;->m()Z

    move-result v2

    const/16 v16, 0x2

    const/4 v3, 0x4

    const/16 v17, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-instance v18, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/element/c;

    move v5, v3

    iget-object v3, v0, Ls60/c;->D:Ljava/lang/String;

    sget-object v11, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    iget-object v13, v0, Ls60/c;->E:Ljava/lang/String;

    const/16 v14, 0xd86

    move v6, v4

    const/4 v4, 0x0

    move v8, v5

    const/4 v5, 0x0

    move v9, v6

    const/4 v6, 0x0

    move v10, v8

    const/high16 v8, 0x42600000    # 56.0f

    move v12, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v15, v20

    const/16 v28, 0x3

    invoke-direct/range {v2 .. v14}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    new-array v3, v15, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v2, v3, v17

    invoke-static {v3}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    sget-object v20, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v26, -0x40800000    # -1.0f

    sget-object v27, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x435e0000    # 222.0f

    const/high16 v25, -0x40800000    # -1.0f

    invoke-direct/range {v18 .. v27}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_1
    move v15, v4

    const/16 v28, 0x3

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v29, Lcom/miui/mediaeditor/photo/watermark/element/c;

    sget-object v14, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const-string v40, "res://photo_editor_gallery_frame_white_xiaomi_logo"

    const/16 v41, 0xd86

    const-string v30, "res://photo_editor_gallery_frame_dark_xiaomi_logo"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, 0x43560000    # 214.0f

    const/high16 v35, 0x424c0000    # 51.0f

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v14

    invoke-direct/range {v29 .. v41}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const-string v18, "#000000"

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL_NO_CASE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x0

    const/high16 v4, 0x42300000    # 44.0f

    const/16 v5, 0x12c

    const/4 v7, 0x0

    const-string v8, "%s"

    const v10, 0x3db851ec    # 0.09f

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v19, v3

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->RAW:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/4 v12, 0x0

    const/high16 v4, 0x42300000    # 44.0f

    const-string v8, " | "

    invoke-direct/range {v3 .. v14}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-instance v30, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const-string v41, "res://photo_watermark_material_leica_text_dark"

    const/16 v42, 0xd86

    const-string v31, "res://photo_watermark_material_leica_text"

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/high16 v35, 0x43080000    # 136.0f

    const/high16 v36, 0x42680000    # 58.0f

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v14

    invoke-direct/range {v30 .. v42}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    const/4 v5, 0x4

    new-array v4, v5, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v29, v4, v17

    aput-object v19, v4, v15

    aput-object v3, v4, v16

    aput-object v30, v4, v28

    invoke-static {v4}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v10, -0x40800000    # -1.0f

    sget-object v11, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x435e0000    # 222.0f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-direct/range {v2 .. v11}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const-string v14, "#80333333"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->FOCAL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v40, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v3, 0x42040000    # 33.0f

    const/16 v4, 0x190

    const/4 v6, 0x0

    const-string v7, "%s"

    const v9, 0x3cf5c28f    # 0.03f

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, v40

    invoke-direct/range {v2 .. v13}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/element/e;

    const-string v4, "#4D333333"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/high16 v6, 0x41d80000    # 27.0f

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v3, v6, v7, v6, v5}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v29, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    sget-object v35, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->APERTURE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/high16 v38, 0x41d80000    # 27.0f

    const/16 v39, 0x0

    const/high16 v30, 0x42040000    # 33.0f

    const/16 v31, 0x190

    const/16 v33, 0x0

    const-string v34, "f/%s"

    const v36, 0x3cf5c28f    # 0.03f

    const/16 v37, 0x1

    invoke-direct/range {v29 .. v40}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v5, v29

    new-instance v8, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v6, v7, v6, v9}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v29, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    sget-object v35, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->EXPOSURE_TIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const-string v34, "%s"

    invoke-direct/range {v29 .. v40}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v9, v29

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v10, v6, v7, v6, v4}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v29, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    sget-object v35, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->ISO:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const-string v34, "ISO %s"

    invoke-direct/range {v29 .. v40}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v4, 0x7

    new-array v4, v4, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v2, v4, v17

    aput-object v3, v4, v15

    aput-object v5, v4, v16

    aput-object v8, v4, v28

    const/4 v5, 0x4

    aput-object v9, v4, v5

    const/4 v2, 0x5

    aput-object v10, v4, v2

    const/4 v2, 0x6

    aput-object v29, v4, v2

    invoke-static {v4}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v9, -0x40800000    # -1.0f

    sget-object v10, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x43180000    # 152.0f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct/range {v1 .. v10}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final g(IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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

    if-le p1, p2, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    int-to-float p0, p0

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p0, p3

    const/16 v0, 0x438

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p0

    const v1, 0x44018000    # 518.0f

    mul-float/2addr v1, p0

    int-to-float p1, p1

    add-float/2addr p1, v0

    int-to-float p2, p2

    add-float/2addr p2, v1

    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    const/high16 v1, 0x44340000    # 720.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    div-float p3, v1, v0

    mul-float/2addr p0, p3

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    mul-float/2addr p1, p3

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-direct {v0, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, v0, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
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

    const-string p0, "containerRect"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p2, p3, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    int-to-float p0, p0

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p0, p4

    const/16 p4, 0x438

    int-to-float p4, p4

    div-float/2addr p0, p4

    const/high16 p4, 0x43340000    # 180.0f

    mul-float/2addr p4, p0

    const v0, 0x44018000    # 518.0f

    mul-float/2addr v0, p0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p2, p4

    int-to-float p3, p3

    add-float/2addr p3, v0

    div-float p4, p2, p3

    div-float v0, v2, p1

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    iput v2, v1, Landroid/graphics/RectF;->right:F

    div-float p1, v2, p4

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, p2

    mul-float/2addr v2, p0

    goto :goto_1

    :cond_1
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p4, p1

    iput p4, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr p1, p3

    mul-float v2, p1, p0

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, v1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
