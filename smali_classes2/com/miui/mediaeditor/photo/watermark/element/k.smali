.class public final Lcom/miui/mediaeditor/photo/watermark/element/k;
.super Lcom/miui/mediaeditor/photo/watermark/element/d;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(I)V
    .locals 9

    sget-object v7, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/photo/watermark/element/d;-><init>(FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    iput p1, v0, Lcom/miui/mediaeditor/photo/watermark/element/k;->j:I

    return-void
.end method

.method public static h(Landroid/view/View;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)V
    .locals 5

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    if-eqz p0, :cond_6

    new-instance v2, Lrr0/i;

    invoke-direct {v2}, Lrr0/j;-><init>()V

    new-instance v3, Lb1/p0;

    invoke-direct {v3, p0, v2}, Lb1/p0;-><init>(Landroid/view/View;Loo0/f;)V

    iput-object v2, v3, Lb1/p0;->d:Ljava/lang/Object;

    iput-object v3, v2, Lrr0/i;->d:Loo0/f;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lrr0/i;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lrr0/i;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz v3, :cond_3

    instance-of v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;

    if-eqz v3, :cond_1

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->getDefaultTextColor()I

    move-result v3

    invoke-static {v3}, Lcom/miui/mediaeditor/photo/watermark/element/d;->g(I)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    instance-of v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;

    if-eqz v3, :cond_2

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->getDarkSrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Li60/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->getDarkSrc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li60/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    instance-of v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;

    if-eqz v3, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->r:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;

    invoke-virtual {p0, v4, v3, v0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->c(Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;ZLpc/b;Ly70/f;)V

    goto :goto_0

    :cond_3
    instance-of v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;

    if-eqz v3, :cond_4

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->getDefaultTextColor()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    instance-of v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;

    if-eqz v3, :cond_5

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->getSrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Li60/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->getSrc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li60/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    instance-of v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;

    if-eqz v3, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->r:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;

    invoke-virtual {p0, v4, v3, v0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->c(Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;ZLpc/b;Ly70/f;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static i(Landroid/view/View;F)V
    .locals 8

    new-instance v0, Lrr0/i;

    invoke-direct {v0}, Lrr0/j;-><init>()V

    new-instance v1, Lb1/p0;

    invoke-direct {v1, p0, v0}, Lb1/p0;-><init>(Landroid/view/View;Loo0/f;)V

    iput-object v0, v1, Lb1/p0;->d:Ljava/lang/Object;

    iput-object v1, v0, Lrr0/i;->d:Loo0/f;

    :goto_0
    invoke-virtual {v0}, Lrr0/i;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lrr0/i;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-static {v3}, Lxi/m;->e(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    invoke-static {v4}, Lxi/m;->e(F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    invoke-static {v5}, Lxi/m;->e(F)I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    instance-of v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;

    sget-object v5, Li60/c;->a:Ljava/lang/String;

    iget v5, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->i:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->getWeight()I

    move-result v7

    invoke-static {v7, v5}, Li60/c;->b(IZ)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    mul-float/2addr v5, p1

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->getStrokeWidth()F

    move-result v5

    mul-float/2addr v5, p1

    invoke-virtual {v2, v5}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->setStrokeWidth(F)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->getStrokeRadius()F

    move-result v5

    mul-float/2addr v5, p1

    invoke-virtual {v2, v5}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->setStrokeRadius(F)V

    goto :goto_2

    :cond_1
    instance-of v2, p0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    if-eq v5, v4, :cond_2

    int-to-float v5, v5

    mul-float/2addr v5, p1

    invoke-static {v5}, Lxi/m;->e(F)I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    :cond_2
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    if-eq v5, v4, :cond_4

    int-to-float v5, v5

    mul-float/2addr v5, p1

    invoke-static {v5}, Lxi/m;->e(F)I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    goto :goto_2

    :cond_3
    instance-of v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;

    sget-object v5, Li60/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->getSrc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li60/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_2
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x2

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_6

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    if-ge v2, v3, :cond_5

    move v2, v3

    :cond_5
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_6
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_8

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    if-ge v2, v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_8
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-static {v3}, Lxi/m;->e(F)I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    invoke-static {v4}, Lxi/m;->e(F)I

    move-result v4

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    invoke-static {v5}, Lxi/m;->e(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "container"

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frameRect"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bitmap"

    invoke-static {v2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "renderData"

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v7, v0, Lcom/miui/mediaeditor/photo/watermark/element/k;->j:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    cmpg-float v9, v4, v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v9, "XmlElement"

    if-eqz v7, :cond_1

    const-string v0, "render ratio is 0, skip rendering"

    invoke-static {v9, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v7, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v11, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    iget-object v12, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    const v13, 0x7f0b041a

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/PhotoElementView;

    const/4 v15, 0x1

    if-eqz v13, :cond_6

    const v10, 0x7f0b07b9

    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v15}, La70/c;->setTouchableOnlyOnSelected(Z)V

    invoke-virtual {v13}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/PhotoElementView;->getFillParent()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v10, v10

    mul-float v10, v10, v16

    int-to-float v14, v14

    div-float/2addr v10, v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float v17, v14, v16

    div-float v17, v17, v6

    cmpl-float v17, v10, v17

    if-lez v17, :cond_2

    div-float v6, v14, v10

    goto :goto_1

    :cond_2
    mul-float v14, v6, v10

    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz p7, :cond_3

    iget v15, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    mul-float/2addr v14, v15

    div-float/2addr v14, v4

    invoke-static {v14}, Lxi/m;->e(F)I

    move-result v14

    iput v14, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v14, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    mul-float/2addr v6, v14

    div-float/2addr v6, v4

    invoke-static {v6}, Lxi/m;->e(F)I

    move-result v6

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    div-float/2addr v14, v4

    invoke-static {v14}, Lxi/m;->e(F)I

    move-result v14

    iput v14, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-float/2addr v6, v4

    invoke-static {v6}, Lxi/m;->e(F)I

    move-result v6

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_4
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_2
    if-eqz p7, :cond_5

    invoke-virtual {v13, v2}, La70/a;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v13, v6, v10}, La70/a;->c(II)V

    goto :goto_3

    :cond_6
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_3
    const v6, 0x7f0b0420

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;

    if-eqz v6, :cond_9

    const v10, 0x7f0b07ba

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    if-eqz p7, :cond_7

    invoke-virtual {v6, v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v8}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->setDrawWatermarkStroke(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v8, v8, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v14, v6, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->n:Landroid/graphics/Rect;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->setDrawWatermarkStroke(Z)V

    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v16

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v10, v2

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    iget-object v13, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->k:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v2, v13

    div-float/2addr v10, v2

    cmpl-float v2, v10, v16

    if-lez v2, :cond_8

    move/from16 v14, v16

    goto :goto_5

    :cond_8
    move v14, v10

    :goto_5
    invoke-virtual {v6, v14}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->setScalingRatio(F)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->setPreviewSizeChanged(Z)V

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    invoke-virtual {v6, v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->setWaterMask(Ly70/e;)V

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->q:Ly70/d$a;

    invoke-virtual {v6, v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->setDeviceWatermarkRecord(Ly70/d$a;)V

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->r:Ly70/d$a;

    invoke-virtual {v6, v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->setTimeWatermarkRecord(Ly70/d$a;)V

    iget-object v2, v6, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    iget-boolean v6, v6, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->y:Z

    invoke-virtual {v2, v6}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->c(Z)V

    :cond_9
    const v2, 0x7f0b0413

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;

    if-eqz v2, :cond_d

    sget-object v6, Ly70/h;->a:Ly70/h;

    invoke-static {v6, v7, v11}, Ly70/h;->f(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toLowerCase(...)"

    invoke-static {v13, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Xiaomi"

    invoke-virtual {v15, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    sget-object v10, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;

    goto :goto_6

    :cond_a
    const-string v15, "Redmi"

    invoke-virtual {v15, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    sget-object v10, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;

    goto :goto_6

    :cond_b
    const-string v15, "POCO"

    invoke-virtual {v15, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;->c:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;

    goto :goto_6

    :cond_c
    const-string v10, "load image brand failed, undefined brand = "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_d

    invoke-virtual {v2, v10, v8, v7, v11}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->c(Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;ZLpc/b;Ly70/f;)V

    :cond_d
    const v2, 0x7f0b040f

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;

    const-string v6, "getString(...)"

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->getFormat()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f140491

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    sget-object v10, Ly70/h;->a:Ly70/h;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->getUppercase()Z

    move-result v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v11, v13}, Ly70/h;->e(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const v2, 0x7f0b0417

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->getFormat()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f140493

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    sget-object v10, Ly70/h;->a:Ly70/h;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->getUppercase()Z

    move-result v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v11, v13}, Ly70/h;->o(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const v2, 0x7f0b0410

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;

    if-eqz v2, :cond_12

    sget-object v9, Ly70/h;->a:Ly70/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v11, v8}, Ly70/h;->o(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object v9

    sget v10, Ldn0/a;->a:I

    invoke-static {}, Len0/q0;->f()Z

    move-result v10

    invoke-static {v9, v8, v10}, Ldn0/a$a;->c(Ljava/lang/String;ZZ)Lvm0/a;

    move-result-object v8

    new-instance v9, Ly70/h$a;

    iget-object v10, v8, Lvm0/a;->a:Ljava/lang/String;

    iget-object v8, v8, Lvm0/a;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Ly70/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->setFormatModelData(Ly70/h$a;)V

    :cond_12
    const v2, 0x7f0b0419

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->getFormat()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f140494

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    sget-object v9, Ly70/h;->a:Ly70/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ly70/h;->k(Lpc/b;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ly70/h;->d(Lpc/b;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10}, Ly70/h;->j(Lpc/b;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Ly70/h;->n(Lpc/b;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v11, v13, v10}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    const v2, 0x7f0b041e

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->getFormat()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f140d80

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    sget-object v9, Ly70/h;->a:Ly70/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ly70/h;->i(Lpc/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    const v2, 0x7f0b0415

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->getFormat()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f140492

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    sget-object v6, Ly70/h;->a:Ly70/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v12, v8}, Ly70/h;->g(Lpc/b;Ly70/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    const v2, 0x7f0b041f

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->getFormat()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v7, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->g:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_19
    iget-object v6, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->g:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-static {v5, v4}, Lcom/miui/mediaeditor/photo/watermark/element/k;->i(Landroid/view/View;F)V

    iget-boolean v2, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz v2, :cond_1c

    const v2, 0x7f0b07b7

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;

    if-eqz v2, :cond_1b

    sget v4, Ls60/c;->H:I

    invoke-virtual {v2, v4}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;->setBackgroundColor(I)V

    :cond_1b
    invoke-static {v5, v3}, Lcom/miui/mediaeditor/photo/watermark/element/k;->h(Landroid/view/View;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)V

    :cond_1c
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

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

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    invoke-static {p0, p3}, Lcom/miui/mediaeditor/photo/watermark/element/k;->h(Landroid/view/View;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V
    .locals 7

    const-string p6, "frameRect"

    invoke-static {p2, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "bitmap"

    invoke-static {p3, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "renderData"

    invoke-static {p4, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-super/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/watermark/element/d;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    iget p1, v0, Lcom/miui/mediaeditor/photo/watermark/element/k;->j:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x0

    cmpg-float p3, v5, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    const-string p0, "XmlElement"

    const-string p1, "render ratio is 0, skip rendering"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const p2, 0x7f0b041a

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/PhotoElementView;

    if-eqz p2, :cond_5

    const p3, 0x7f0b07b9

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, La70/c;->setTouchableOnlyOnSelected(Z)V

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/PhotoElementView;->getFillParent()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p3, p3

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float/2addr p3, p5

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p6

    mul-float/2addr p5, p4

    div-float/2addr p5, p6

    cmpl-float p5, p3, p5

    if-lez p5, :cond_2

    div-float p6, p4, p3

    goto :goto_1

    :cond_2
    mul-float p4, p6, p3

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p5, v4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    mul-float/2addr p4, p5

    div-float/2addr p4, v5

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p4, v4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    mul-float/2addr p6, p4

    div-float/2addr p6, v5

    invoke-static {p6}, Lxi/m;->e(F)I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/PhotoElementView;->getFilterParam()Lp20/d;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {v3, p3}, Li60/c;->a(Landroid/graphics/Bitmap;Lp20/d;)V

    :cond_4
    invoke-virtual {p2, v3}, La70/a;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-static {p0, v5}, Lcom/miui/mediaeditor/photo/watermark/element/k;->i(Landroid/view/View;F)V

    new-instance p2, Lrr0/i;

    invoke-direct {p2}, Lrr0/j;-><init>()V

    new-instance p3, Lb1/p0;

    invoke-direct {p3, p0, p2}, Lb1/p0;-><init>(Landroid/view/View;Loo0/f;)V

    iput-object p2, p3, Lb1/p0;->d:Ljava/lang/Object;

    iput-object p3, p2, Lrr0/i;->d:Loo0/f;

    :cond_6
    :goto_2
    invoke-virtual {p2}, Lrr0/i;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lrr0/i;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    return-void
.end method
