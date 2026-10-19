.class public final Lbv/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V
    .locals 6

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbv/h;->b(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p0}, Lbv/h;->b(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {p0}, Lbv/h;->b(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-static {p1, v0, v2, v4}, Lbv/d;->a(Landroid/graphics/Gainmap;FFF)V

    invoke-static {p0}, Lbv/e;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-static {p0}, Lbv/e;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    aget v2, v2, v3

    invoke-static {p0}, Lbv/e;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    aget v4, v4, v5

    invoke-static {p1, v0, v2, v4}, Lbv/f;->a(Landroid/graphics/Gainmap;FFF)V

    invoke-static {p0}, Lbv/i;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-static {p0}, Lbv/i;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    aget v2, v2, v3

    invoke-static {p0}, Lbv/i;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    aget v4, v4, v5

    invoke-static {p1, v0, v2, v4}, Lbv/j;->a(Landroid/graphics/Gainmap;FFF)V

    invoke-static {p0}, Lbv/k;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-static {p0}, Lbv/k;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    aget v2, v2, v3

    invoke-static {p0}, Lbv/k;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    aget v4, v4, v5

    invoke-static {p1, v0, v2, v4}, Lbv/l;->b(Landroid/graphics/Gainmap;FFF)V

    invoke-static {p0}, Lbv/m;->b(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    aget v0, v0, v1

    invoke-static {p0}, Lbv/m;->b(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    aget v1, v1, v3

    invoke-static {p0}, Lbv/m;->b(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    aget v2, v2, v5

    invoke-static {p1, v0, v1, v2}, Lbv/n;->b(Landroid/graphics/Gainmap;FFF)V

    invoke-static {p0}, Lbv/o;->a(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {p1, v0}, Lbv/p;->b(Landroid/graphics/Gainmap;F)V

    invoke-static {p0}, Lbv/b;->a(Landroid/graphics/Gainmap;)F

    move-result p0

    invoke-static {p1, p0}, Lbv/c;->a(Landroid/graphics/Gainmap;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    invoke-static {p0}, Lbv/q;->c(Landroid/graphics/Gainmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Landroid/graphics/Gainmap;)V
    .locals 6

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "getGainmapContents(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    sget-object v5, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-static {v1, v3, v2, v4, v5}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v1, p0}, Lbv/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final d(Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;
    .locals 3

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbv/q;->c(Landroid/graphics/Gainmap;)V

    invoke-static {}, Lbv/g;->a()V

    invoke-static {p0}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lsu/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    invoke-static {p0, v0}, Lbv/q;->a(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14029b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
