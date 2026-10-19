.class public final Lre/f;
.super Loe/m;
.source "SourceFile"


# virtual methods
.method public final L(Loe/l;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/collage/c;

    instance-of v1, p1, Lre/e;

    if-eqz v1, :cond_1

    check-cast p1, Lre/e;

    iget-object p1, p1, Lre/e;->a:Lue/b$e;

    iget-object v1, p1, Lue/b$e;->i:Lue/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lue/b$e;->f:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget v3, p1, Lue/b$e;->a:I

    iget v4, p1, Lue/b$e;->b:I

    iget v5, p1, Lue/b$e;->c:F

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-virtual/range {v1 .. v6}, Lue/d;->d(Lcom/miui/gallery/collage/core/poster/PosterModel;IIFLandroid/content/Context;)V

    iget p0, p1, Lue/b$e;->a:I

    iget v1, p1, Lue/b$e;->b:I

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/collage/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, p1, v0}, Lue/b;->a(Landroid/graphics/Canvas;Lue/b$e;Lcom/miui/gallery/collage/c;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
