.class public final Ljf/h;
.super Ljf/b;
.source "SourceFile"


# instance fields
.field public f:Ljava/io/OutputStream;

.field public g:Ljava/lang/String;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljf/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Z
    .locals 6

    iget-object v0, p0, Ljf/h;->f:Ljava/io/OutputStream;

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljf/a;

    invoke-direct {v1}, Ljf/a;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Ljf/b;->e:I

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljf/a;->a()Ljava/io/ByteArrayInputStream;

    move-result-object v1

    iget-object v2, p0, Ljf/b;->b:Lpc/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v4, "depthMapVersion"

    const-string v5, "4"

    invoke-virtual {v2, v4, v5}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "depthMapBlurLevel"

    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p1

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Ljf/b;->c:[B

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, Lpc/b;->W([B)V

    :cond_0
    invoke-virtual {v2, v1, v0}, Lpc/b;->T(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return v3

    :cond_1
    invoke-virtual {v2, v1, v0}, Lpc/b;->T(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_2
    return v3
.end method
