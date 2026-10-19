.class public final Lw60/f;
.super Ls60/c;
.source "SourceFile"

# interfaces
.implements Ls60/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/f$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    sget-object v2, Ls60/c$c;->d:Ls60/c$c;

    sget-object v3, Ls60/c$b;->a:Ls60/c$b;

    const/16 v21, 0x0

    const v22, 0xffdfef8

    const-string v1, "film_6"

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

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    new-instance v1, Lq60/a;

    const-string v2, "#B3BEC7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const v3, 0x7f080d04

    const/4 v10, 0x2

    invoke-direct {v1, v2, v9, v3, v10}, Lq60/a;-><init>(IIII)V

    new-instance v2, Lq60/a;

    const-string v3, "#39372C"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const v4, 0x7f080d05

    invoke-direct {v2, v3, v9, v4, v10}, Lq60/a;-><init>(IIII)V

    new-instance v3, Lq60/a;

    const-string v4, "#776D5D"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const v5, 0x7f080d06

    invoke-direct {v3, v4, v9, v5, v10}, Lq60/a;-><init>(IIII)V

    new-instance v4, Lq60/a;

    const-string v5, "#63788B"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const v6, 0x7f080d07

    invoke-direct {v4, v5, v9, v6, v10}, Lq60/a;-><init>(IIII)V

    new-instance v5, Lq60/a;

    const-string v6, "#737F7D"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const v7, 0x7f080d08

    invoke-direct {v5, v6, v9, v7, v10}, Lq60/a;-><init>(IIII)V

    new-instance v6, Lq60/a;

    const-string v7, "#7D8473"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const v8, 0x7f080d09

    invoke-direct {v6, v7, v9, v8, v10}, Lq60/a;-><init>(IIII)V

    new-instance v7, Lq60/a;

    const-string v8, "#9F7F85"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const v11, 0x7f080d0a

    invoke-direct {v7, v8, v9, v11, v10}, Lq60/a;-><init>(IIII)V

    new-instance v8, Lq60/a;

    const-string v11, "#1C1D1F"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const v12, 0x7f080d0b

    invoke-direct {v8, v11, v9, v12, v10}, Lq60/a;-><init>(IIII)V

    filled-new-array/range {v1 .. v8}, [Lq60/a;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls60/c;->s:Ljava/util/List;

    iget-object v1, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/element/a;

    const-string v3, "material/frame_16_bg.png"

    invoke-direct {v2, v3}, Lcom/miui/mediaeditor/photo/watermark/element/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v2, Lj60/c;

    sget-object v7, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    new-instance v8, Lp20/d;

    const/16 v3, 0x65

    const/16 v4, 0x64

    const-string v5, "filter/film/r_600.png"

    invoke-direct {v8, v5, v3, v4}, Lp20/d;-><init>(Ljava/lang/String;II)V

    const/high16 v3, 0x42820000    # 65.0f

    const/high16 v4, 0x42860000    # 67.0f

    const/high16 v5, 0x42820000    # 65.0f

    const v6, 0x438d8000    # 283.0f

    invoke-direct/range {v2 .. v8}, Lj60/c;-><init>(FFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lp20/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls60/c;->m()Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0xb4fc

    const/high16 v4, 0x423c0000    # 47.0f

    const-string v5, "#BFBFBF"

    if-eqz v1, :cond_0

    iget-object v0, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v6, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v5, v4, v9, v3}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-array v2, v2, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v1, v2, v9

    invoke-static {v2}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/16 v18, 0x0

    sget-object v19, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x42fa0000    # 125.0f

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v11, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/element/f;

    sget-object v6, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v23, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    invoke-direct {v1, v6, v4, v9, v3}, Lcom/miui/mediaeditor/photo/watermark/element/f;-><init>(IFII)V

    new-instance v12, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v18, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v13, 0x42180000    # 38.0f

    const/16 v14, 0x258

    const/16 v16, 0x0

    const-string v17, " %s"

    const v19, 0x3ca3d70a    # 0.02f

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v23}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    new-array v3, v10, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v1, v3, v9

    aput-object v12, v3, v2

    invoke-static {v3}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v13, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/16 v19, 0x0

    sget-object v20, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x42fa0000    # 125.0f

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/RectF;Lg60/q1$a;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg60/k;->b:Lg60/k;

    invoke-virtual {p0}, Lg60/k;->J()Lye/e;

    move-result-object p0

    iget-object p0, p0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lg60/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
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

    const/high16 v0, 0x43020000    # 130.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x43af0000    # 350.0f

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

    const/high16 p4, 0x43020000    # 130.0f

    mul-float/2addr p4, p0

    const/high16 v0, 0x43af0000    # 350.0f

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
