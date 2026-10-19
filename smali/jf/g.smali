.class public final Ljf/g;
.super Ljf/b;
.source "SourceFile"


# instance fields
.field public f:Ljava/io/OutputStream;

.field public g:Ljava/lang/String;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljf/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Z
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget v1, p0, Ljf/b;->e:I

    iget-object p0, p0, Ljf/g;->f:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    return p0
.end method
