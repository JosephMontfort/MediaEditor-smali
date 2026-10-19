.class public final Lcom/miui/mediaeditor/photo/watermark/element/f;
.super Lcom/miui/mediaeditor/photo/watermark/element/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/watermark/element/f$a;
    }
.end annotation


# instance fields
.field public final j:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(IFII)V
    .locals 11

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    sget-object v8, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, p4, 0x20

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    move p3, v2

    :cond_1
    and-int/lit8 v1, p4, 0x40

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const v1, 0x7f080d1b

    move v10, v1

    :goto_0
    and-int/lit16 p4, p4, 0x80

    if-eqz p4, :cond_3

    :goto_1
    move p4, v2

    goto :goto_2

    :cond_3
    const v2, 0x7f080d1a

    goto :goto_1

    :goto_2
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v9, 0x0

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/miui/mediaeditor/photo/watermark/element/d;-><init>(FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    iput-object v0, v1, Lcom/miui/mediaeditor/photo/watermark/element/f;->j:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    iput p1, v1, Lcom/miui/mediaeditor/photo/watermark/element/f;->k:I

    iput p1, v1, Lcom/miui/mediaeditor/photo/watermark/element/f;->l:I

    iput p1, v1, Lcom/miui/mediaeditor/photo/watermark/element/f;->m:I

    iput p1, v1, Lcom/miui/mediaeditor/photo/watermark/element/f;->n:I

    iput p3, v1, Lcom/miui/mediaeditor/photo/watermark/element/f;->o:I

    iput v10, v1, Lcom/miui/mediaeditor/photo/watermark/element/f;->p:I

    iput p4, v1, Lcom/miui/mediaeditor/photo/watermark/element/f;->q:I

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

    new-instance p7, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p7, v0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/f;->k:I

    if-eqz v0, :cond_0

    invoke-virtual {p7, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->setColor(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/f;->l:I

    if-eqz v0, :cond_1

    invoke-virtual {p7, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->setColorXiaomi(I)V

    :cond_1
    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/f;->m:I

    if-eqz v0, :cond_2

    invoke-virtual {p7, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->setColorRedmi(I)V

    :cond_2
    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/f;->n:I

    if-eqz v0, :cond_3

    invoke-virtual {p7, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->setColorPoco(I)V

    :cond_3
    :goto_0
    const/4 v0, -0x1

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/f;->o:I

    if-eq v2, v0, :cond_4

    invoke-virtual {p7, v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->setResourceXiaomi(I)V

    :cond_4
    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/f;->p:I

    if-eq v2, v0, :cond_5

    invoke-virtual {p7, v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->setResourceRedmi(I)V

    :cond_5
    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/f;->q:I

    if-eq v2, v0, :cond_6

    invoke-virtual {p7, v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->setResourcePoco(I)V

    :cond_6
    sget-object v0, Ly70/h;->a:Ly70/h;

    iget-object v2, p4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object v3, p4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    invoke-static {v0, v2, v3}, Ly70/h;->f(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Xiaomi"

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;

    goto :goto_1

    :cond_7
    const-string v5, "Redmi"

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;

    goto :goto_1

    :cond_8
    const-string v5, "POCO"

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;->c:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;

    :goto_1
    iget-object v2, p4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iget-object p4, p4, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    const/4 v3, 0x0

    invoke-virtual {p7, v0, v3, v2, p4}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->c(Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;ZLpc/b;Ly70/f;)V

    iget p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_9

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr v2, p5

    sub-float/2addr p4, v2

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    mul-float/2addr v2, p5

    sub-float/2addr p4, v2

    :goto_2
    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p4

    goto :goto_3

    :cond_9
    iget p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    mul-float/2addr p4, p5

    goto :goto_2

    :goto_3
    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->f:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_a

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

    goto :goto_4

    :cond_a
    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->d:F

    mul-float/2addr p5, v0

    invoke-static {p5}, Lxi/m;->e(F)I

    move-result p5

    :goto_4
    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/f;->j:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    if-ne v2, v0, :cond_b

    int-to-float p5, p4

    iget v0, p7, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->p:F

    div-float/2addr p5, v0

    iget v0, p7, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->q:F

    mul-float/2addr p5, v0

    invoke-static {p5}, Lxi/m;->e(F)I

    move-result p5

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/element/f$a;->b:Lcom/miui/mediaeditor/photo/watermark/element/f$a;

    if-ne v2, v0, :cond_c

    int-to-float p4, p5

    iget v0, p7, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->q:F

    div-float/2addr p4, v0

    iget v0, p7, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->p:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p4

    :cond_c
    :goto_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->g:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    if-eqz v2, :cond_2a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_23

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1c

    const/4 v5, 0x3

    if-eq v2, v5, :cond_15

    const/4 v5, 0x4

    if-eq v2, v5, :cond_e

    const/4 p2, 0x5

    if-ne v2, p2, :cond_d

    invoke-static {p3}, Lxi/m;->e(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p6}, Lxi/m;->e(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1f

    :cond_d
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_e
    if-eqz v3, :cond_f

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_6

    :cond_f
    move-object v2, v1

    :goto_6
    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_10

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_7

    :cond_10
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_11

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    goto :goto_8

    :cond_11
    iget v2, p2, Landroid/graphics/RectF;->left:F

    :goto_8
    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v1

    :goto_9
    instance-of v5, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_13

    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_13
    if-eqz v1, :cond_14

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    goto :goto_a

    :cond_14
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    :goto_a
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

    goto/16 :goto_1f

    :cond_15
    if-eqz v3, :cond_16

    iget-object p5, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p5, :cond_16

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    goto :goto_b

    :cond_16
    move-object p5, v1

    :goto_b
    instance-of v2, p5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_17

    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_c

    :cond_17
    move-object p5, v1

    :goto_c
    if-eqz p5, :cond_18

    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p5, p5

    goto :goto_d

    :cond_18
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p5

    :goto_d
    if-eqz v3, :cond_19

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_e

    :cond_19
    move-object v2, v1

    :goto_e
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1a

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1a
    if-eqz v1, :cond_1b

    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_f

    :cond_1b
    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_f
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

    goto/16 :goto_1f

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_10

    :cond_1d
    move-object v2, v1

    :goto_10
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1e

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_11

    :cond_1e
    move-object v2, v1

    :goto_11
    if-eqz v2, :cond_1f

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    goto :goto_12

    :cond_1f
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_12
    if-eqz v3, :cond_20

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_13

    :cond_20
    move-object v3, v1

    :goto_13
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_21

    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_21
    if-eqz v1, :cond_22

    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_14

    :cond_22
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_14
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

    goto/16 :goto_1f

    :cond_23
    if-eqz v3, :cond_24

    iget-object p4, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p4, :cond_24

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    goto :goto_15

    :cond_24
    move-object p4, v1

    :goto_15
    instance-of v2, p4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_25

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_16

    :cond_25
    move-object p4, v1

    :goto_16
    if-eqz p4, :cond_26

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p4, p4

    goto :goto_17

    :cond_26
    iget p4, p2, Landroid/graphics/RectF;->left:F

    :goto_17
    if-eqz v3, :cond_27

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_18

    :cond_27
    move-object v2, v1

    :goto_18
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_28

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_28
    if-eqz v1, :cond_29

    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_19

    :cond_29
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    :goto_19
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

    goto :goto_1f

    :cond_2a
    if-eqz v3, :cond_2b

    iget-object p4, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p4, :cond_2b

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    goto :goto_1a

    :cond_2b
    move-object p4, v1

    :goto_1a
    instance-of p5, p4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p5, :cond_2c

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1b

    :cond_2c
    move-object p4, v1

    :goto_1b
    if-eqz p4, :cond_2d

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p4, p4

    goto :goto_1c

    :cond_2d
    iget p4, p2, Landroid/graphics/RectF;->left:F

    :goto_1c
    if-eqz v3, :cond_2e

    iget-object p5, v3, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz p5, :cond_2e

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    goto :goto_1d

    :cond_2e
    move-object p5, v1

    :goto_1d
    instance-of v2, p5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2f

    move-object v1, p5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_2f
    if-eqz v1, :cond_30

    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p2, p2

    goto :goto_1e

    :cond_30
    iget p2, p2, Landroid/graphics/RectF;->top:F

    :goto_1e
    add-float/2addr p4, p3

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p3

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-float/2addr p2, p6

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1f
    invoke-virtual {p1, p7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p7, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    return-void

    :cond_31
    const-string p0, "load image brand failed, undefined brand = "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogoElement"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
