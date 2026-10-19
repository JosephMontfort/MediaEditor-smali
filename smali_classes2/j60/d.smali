.class public Lj60/d;
.super Lcom/miui/mediaeditor/photo/watermark/element/d;
.source "SourceFile"


# instance fields
.field public j:La70/c;


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 9

    sget-object v7, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v8, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/photo/watermark/element/d;-><init>(FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    iput-object v0, p0, Lj60/d;->j:La70/c;

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V
    .locals 3

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

    if-gez v0, :cond_0

    cmpg-float v2, v1, p6

    if-gez v2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    iget p6, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr p6, p5

    sub-float/2addr p4, p6

    iget p6, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->e:F

    mul-float/2addr p6, p5

    sub-float/2addr p4, p6

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget p6, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr p6, p5

    sub-float/2addr p2, p6

    iget p6, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->f:F

    mul-float/2addr p6, p5

    sub-float/2addr p2, p6

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    goto :goto_0

    :cond_0
    cmpg-float p2, v1, p6

    if-nez p2, :cond_1

    mul-float/2addr p4, p5

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/2addr p2, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    div-int/2addr p2, p6

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    mul-float/2addr v1, p5

    invoke-static {v1}, Lxi/m;->e(F)I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    mul-int/2addr p4, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p6

    div-int/2addr p4, p6

    goto :goto_0

    :cond_2
    mul-float/2addr p4, p5

    invoke-static {p4}, Lxi/m;->e(F)I

    move-result p4

    mul-float/2addr v1, p5

    invoke-static {v1}, Lxi/m;->e(F)I

    move-result p2

    :goto_0
    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p6, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float/2addr p5, p2

    invoke-static {p5}, Lxi/m;->e(F)I

    move-result p2

    iput p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lj60/d;->j:La70/c;

    if-eqz p0, :cond_4

    if-eqz p7, :cond_3

    invoke-virtual {p0, p3}, La70/a;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p0, p2, p3}, La70/a;->c(II)V

    :goto_1
    invoke-virtual {p1, p0, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRect"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Lcom/miui/mediaeditor/photo/watermark/element/d;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lj60/d;->d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V

    return-void
.end method
