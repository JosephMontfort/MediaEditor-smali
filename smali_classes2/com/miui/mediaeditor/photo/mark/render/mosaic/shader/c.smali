.class public final Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/c;
.super Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/d;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;
    .locals 2

    const-string p0, "MosaicEntityNormal"

    const-string p2, "MosaicEntityNormal  generateShader."

    invoke-static {p0, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x42100000    # 36.0f

    cmpg-float p0, p0, p2

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lts/a;->k(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Lts/a;->k(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p0, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance p0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    sget-object p2, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->NORMAL:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;-><init>(Landroid/graphics/BitmapShader;Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/BitmapShader;

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0, p1, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance p1, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    sget-object p2, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->NORMAL:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p1, p0, p2}, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;-><init>(Landroid/graphics/BitmapShader;Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V

    return-object p1
.end method
