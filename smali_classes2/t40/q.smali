.class public final synthetic Lt40/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv40/i;

    check-cast p2, Lv40/i;

    const-string p0, "old"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "new"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lv40/i;->a:Landroid/graphics/RectF;

    iget-object v0, p2, Lv40/i;->a:Landroid/graphics/RectF;

    invoke-static {p0, v0}, Ltr0/d;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lv40/i;->b:Landroid/graphics/RectF;

    iget-object v0, p2, Lv40/i;->b:Landroid/graphics/RectF;

    invoke-static {p0, v0}, Ltr0/d;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lv40/i;->c:Landroid/util/Size;

    iget-object v0, p2, Lv40/i;->c:Landroid/util/Size;

    if-eq p0, v0, :cond_0

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    iget-object p0, p1, Lv40/i;->d:Landroid/graphics/Bitmap;

    iget-object p1, p2, Lv40/i;->d:Landroid/graphics/Bitmap;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
