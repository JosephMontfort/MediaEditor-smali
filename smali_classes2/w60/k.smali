.class public final Lw60/k;
.super Ls60/c;
.source "SourceFile"


# instance fields
.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 23

    sget-object v2, Ls60/c$c;->d:Ls60/c$c;

    sget-object v3, Ls60/c$b;->a:Ls60/c$b;

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->ISO:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->APERTURE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->EXPOSURE_TIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    filled-new-array {v0, v1, v4}, [Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v21, 0x0

    const v22, 0xfff9e58

    const-string v1, "film_poco_9"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

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

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ls60/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lw60/k;->I:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ls60/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lw60/k;->J:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Ls60/c;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Lw60/k;->K:Ljava/util/ArrayList;

    iget-object v0, v0, Ls60/c;->e:Ljava/util/List;

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/k;

    const v5, 0x7f0e0396

    invoke-direct {v4, v5}, Lcom/miui/mediaeditor/photo/watermark/element/k;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/element/k;

    const v4, 0x7f0e0399

    invoke-direct {v0, v4}, Lcom/miui/mediaeditor/photo/watermark/element/k;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/element/k;

    const v1, 0x7f0e0398

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/watermark/element/k;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/element/k;

    const v1, 0x7f0e0397

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/watermark/element/k;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Ljava/util/List;
    .locals 4
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

    sget-object v0, Ly70/h;->a:Ly70/h;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ly70/h;->w(Lpc/b;Ly70/i;)Z

    move-result v0

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    invoke-static {v1}, Ly70/h;->y(Lpc/b;)Z

    move-result v1

    iget-boolean v2, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls60/c;->e:Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lw60/k;->J:Ljava/util/ArrayList;

    return-object p0

    :cond_1
    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lw60/k;->I:Ljava/util/ArrayList;

    return-object p0

    :cond_2
    iget-object p0, p0, Lw60/k;->K:Ljava/util/ArrayList;

    return-object p0
.end method

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

    if-le p1, p2, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    int-to-float p0, p0

    const/high16 p3, 0x44870000    # 1080.0f

    div-float p3, p0, p3

    const/16 v0, 0xd6

    int-to-float v0, v0

    mul-float/2addr v0, p3

    int-to-float p2, p2

    add-float/2addr p2, v0

    const/high16 v0, 0x44340000    # 720.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    div-float/2addr v0, p0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    mul-float/2addr p3, v0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr p2, v0

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    const-string p0, "containerRect"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p2, p3, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    int-to-float p0, p0

    const/high16 p4, 0x44870000    # 1080.0f

    div-float/2addr p0, p4

    const/high16 p4, 0x43560000    # 214.0f

    mul-float/2addr p4, p0

    int-to-float p3, p3

    add-float/2addr p3, p4

    int-to-float p2, p2

    div-float p4, p2, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float v1, v0, p1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    cmpl-float v1, v1, p4

    if-lez v1, :cond_1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p4, p1

    iput p4, v2, Landroid/graphics/RectF;->right:F

    div-float/2addr p1, p3

    mul-float/2addr p1, p0

    goto :goto_1

    :cond_1
    iput v0, v2, Landroid/graphics/RectF;->right:F

    div-float p1, v0, p4

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, p2

    mul-float p1, v0, p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, v2, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
