.class public final Ljf/d;
.super Ljf/b;
.source "SourceFile"


# instance fields
.field public final f:Ljava/io/OutputStream;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljf/b;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ljf/d;->f:Ljava/io/OutputStream;

    const-string p1, "JpegRFileWriter"

    iput-object p1, p0, Ljf/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljf/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Z
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljf/a;

    invoke-direct {v0}, Ljf/a;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Ljf/b;->e:I

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljf/a;->a()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    iget-object v1, p0, Ljf/b;->b:Lpc/b;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    iget-object v2, p0, Ljf/d;->f:Ljava/io/OutputStream;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p1

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Ljf/b;->a()[B

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljf/b;->b()[B

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lpc/b;->W([B)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x22

    if-le p0, p1, :cond_1

    iput-boolean v3, v1, Lpc/b;->l:Z

    :cond_1
    invoke-virtual {v1, v0, v2}, Lpc/b;->T(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return v3

    :cond_2
    invoke-virtual {v1, v0, v2}, Lpc/b;->T(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
