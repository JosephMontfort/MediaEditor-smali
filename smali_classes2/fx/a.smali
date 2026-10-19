.class public final Lfx/a;
.super Lpl/a;
.source "SourceFile"


# virtual methods
.method public final g(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    iget-object p0, p0, Lpl/a;->d:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
