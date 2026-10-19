.class public final Lcom/miui/mediaeditor/photo/watermark/element/e;
.super Lcom/miui/mediaeditor/photo/watermark/element/d;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 9

    sget-object v7, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/photo/watermark/element/d;-><init>(FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    iput p4, v0, Lcom/miui/mediaeditor/photo/watermark/element/e;->j:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V
    .locals 4

    const-string p6, "container"

    invoke-static {p1, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "frameRect"

    invoke-static {p2, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "bitmap"

    invoke-static {p3, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p4, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p3, p6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean p4, p4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    iget p6, p0, Lcom/miui/mediaeditor/photo/watermark/element/e;->j:I

    if-eqz p4, :cond_0

    invoke-static {p6}, Lcom/miui/mediaeditor/photo/watermark/element/d;->g(I)Landroid/graphics/Color;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Color;->toArgb()I

    move-result p6

    :cond_0
    invoke-virtual {p3, p6}, Landroid/view/View;->setBackgroundColor(I)V

    iget p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p4

    const/4 p6, 0x1

    if-ge p6, p4, :cond_1

    goto :goto_0

    :cond_1
    move p4, p6

    :goto_0
    iget p7, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->d:F

    mul-float/2addr p7, p5

    invoke-static {p7}, Lxi/m;->e(F)I

    move-result p7

    if-ge p6, p7, :cond_2

    move p6, p7

    :cond_2
    new-instance p7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p7, p4, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->g:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v3, 0x5

    if-eq v0, v3, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 p6, 0x3

    if-eq v0, p6, :cond_3

    goto/16 :goto_10

    :cond_3
    if-eqz v1, :cond_4

    iget-object p6, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    goto :goto_1

    :cond_4
    move-object p6, v2

    :goto_1
    instance-of v0, p6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    :cond_5
    move-object p6, v2

    :goto_2
    if-eqz p6, :cond_6

    iget p6, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p6, p6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p6

    :goto_3
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_8
    if-eqz v2, :cond_9

    iget p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_5

    :cond_9
    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_5
    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr v0, p5

    sub-float/2addr p6, v0

    int-to-float p4, p4

    sub-float/2addr p6, p4

    invoke-static {p6}, Lxi/m;->e(F)I

    move-result p4

    iput p4, p7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr p4, p5

    add-float/2addr p4, p2

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_10

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_c

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_d

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_8
    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v2

    :goto_9
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_f

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_f
    if-eqz v2, :cond_10

    iget p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_a

    :cond_10
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_a
    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr v1, p5

    sub-float/2addr v0, v1

    int-to-float p4, p4

    sub-float/2addr v0, p4

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result p4

    iput p4, p7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr p4, p5

    sub-float/2addr p2, p4

    int-to-float p4, p6

    sub-float/2addr p2, p4

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_10

    :cond_11
    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_10

    :cond_12
    if-eqz v1, :cond_13

    iget-object p4, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p4, :cond_13

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    goto :goto_b

    :cond_13
    move-object p4, v2

    :goto_b
    instance-of p6, p4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p6, :cond_14

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_c

    :cond_14
    move-object p4, v2

    :goto_c
    if-eqz p4, :cond_15

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p4, p4

    goto :goto_d

    :cond_15
    iget p4, p2, Landroid/graphics/RectF;->left:F

    :goto_d
    if-eqz v1, :cond_16

    iget-object p6, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p6, :cond_16

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    goto :goto_e

    :cond_16
    move-object p6, v2

    :goto_e
    instance-of v0, p6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_17

    move-object v2, p6

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    :cond_17
    if-eqz v2, :cond_18

    iget p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_f

    :cond_18
    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_f
    iget p6, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr p6, p5

    add-float/2addr p6, p4

    invoke-static {p6}, Lxi/m;->e(F)I

    move-result p4

    iput p4, p7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr p4, p5

    add-float/2addr p4, p2

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_10
    invoke-virtual {p1, p3, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V
    .locals 0

    const-string p4, "frameRect"

    invoke-static {p1, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renderData"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean p2, p3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    iget p0, p0, Lcom/miui/mediaeditor/photo/watermark/element/e;->j:I

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/watermark/element/d;->g(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
