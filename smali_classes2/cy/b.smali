.class public final Lcy/b;
.super Lmy/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p1, :cond_8

    instance-of p0, p2, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;

    if-eqz p0, :cond_8

    if-eqz p3, :cond_4

    move-object p0, p2

    check-cast p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->f:I

    iget v2, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->g:I

    iget p0, p0, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->h:I

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v2, :cond_3

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-static {v2, p0, v4, v3, v5}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    check-cast p2, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;

    iget-object p0, p2, Lcom/miui/mediaeditor/photo/certificates/data/CertificateRenderData;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_6
    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lts/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "CertificatesRenderEngine"

    const-string p2, "process photo is null or recycled"

    invoke-static {p0, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object p1
.end method
