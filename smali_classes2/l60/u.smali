.class public final Ll60/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70/a$b;


# instance fields
.field public final synthetic a:Lur0/j;

.field public final synthetic b:La70/c;

.field public final synthetic c:Ll60/d;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

.field public final synthetic g:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;

.field public final synthetic h:Landroid/util/Size;

.field public final synthetic i:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;


# direct methods
.method public constructor <init>(Lur0/j;La70/c;Ll60/d;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;Landroid/util/Size;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll60/u;->a:Lur0/j;

    iput-object p2, p0, Ll60/u;->b:La70/c;

    iput-object p3, p0, Ll60/u;->c:Ll60/d;

    iput-object p4, p0, Ll60/u;->d:Landroid/graphics/RectF;

    iput-object p5, p0, Ll60/u;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Ll60/u;->f:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput-object p7, p0, Ll60/u;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;

    iput-object p8, p0, Ll60/u;->h:Landroid/util/Size;

    iput-object p9, p0, Ll60/u;->i:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 11

    const-string v0, "bitmapMatrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvasMatrix"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "drawingMatrix"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvasScaleMatrix"

    invoke-static {p4, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ll60/u;->a:Lur0/j;

    invoke-virtual {v4}, Lur0/j;->a()Z

    move-result p1

    iget-object v0, p0, Ll60/u;->b:La70/c;

    if-nez p1, :cond_0

    iget-boolean p1, v0, La70/c;->Q:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, La70/a;->G:Z

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, La70/a;->getBitmapInitRect()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v2, p0, Ll60/u;->c:Ll60/d;

    iget-object v6, p0, Ll60/u;->d:Landroid/graphics/RectF;

    invoke-static {v2, v6, p1, p2}, Ll60/d;->I(Ll60/d;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Ll60/u;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;->setClipRect(Landroid/graphics/RectF;)V

    :cond_1
    new-instance v0, Ll60/t;

    iget-object v1, p0, Ll60/u;->f:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v3, p0, Ll60/u;->h:Landroid/util/Size;

    iget-object v5, p0, Ll60/u;->i:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    invoke-direct/range {v0 .. v5}, Ll60/t;-><init>(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Ll60/d;Landroid/util/Size;Lur0/j;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, v2, Ll60/d;->I:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Ll60/u;->e:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p1, v2, Ll60/d;->L:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v8, v5

    int-to-float v1, v1

    div-float/2addr v8, v1

    div-float v9, p1, v7

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    div-float/2addr v5, p1

    goto :goto_0

    :cond_2
    div-float v5, v1, v7

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v5, v5, p1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcm0/d;->c(Landroid/graphics/Matrix;I)F

    move-result v1

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v1, v5

    const/4 v7, 0x4

    invoke-static {p2, v7}, Lcm0/d;->c(Landroid/graphics/Matrix;I)F

    move-result p2

    sub-float/2addr p2, v5

    neg-float v1, v1

    iget v8, v4, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float/2addr v1, v8

    neg-float p2, p2

    iget v8, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr p2, v8

    invoke-virtual {v3, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {p4, p1}, Lcm0/d;->c(Landroid/graphics/Matrix;I)F

    move-result v8

    sub-float/2addr v8, v5

    invoke-static {p4, v7}, Lcm0/d;->c(Landroid/graphics/Matrix;I)F

    move-result v9

    sub-float/2addr v9, v5

    neg-float v8, v8

    iget v10, v4, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    mul-float/2addr v8, v10

    neg-float v9, v9

    iget v10, v4, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, p4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {p4, p1}, Lcm0/d;->c(Landroid/graphics/Matrix;I)F

    move-result p1

    sub-float/2addr p1, v5

    invoke-static {p4, v7}, Lcm0/d;->c(Landroid/graphics/Matrix;I)F

    move-result p4

    sub-float/2addr p4, v5

    neg-float p1, p1

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr p1, v5

    neg-float p4, p4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr p4, v4

    invoke-virtual {v6, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, v2, Ll60/d;->M:Ll60/l$a;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/Matrix;

    iget-object p4, v2, Ll60/d;->M:Ll60/l$a;

    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p4, p4, Ll60/l$a;->h:Landroid/graphics/Matrix;

    invoke-direct {p1, p4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p4, v2, Ll60/d;->M:Ll60/l$a;

    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p4, p4, Ll60/l$a;->i:Landroid/graphics/Matrix;

    move-object v3, p1

    goto :goto_1

    :cond_3
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    :goto_1
    iget-object p1, v2, Ll60/d;->O:Ll60/d$a;

    sget-object v4, Ll60/d$a;->d:Ll60/d$a;

    if-eq p1, v4, :cond_4

    iget-object p1, v2, Lt40/b;->o:Leg0/j;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Leg0/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, v2, Lt40/b;->m:Leg0/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Leg0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, v2, Lt40/b;->n:Leg0/i;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p4}, Leg0/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v3, v2, Ll60/d;->N:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, p4, p2, v1}, Ll60/t;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ll60/u;->f:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->s:Lmx0/x;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lmx0/x;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_7
    :goto_2
    return-void
.end method
