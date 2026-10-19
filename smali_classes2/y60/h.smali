.class public final Ly60/h;
.super Ls60/c;
.source "SourceFile"


# virtual methods
.method public final g(IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;
    .locals 4
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

    int-to-float p0, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p0, p3

    const v0, 0x3fe38e39

    div-float v0, p0, v0

    const v1, 0x3f2aaaaa

    mul-float/2addr v1, v0

    int-to-float v2, p2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    div-float/2addr v2, v1

    mul-float/2addr p0, v2

    mul-float/2addr v0, v2

    :cond_0
    const/high16 v1, 0x44870000    # 1080.0f

    div-float v1, v0, v1

    if-le p1, p2, :cond_1

    move p1, p2

    :cond_1
    int-to-float p1, p1

    const/high16 p2, 0x44340000    # 720.0f

    cmpg-float v2, p1, p2

    if-gez v2, :cond_2

    div-float p3, p2, p1

    :cond_2
    mul-float/2addr v1, p3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    mul-float/2addr p0, p3

    iput p0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p2, Lko0/o;

    invoke-direct {p2, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    int-to-float p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p0, p2

    const p4, 0x3fe38e39

    div-float v0, p0, p4

    const v1, 0x3f2aaaaa

    mul-float/2addr v1, v0

    int-to-float p3, p3

    cmpl-float v2, v1, p3

    if-lez v2, :cond_0

    div-float/2addr p3, v1

    mul-float/2addr p0, p3

    mul-float/2addr v0, p3

    :cond_0
    const/high16 p3, 0x44870000    # 1080.0f

    div-float p3, v0, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p2, v1

    div-float/2addr p2, p1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    iput v1, v2, Landroid/graphics/RectF;->right:F

    div-float p1, v1, p4

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, p0

    mul-float/2addr v1, p3

    goto :goto_0

    :cond_1
    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p4, p1

    iput p4, v2, Landroid/graphics/RectF;->right:F

    div-float/2addr p1, v0

    mul-float v1, p1, p3

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, v2, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
