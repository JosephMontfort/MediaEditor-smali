.class public final Lj60/b;
.super Lj60/d;
.source "SourceFile"


# instance fields
.field public final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/RectF;)V
    .locals 9

    sget-object v7, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/photo/watermark/element/d;-><init>(FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    iput-object p5, v0, Lj60/b;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V
    .locals 5

    const-string p6, "container"

    invoke-static {p1, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "frameRect"

    invoke-static {p2, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "bitmap"

    invoke-static {p3, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "renderData"

    invoke-static {p4, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, La70/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const/4 v0, 0x0

    invoke-direct {p4, p6, v0}, La70/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p6, 0x7f0b07b9

    invoke-virtual {p4, p6}, Landroid/view/View;->setId(I)V

    const/4 p6, 0x1

    invoke-virtual {p4, p6}, La70/c;->setTouchableOnlyOnSelected(Z)V

    iput-object p4, p0, Lj60/d;->j:La70/c;

    iget p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    const/4 p6, 0x0

    cmpg-float v0, p4, p6

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->d:F

    iget-object v2, p0, Lj60/b;->k:Landroid/graphics/RectF;

    if-gez v0, :cond_2

    cmpg-float v3, v1, p6

    if-gez v3, :cond_2

    iget p4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p4, p6

    if-lez p4, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr v0, p5

    sub-float/2addr p4, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    mul-float/2addr v0, p5

    sub-float/2addr p4, v0

    invoke-static {p4}, Lur0/j0;->a(F)I

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr v0, p5

    sub-float/2addr p4, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    mul-float/2addr v0, p5

    sub-float/2addr p4, v0

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p4

    :goto_0
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, p6

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr v0, p5

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->f:F

    mul-float/2addr v0, p5

    sub-float/2addr p2, v0

    invoke-static {p2}, Lur0/j0;->a(F)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr v0, p5

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->f:F

    mul-float/2addr v0, p5

    sub-float/2addr p2, v0

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    goto :goto_1

    :cond_2
    cmpg-float p2, v1, p6

    if-nez p2, :cond_3

    mul-float/2addr p4, p5

    invoke-static {p4}, Lur0/j0;->a(F)I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/2addr p2, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr p2, v0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    mul-float/2addr v1, p5

    invoke-static {v1}, Lur0/j0;->a(F)I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    mul-int/2addr p4, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr p4, v0

    goto :goto_1

    :cond_4
    mul-float/2addr p4, p5

    invoke-static {p4}, Lur0/j0;->a(F)I

    move-result p4

    mul-float/2addr v1, p5

    invoke-static {v1}, Lur0/j0;->a(F)I

    move-result p2

    :goto_1
    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr v0, p5

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr p5, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, p6

    if-lez v1, :cond_5

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lur0/j0;->a(F)I

    move-result v1

    :goto_2
    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float p6, v2, p6

    if-lez p6, :cond_6

    float-to-double v2, p5

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p6, v2

    float-to-int p6, p6

    goto :goto_3

    :cond_6
    invoke-static {p5}, Lur0/j0;->a(F)I

    move-result p6

    :goto_3
    int-to-float v2, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Lur0/j0;->a(F)I

    move-result v0

    int-to-float v2, p6

    sub-float/2addr p5, v2

    invoke-static {p5}, Lur0/j0;->a(F)I

    move-result p5

    add-int/2addr p4, v0

    add-int/2addr p2, p5

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p6, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lj60/d;->j:La70/c;

    if-eqz p0, :cond_8

    if-eqz p7, :cond_7

    invoke-virtual {p0, p3}, La70/a;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p0, p2, p3}, La70/a;->c(II)V

    :goto_4
    invoke-virtual {p1, p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method
