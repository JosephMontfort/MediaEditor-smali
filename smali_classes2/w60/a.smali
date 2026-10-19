.class public final Lw60/a;
.super Ls60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/a$a;
    }
.end annotation


# instance fields
.field public final I:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 46

    sget-object v2, Ls60/c$c;->d:Ls60/c$c;

    sget-object v3, Ls60/c$b;->a:Ls60/c$b;

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->ISO:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->APERTURE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->EXPOSURE_TIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    filled-new-array {v0, v1, v4}, [Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v21, 0x0

    const v22, 0xbff9e78

    const-string v1, "film_1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ls60/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lw60/a;->I:Ljava/util/ArrayList;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140d80

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(...)"

    invoke-static {v9, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v3, Lj60/d;

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42b00000    # 88.0f

    invoke-direct/range {v3 .. v8}, Lj60/d;-><init>(IFFFF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const-string v3, "#FFCE9238"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v16, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v11, 0x41b80000    # 23.0f

    const/16 v12, 0x1f4

    const/4 v14, 0x1

    const-string v15, "%s"

    const v17, 0x3d8f5c29    # 0.07f

    const/16 v19, 0x0

    const/high16 v20, 0x42280000    # 42.0f

    invoke-direct/range {v10 .. v21}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v22, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v32, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_PARAM:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v33, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->c:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v23, 0x41b80000    # 23.0f

    const/16 v24, 0x1f4

    const/16 v26, 0x1

    const-string v27, "%s  f/%s  %s  ISO%s"

    const v29, 0x3d23d70a    # 0.04f

    const/16 v30, 0x1

    const/high16 v31, 0x41f00000    # 30.0f

    move-object/from16 v28, v32

    const/high16 v32, 0x42280000    # 42.0f

    invoke-direct/range {v22 .. v33}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v4, v22

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->CAM_DATETIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v45, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v5, 0x41b80000    # 23.0f

    const/16 v6, 0x1f4

    const/4 v8, 0x1

    const v11, 0x3d23d70a    # 0.04f

    const/4 v12, 0x0

    const/high16 v13, 0x41f00000    # 30.0f

    const/high16 v14, 0x42280000    # 42.0f

    move-object/from16 v15, v45

    invoke-direct/range {v4 .. v15}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lj60/d;

    const/high16 v10, 0x42b00000    # 88.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lj60/d;-><init>(IFFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v23, 0x0

    const/high16 v24, 0x42280000    # 42.0f

    const/high16 v15, 0x41b80000    # 23.0f

    move-object/from16 v20, v16

    const/16 v16, 0x1f4

    const/16 v18, 0x1

    const-string v19, "%s"

    move-object/from16 v25, v21

    const v21, 0x3d8f5c29    # 0.07f

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v25}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v26, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/high16 v35, 0x41f00000    # 30.0f

    const/high16 v36, 0x42280000    # 42.0f

    const/high16 v27, 0x41b80000    # 23.0f

    move-object/from16 v32, v28

    const/16 v28, 0x1f4

    const-string v31, "%s  f/%s  %s  ISO%s"

    move-object/from16 v37, v33

    const v33, 0x3d23d70a    # 0.04f

    const/16 v34, 0x1

    invoke-direct/range {v26 .. v37}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lht/a;->a:Lht/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0}, Lht/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v34, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    sget-object v40, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->RAW:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/high16 v43, 0x41f00000    # 30.0f

    const/high16 v44, 0x42280000    # 42.0f

    const/high16 v35, 0x41b80000    # 23.0f

    const/16 v36, 0x1f4

    const/16 v38, 0x1

    const-string v39, "POCO"

    const v41, 0x3d23d70a    # 0.04f

    const/16 v42, 0x0

    invoke-direct/range {v34 .. v45}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lht/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v34, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    sget-object v40, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->RAW:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/high16 v43, 0x41f00000    # 30.0f

    const/high16 v44, 0x42280000    # 42.0f

    const/high16 v35, 0x41b80000    # 23.0f

    const/16 v36, 0x1f4

    const/16 v38, 0x1

    const-string v39, "Redmi"

    const v41, 0x3d23d70a    # 0.04f

    const/16 v42, 0x0

    invoke-direct/range {v34 .. v45}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/watermark/element/d;",
            ">;"
        }
    .end annotation

    const-string v0, "renderData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ly70/h;->a:Ly70/h;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly70/h;->y(Lpc/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls60/c;->e:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lw60/a;->I:Ljava/util/ArrayList;

    return-object p0
.end method

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

    const/16 v0, 0x58

    int-to-float v0, v0

    mul-float/2addr v0, p0

    new-instance v1, Landroid/util/SizeF;

    int-to-float p1, p1

    invoke-direct {v1, p1, v0}, Landroid/util/SizeF;-><init>(FF)V

    int-to-float p2, p2

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    add-float/2addr v0, p2

    cmpl-float p2, v0, p1

    if-lez p2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    const/high16 v1, 0x44340000    # 720.0f

    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    div-float p3, v1, p2

    mul-float/2addr p0, p3

    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    mul-float/2addr p1, p3

    mul-float/2addr v0, p3

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, p2, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Landroid/graphics/RectF;IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;
    .locals 4
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

    const/16 p4, 0x58

    int-to-float p4, p4

    mul-float/2addr p4, p0

    new-instance v0, Landroid/util/SizeF;

    int-to-float p2, p2

    invoke-direct {v0, p2, p4}, Landroid/util/SizeF;-><init>(FF)V

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    add-float/2addr v2, p3

    div-float v2, p2, v2

    div-float v3, v1, p1

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iput v1, p4, Landroid/graphics/RectF;->right:F

    div-float p1, v1, v2

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, p2

    mul-float/2addr v1, p0

    goto :goto_1

    :cond_1
    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, p1

    iput v2, p4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    add-float/2addr p2, p3

    div-float/2addr p1, p2

    mul-float v1, p1, p0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, p4, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
