.class public final Lcom/miui/mediaeditor/photo/watermark/element/a;
.super Lcom/miui/mediaeditor/photo/watermark/element/d;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-string v1, "scaleType"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/miui/mediaeditor/photo/watermark/element/d;-><init>(FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    iput-object p1, v2, Lcom/miui/mediaeditor/photo/watermark/element/a;->j:Ljava/lang/String;

    const-string p0, ""

    iput-object p0, v2, Lcom/miui/mediaeditor/photo/watermark/element/a;->k:Ljava/lang/String;

    iput-object v0, v2, Lcom/miui/mediaeditor/photo/watermark/element/a;->l:Landroid/widget/ImageView$ScaleType;

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

    iget p6, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr p6, p5

    new-instance p7, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p7, v0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b07b7

    invoke-virtual {p7, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/a;->l:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean p4, p4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/a;->k:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/a;->j:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p4}, Li60/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p7, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    const/4 v0, 0x0

    cmpg-float v2, p4, v0

    if-gtz v2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr v2, p5

    sub-float/2addr p4, v2

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    mul-float/2addr v2, p5

    sub-float/2addr p4, v2

    :goto_1
    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p4

    goto :goto_2

    :cond_2
    mul-float/2addr p4, p5

    goto :goto_1

    :goto_2
    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->d:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr v2, p5

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->f:F

    mul-float/2addr v2, p5

    sub-float/2addr v0, v2

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result p5

    goto :goto_3

    :cond_3
    mul-float/2addr p5, v2

    invoke-static {p5}, Lxi/m;->e(F)I

    move-result p5

    :goto_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->g:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v2, :cond_21

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_13

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    const/4 v5, 0x4

    if-eq v2, v5, :cond_5

    const/4 p2, 0x5

    if-ne v2, p2, :cond_4

    invoke-static {p3}, Lxi/m;->e(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p6}, Lxi/m;->e(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1d

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_7

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    goto :goto_6

    :cond_8
    iget v2, p2, Landroid/graphics/RectF;->left:F

    :goto_6
    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v1

    :goto_7
    instance-of v5, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_a

    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_a
    if-eqz v1, :cond_b

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    goto :goto_8

    :cond_b
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    :goto_8
    add-float/2addr v2, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    int-to-float p3, p4

    sub-float/2addr p2, p3

    int-to-float p3, v4

    div-float/2addr p2, p3

    add-float/2addr p2, v2

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v1, p6

    int-to-float p2, p5

    sub-float/2addr v1, p2

    invoke-static {v1}, Lxi/m;->e(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1d

    :cond_c
    if-eqz v3, :cond_d

    iget-object p5, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    goto :goto_9

    :cond_d
    move-object p5, v1

    :goto_9
    instance-of v2, p5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_e

    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_a

    :cond_e
    move-object p5, v1

    :goto_a
    if-eqz p5, :cond_f

    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p5, p5

    goto :goto_b

    :cond_f
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p5

    :goto_b
    if-eqz v3, :cond_10

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_c

    :cond_10
    move-object v2, v1

    :goto_c
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_11

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_11
    if-eqz v1, :cond_12

    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_d

    :cond_12
    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_d
    sub-float/2addr p5, p3

    int-to-float p3, p4

    sub-float/2addr p5, p3

    invoke-static {p5}, Lxi/m;->e(F)I

    move-result p3

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-float/2addr p2, p6

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1d

    :cond_13
    if-eqz v3, :cond_14

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_e

    :cond_14
    move-object v2, v1

    :goto_e
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_15

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_f

    :cond_15
    move-object v2, v1

    :goto_f
    if-eqz v2, :cond_16

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    goto :goto_10

    :cond_16
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_10
    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_11

    :cond_17
    move-object v3, v1

    :goto_11
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_18

    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_18
    if-eqz v1, :cond_19

    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_12

    :cond_19
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_12
    sub-float/2addr v2, p3

    int-to-float p3, p4

    sub-float/2addr v2, p3

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result p3

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr p2, p6

    int-to-float p3, p5

    sub-float/2addr p2, p3

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1d

    :cond_1a
    if-eqz v3, :cond_1b

    iget-object p4, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p4, :cond_1b

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    goto :goto_13

    :cond_1b
    move-object p4, v1

    :goto_13
    instance-of v2, p4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1c

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_14

    :cond_1c
    move-object p4, v1

    :goto_14
    if-eqz p4, :cond_1d

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p4, p4

    goto :goto_15

    :cond_1d
    iget p4, p2, Landroid/graphics/RectF;->left:F

    :goto_15
    if-eqz v3, :cond_1e

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_16

    :cond_1e
    move-object v2, v1

    :goto_16
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1f

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1f
    if-eqz v1, :cond_20

    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_17

    :cond_20
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_17
    add-float/2addr p4, p3

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p3

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr p2, p6

    int-to-float p3, p5

    sub-float/2addr p2, p3

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1d

    :cond_21
    if-eqz v3, :cond_22

    iget-object p4, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p4, :cond_22

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    goto :goto_18

    :cond_22
    move-object p4, v1

    :goto_18
    instance-of p5, p4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p5, :cond_23

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_19

    :cond_23
    move-object p4, v1

    :goto_19
    if-eqz p4, :cond_24

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p4, p4

    goto :goto_1a

    :cond_24
    iget p4, p2, Landroid/graphics/RectF;->left:F

    :goto_1a
    if-eqz v3, :cond_25

    iget-object p5, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p5, :cond_25

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    goto :goto_1b

    :cond_25
    move-object p5, v1

    :goto_1b
    instance-of v2, p5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_26

    move-object v1, p5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_26
    if-eqz v1, :cond_27

    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_1c

    :cond_27
    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_1c
    add-float/2addr p4, p3

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p3

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-float/2addr p2, p6

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1d
    invoke-virtual {p1, p7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p7, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

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

    iget-boolean p1, p3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/a;->j:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {p1}, Li60/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
