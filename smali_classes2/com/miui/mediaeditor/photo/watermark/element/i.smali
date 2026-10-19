.class public final Lcom/miui/mediaeditor/photo/watermark/element/i;
.super Lcom/miui/mediaeditor/photo/watermark/element/d;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:I

.field public final l:F


# direct methods
.method public constructor <init>(F)V
    .locals 9

    sget-object v7, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/photo/watermark/element/d;-><init>(FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    const p0, 0x7f080d63

    iput p0, v0, Lcom/miui/mediaeditor/photo/watermark/element/i;->j:I

    const p0, 0x7f080d62

    iput p0, v0, Lcom/miui/mediaeditor/photo/watermark/element/i;->k:I

    const/high16 p0, 0x41200000    # 10.0f

    iput p0, v0, Lcom/miui/mediaeditor/photo/watermark/element/i;->l:F

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V
    .locals 6

    const-string p6, "container"

    invoke-static {p1, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "frameRect"

    invoke-static {p2, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "bitmap"

    invoke-static {p3, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p4, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr p3, p5

    iget p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr p4, p5

    iget p6, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    mul-float/2addr p6, p5

    iget p7, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->f:F

    mul-float/2addr p7, p5

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    mul-float/2addr v0, p5

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->d:F

    mul-float/2addr v1, p5

    new-instance v2, Lb70/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lb70/d;-><init>(Landroid/content/Context;)V

    iget v3, p0, Lcom/miui/mediaeditor/photo/watermark/element/i;->l:F

    mul-float/2addr v3, p5

    invoke-virtual {v2, v3}, Lb70/d;->setStrokeWidth(F)V

    iget p5, p0, Lcom/miui/mediaeditor/photo/watermark/element/i;->k:I

    invoke-virtual {v2, p5}, Lb70/d;->setTextureH(I)V

    iget p5, p0, Lcom/miui/mediaeditor/photo/watermark/element/i;->j:I

    invoke-virtual {v2, p5}, Lb70/d;->setTextureV(I)V

    iget p5, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    const/4 v3, 0x0

    cmpl-float p5, p5, v3

    if-ltz p5, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p5

    sub-float/2addr p5, p3

    sub-float/2addr p5, p6

    invoke-static {p5}, Lxi/m;->e(F)I

    move-result p5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxi/m;->e(F)I

    move-result p5

    :goto_0
    iget p6, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->f:F

    cmpl-float p6, p6, v3

    if-ltz p6, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p6

    sub-float/2addr p6, p4

    sub-float/2addr p6, p7

    invoke-static {p6}, Lxi/m;->e(F)I

    move-result p6

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lxi/m;->e(F)I

    move-result p6

    :goto_1
    new-instance p7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p7, p5, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->g:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    const/4 v4, 0x1

    if-eq v0, v4, :cond_18

    const/4 v4, 0x2

    if-eq v0, v4, :cond_11

    const/4 v5, 0x3

    if-eq v0, v5, :cond_a

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/4 p2, 0x5

    if-ne v0, p2, :cond_2

    invoke-static {p3}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1b

    :cond_2
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    instance-of v5, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_5

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_6

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    goto :goto_4

    :cond_6
    iget v0, p2, Landroid/graphics/RectF;->left:F

    :goto_4
    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    instance-of v5, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_8

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_8
    if-eqz v3, :cond_9

    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    goto :goto_6

    :cond_9
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    :goto_6
    add-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    int-to-float p3, p5

    sub-float/2addr p2, p3

    int-to-float p3, v4

    div-float/2addr p2, p3

    add-float/2addr p2, v0

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v1, p4

    int-to-float p2, p6

    sub-float/2addr v1, p2

    invoke-static {v1}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1b

    :cond_a
    if-eqz v1, :cond_b

    iget-object p6, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p6, :cond_b

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    goto :goto_7

    :cond_b
    move-object p6, v3

    :goto_7
    instance-of v0, p6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_c

    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_8

    :cond_c
    move-object p6, v3

    :goto_8
    if-eqz p6, :cond_d

    iget p6, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p6, p6

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p6

    :goto_9
    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v3

    :goto_a
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_f
    if-eqz v3, :cond_10

    iget p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_b

    :cond_10
    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_b
    sub-float/2addr p6, p3

    int-to-float p3, p5

    sub-float/2addr p6, p3

    invoke-static {p6}, Lxi/m;->e(F)I

    move-result p3

    iput p3, p7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-float/2addr p2, p4

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1b

    :cond_11
    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object v0, v3

    :goto_c
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_13

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_d

    :cond_13
    move-object v0, v3

    :goto_d
    if-eqz v0, :cond_14

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    goto :goto_e

    :cond_14
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_e
    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_f

    :cond_15
    move-object v1, v3

    :goto_f
    instance-of v4, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_16

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_16
    if-eqz v3, :cond_17

    iget p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_10

    :cond_17
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    :goto_10
    sub-float/2addr v0, p3

    int-to-float p3, p5

    sub-float/2addr v0, p3

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result p3

    iput p3, p7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr p2, p4

    int-to-float p3, p6

    sub-float/2addr p2, p3

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1b

    :cond_18
    if-eqz v1, :cond_19

    iget-object p5, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p5, :cond_19

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    goto :goto_11

    :cond_19
    move-object p5, v3

    :goto_11
    instance-of v0, p5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1a

    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_12

    :cond_1a
    move-object p5, v3

    :goto_12
    if-eqz p5, :cond_1b

    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p5, p5

    goto :goto_13

    :cond_1b
    iget p5, p2, Landroid/graphics/RectF;->left:F

    :goto_13
    if-eqz v1, :cond_1c

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_14

    :cond_1c
    move-object v0, v3

    :goto_14
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1d

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1d
    if-eqz v3, :cond_1e

    iget p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_15

    :cond_1e
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    :goto_15
    add-float/2addr p5, p3

    invoke-static {p5}, Lxi/m;->e(F)I

    move-result p3

    iput p3, p7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr p2, p4

    int-to-float p3, p6

    sub-float/2addr p2, p3

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1b

    :cond_1f
    if-eqz v1, :cond_20

    iget-object p5, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p5, :cond_20

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    goto :goto_16

    :cond_20
    move-object p5, v3

    :goto_16
    instance-of p6, p5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p6, :cond_21

    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_17

    :cond_21
    move-object p5, v3

    :goto_17
    if-eqz p5, :cond_22

    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p5, p5

    goto :goto_18

    :cond_22
    iget p5, p2, Landroid/graphics/RectF;->left:F

    :goto_18
    if-eqz v1, :cond_23

    iget-object p6, v1, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p6, :cond_23

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    goto :goto_19

    :cond_23
    move-object p6, v3

    :goto_19
    instance-of v0, p6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_24

    move-object v3, p6

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_24
    if-eqz v3, :cond_25

    iget p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_1a

    :cond_25
    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_1a
    add-float/2addr p5, p3

    invoke-static {p5}, Lxi/m;->e(F)I

    move-result p3

    iput p3, p7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-float/2addr p2, p4

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1b
    invoke-virtual {p1, v2, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    return-void
.end method
