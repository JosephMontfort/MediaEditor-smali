.class public final synthetic Ll60/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/r;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

.field public final synthetic b:Ll60/d;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Lur0/j;

.field public final synthetic e:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Ll60/d;Landroid/util/Size;Lur0/j;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll60/t;->a:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput-object p2, p0, Ll60/t;->b:Ll60/d;

    iput-object p3, p0, Ll60/t;->c:Landroid/util/Size;

    iput-object p4, p0, Ll60/t;->d:Lur0/j;

    iput-object p5, p0, Ll60/t;->e:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/graphics/Matrix;

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/RectF;

    check-cast p4, Landroid/graphics/RectF;

    const-string v0, "transformedCropMatrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perspectiveMatrix"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformedCropArea"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformedPreviewRectInForeground"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll60/t;->a:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Ll60/t;->b:Ll60/d;

    invoke-virtual {v2}, Lt40/o1;->D()Lv40/k;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lt40/o1;->D()Lv40/k;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v4, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->B:Landroid/graphics/RectF;

    iget-object v3, p0, Ll60/t;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v5, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->D:Landroid/graphics/RectF;

    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p3, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->F:Landroid/graphics/Matrix;

    iget-object v3, v2, Lt40/b;->k:Lv40/i;

    invoke-virtual {v3}, Lv40/i;->b()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p3, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->G:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->H:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v2, Lt40/b;->k:Lv40/i;

    invoke-virtual {v2}, Lv40/i;->b()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->I:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->hashCode()I

    move-result p1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const-string p4, ", dataIdentityHashCode: "

    const-string v0, ", cropMatrix: "

    const-string v2, "resolveDisplayLocation callback, dataHashCode: "

    invoke-static {p1, v2, p2, p4, v0}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", perspectiveMatrix: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", cropAreaInView: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoWatermarkLayer"

    invoke-static {p2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll60/t;->d:Lur0/j;

    invoke-virtual {p1}, Lur0/j;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "<this>"

    iget-object p0, p0, Ll60/t;->e:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    invoke-static {p0, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p3, p3, p4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const-string p0, "resolve watermark matrix done"

    invoke-static {p2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p1, p0}, Lur0/j;->f(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
