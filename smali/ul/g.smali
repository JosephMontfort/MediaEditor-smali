.class public final Lul/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->getDataList()Ljava/util/List;

    move-result-object p0

    const-string v1, "getDataList(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo0/y;->f0(Ljava/util/List;)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method public static final b(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;->getY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getBottom()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v0

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;->c(F)V

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;->f(F)V

    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;->e(F)V

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;->b(F)V

    return-object v0
.end method
