.class public final Lpe/e;
.super Loe/m;
.source "SourceFile"


# virtual methods
.method public final L(Loe/l;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/gallery/collage/c;

    instance-of v0, p1, Lpe/d;

    if-eqz v0, :cond_0

    check-cast p1, Lpe/d;

    iget-object p1, p1, Lpe/d;->a:Lue/b$e;

    iget v0, p1, Lue/b$e;->a:I

    iget v1, p1, Lue/b$e;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/collage/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, p1, p0}, Lue/b;->a(Landroid/graphics/Canvas;Lue/b$e;Lcom/miui/gallery/collage/c;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
