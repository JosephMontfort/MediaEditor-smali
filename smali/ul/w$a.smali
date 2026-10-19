.class public final Lul/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->getBottom()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)Lul/w;
    .locals 9

    new-instance v0, Lul/w;

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->getMoved()Z

    move-result v1

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->getFramed()Z

    move-result v2

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->getMaskBitmapRect()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object v3

    const-string v4, "getMaskBitmapRect(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lul/w$a;->a(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->getDisplayRect()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object v4

    const-string v5, "getDisplayRect(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lul/w$a;->a(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->getPaddingX()F

    move-result v5

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->getPaddingY()F

    move-result v6

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->getMaskRect()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object v7

    const-string v8, "getMaskRect(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lul/w$a;->a(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->getOriginRect()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object p0

    const-string v8, "getOriginRect(...)"

    invoke-static {p0, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lul/w$a;->a(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lul/w;-><init>(ZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-object v0
.end method
