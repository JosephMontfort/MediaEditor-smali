.class public Lcom/miui/mediaeditor/photo/watermark/element/c;
.super Lcom/miui/mediaeditor/photo/watermark/element/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/watermark/element/c$a;
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public final k:Landroid/widget/ImageView$ScaleType;

.field public final l:Lcom/miui/mediaeditor/photo/watermark/element/c$a;

.field public final m:Lcom/miui/mediaeditor/photo/watermark/element/d;

.field public final n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    and-int/lit8 v1, p12, 0x4

    if-eqz v1, :cond_0

    sget-object p2, Lcom/miui/mediaeditor/photo/watermark/element/c$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/c$a;

    :cond_0
    and-int/lit8 v1, p12, 0x20

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    move p5, v2

    :cond_1
    and-int/lit8 v1, p12, 0x40

    if-eqz v1, :cond_2

    move p6, v2

    :cond_2
    and-int/lit16 v1, p12, 0x80

    if-eqz v1, :cond_3

    move p7, v2

    :cond_3
    and-int/lit16 v1, p12, 0x100

    if-eqz v1, :cond_4

    move p8, v2

    :cond_4
    and-int/lit16 v1, p12, 0x800

    if-eqz v1, :cond_5

    const/4 p10, 0x0

    :cond_5
    move-object v1, p10

    and-int/lit16 p10, p12, 0x1000

    if-eqz p10, :cond_6

    const-string p11, ""

    :cond_6
    move-object p12, p11

    const-string p10, "src"

    invoke-static {p1, p10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "scaleType"

    invoke-static {v0, p10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "darkSrc"

    invoke-static {p12, p10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p11, 0x0

    move-object p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p0

    invoke-direct/range {p3 .. p11}, Lcom/miui/mediaeditor/photo/watermark/element/d;-><init>(FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    iput-object p1, p3, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    iput-object v0, p3, Lcom/miui/mediaeditor/photo/watermark/element/c;->k:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p3, Lcom/miui/mediaeditor/photo/watermark/element/c;->l:Lcom/miui/mediaeditor/photo/watermark/element/c$a;

    iput-object v1, p3, Lcom/miui/mediaeditor/photo/watermark/element/c;->m:Lcom/miui/mediaeditor/photo/watermark/element/d;

    iput-object p12, p3, Lcom/miui/mediaeditor/photo/watermark/element/c;->n:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p3, Lcom/miui/mediaeditor/photo/watermark/element/c;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/element/c;->m:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/element/d;->a()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRect"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr v0, p5

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr v1, p5

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/element/c;->k:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v3, p4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/element/c;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_29

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/miui/mediaeditor/photo/watermark/element/c;->o:Z

    invoke-static {v3}, Li60/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    const/4 p6, 0x0

    cmpl-float p4, p4, p6

    if-ltz p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    iget p7, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr p7, p5

    sub-float/2addr p4, p7

    iget p7, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    mul-float/2addr p7, p5

    sub-float/2addr p4, p7

    :goto_1
    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p4

    goto :goto_2

    :cond_1
    iget p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    mul-float/2addr p4, p5

    goto :goto_1

    :goto_2
    iget p7, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->f:F

    cmpl-float p6, p7, p6

    iget p7, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->d:F

    if-ltz p6, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p6

    iget v3, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr v3, p5

    sub-float/2addr p6, v3

    iget v3, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->f:F

    mul-float/2addr v3, p5

    sub-float/2addr p6, v3

    invoke-static {p6}, Lxi/m;->e(F)I

    move-result p5

    goto :goto_3

    :cond_2
    mul-float/2addr p5, p7

    invoke-static {p5}, Lxi/m;->e(F)I

    move-result p5

    :goto_3
    sget-object p6, Lcom/miui/mediaeditor/photo/watermark/element/c$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/c$a;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/element/c;->l:Lcom/miui/mediaeditor/photo/watermark/element/c$a;

    if-ne v3, p6, :cond_3

    int-to-float p5, p4

    iget p6, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    div-float/2addr p5, p6

    mul-float/2addr p5, p7

    invoke-static {p5}, Lxi/m;->e(F)I

    move-result p5

    goto :goto_4

    :cond_3
    sget-object p6, Lcom/miui/mediaeditor/photo/watermark/element/c$a;->c:Lcom/miui/mediaeditor/photo/watermark/element/c$a;

    if-ne v3, p6, :cond_4

    int-to-float p4, p5

    div-float/2addr p4, p7

    iget p6, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    mul-float/2addr p4, p6

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p4

    :cond_4
    :goto_4
    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p6, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p7, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->g:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v4, 0x0

    if-eqz p7, :cond_22

    if-eq p7, p3, :cond_1b

    const/4 p3, 0x2

    if-eq p7, p3, :cond_14

    const/4 v5, 0x3

    if-eq p7, v5, :cond_d

    const/4 v5, 0x4

    if-eq p7, v5, :cond_6

    const/4 p2, 0x5

    if-ne p7, p2, :cond_5

    invoke-static {v0}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v1}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1e

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    if-eqz v3, :cond_7

    iget-object p7, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p7, :cond_7

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    goto :goto_5

    :cond_7
    move-object p7, v4

    :goto_5
    instance-of v5, p7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_8

    check-cast p7, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_6

    :cond_8
    move-object p7, v4

    :goto_6
    if-eqz p7, :cond_9

    iget p7, p7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p7, p7

    goto :goto_7

    :cond_9
    iget p7, p2, Landroid/graphics/RectF;->left:F

    :goto_7
    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v4

    :goto_8
    instance-of v5, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_b

    move-object v4, v3

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    :cond_b
    if-eqz v4, :cond_c

    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    goto :goto_9

    :cond_c
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    :goto_9
    add-float/2addr p7, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    int-to-float p4, p4

    sub-float/2addr p2, p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    add-float/2addr p2, p7

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v3, v1

    int-to-float p2, p5

    sub-float/2addr v3, p2

    invoke-static {v3}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1e

    :cond_d
    if-eqz v3, :cond_e

    iget-object p3, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    goto :goto_a

    :cond_e
    move-object p3, v4

    :goto_a
    instance-of p5, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p5, :cond_f

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_b

    :cond_f
    move-object p3, v4

    :goto_b
    if-eqz p3, :cond_10

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p3, p3

    goto :goto_c

    :cond_10
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    :goto_c
    if-eqz v3, :cond_11

    iget-object p5, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p5, :cond_11

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    goto :goto_d

    :cond_11
    move-object p5, v4

    :goto_d
    instance-of p7, p5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p7, :cond_12

    move-object v4, p5

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    :cond_12
    if-eqz v4, :cond_13

    iget p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_e

    :cond_13
    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_e
    sub-float/2addr p3, v0

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Lxi/m;->e(F)I

    move-result p3

    iput p3, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-float/2addr p2, v1

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1e

    :cond_14
    if-eqz v3, :cond_15

    iget-object p3, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    goto :goto_f

    :cond_15
    move-object p3, v4

    :goto_f
    instance-of p7, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p7, :cond_16

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_10

    :cond_16
    move-object p3, v4

    :goto_10
    if-eqz p3, :cond_17

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p3, p3

    goto :goto_11

    :cond_17
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    :goto_11
    if-eqz v3, :cond_18

    iget-object p7, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p7, :cond_18

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    goto :goto_12

    :cond_18
    move-object p7, v4

    :goto_12
    instance-of v3, p7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_19

    move-object v4, p7

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    :cond_19
    if-eqz v4, :cond_1a

    iget p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_13

    :cond_1a
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_13
    sub-float/2addr p3, v0

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Lxi/m;->e(F)I

    move-result p3

    iput p3, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr p2, v1

    int-to-float p3, p5

    sub-float/2addr p2, p3

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1e

    :cond_1b
    if-eqz v3, :cond_1c

    iget-object p3, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p3, :cond_1c

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    goto :goto_14

    :cond_1c
    move-object p3, v4

    :goto_14
    instance-of p4, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p4, :cond_1d

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_15

    :cond_1d
    move-object p3, v4

    :goto_15
    if-eqz p3, :cond_1e

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p3, p3

    goto :goto_16

    :cond_1e
    iget p3, p2, Landroid/graphics/RectF;->left:F

    :goto_16
    if-eqz v3, :cond_1f

    iget-object p4, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p4, :cond_1f

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    goto :goto_17

    :cond_1f
    move-object p4, v4

    :goto_17
    instance-of p7, p4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p7, :cond_20

    move-object v4, p4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    :cond_20
    if-eqz v4, :cond_21

    iget p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_18

    :cond_21
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_18
    add-float/2addr p3, v0

    invoke-static {p3}, Lxi/m;->e(F)I

    move-result p3

    iput p3, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr p2, v1

    int-to-float p3, p5

    sub-float/2addr p2, p3

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1e

    :cond_22
    if-eqz v3, :cond_23

    iget-object p3, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p3, :cond_23

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    goto :goto_19

    :cond_23
    move-object p3, v4

    :goto_19
    instance-of p4, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p4, :cond_24

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1a

    :cond_24
    move-object p3, v4

    :goto_1a
    if-eqz p3, :cond_25

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p3, p3

    goto :goto_1b

    :cond_25
    iget p3, p2, Landroid/graphics/RectF;->left:F

    :goto_1b
    if-eqz v3, :cond_26

    iget-object p4, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p4, :cond_26

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    goto :goto_1c

    :cond_26
    move-object p4, v4

    :goto_1c
    instance-of p5, p4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p5, :cond_27

    move-object v4, p4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    :cond_27
    if-eqz v4, :cond_28

    iget p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_1d

    :cond_28
    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_1d
    add-float/2addr p3, v0

    invoke-static {p3}, Lxi/m;->e(F)I

    move-result p3

    iput p3, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-float/2addr p2, v1

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1e
    invoke-virtual {p1, v2, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    return-void

    :cond_29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/c;->o:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/element/c;->m:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz p0, :cond_2a

    invoke-virtual/range {p0 .. p7}, Lcom/miui/mediaeditor/photo/watermark/element/d;->d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V

    :cond_2a
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V
    .locals 1

    const-string v0, "frameRect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/c;->o:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/element/c;->m:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/watermark/element/d;->e(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V

    return-void

    :cond_0
    iget-boolean p1, p3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/c;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/c;->j:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p1}, Li60/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
