.class public final Lxo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lxo/g;Lyo/d;)V
    .locals 9

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiOperationType"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    const v5, 0x7f070353

    const v6, 0x7f070352

    if-eq p3, v4, :cond_2

    if-ne p3, v2, :cond_1

    const p3, 0x7f080e49

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v7, 0x7f07052c

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lxi/m;->e(F)I

    move-result v7

    const v8, 0x7f070529

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    mul-float/2addr v8, v0

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v8

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_0
    mul-float/2addr v5, v0

    goto :goto_1

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const p3, 0x7f080151

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v7, 0x7f070354

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    mul-float/2addr v7, v0

    invoke-static {v7}, Lxi/m;->e(F)I

    move-result v7

    const v8, 0x7f070351

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    mul-float/2addr v8, v0

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v8

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p3, v3

    move v5, v6

    move v8, v7

    :goto_1
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Ls0/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1, p3, v3}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v7, v8, v0}, Lu0/b;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_d

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lxo/g;->u0()Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-interface {p2}, Lxo/g;->p0()Lxo/e;

    move-result-object p2

    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, v7, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p2, Lxo/e;->a:Lxo/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v2, :cond_6

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v0

    sub-float/2addr v1, v6

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_3

    :cond_6
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v6, v2

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    goto :goto_2

    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v6

    :goto_3
    iget-object p2, p2, Lxo/e;->b:Lxo/h;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v4, :cond_a

    if-ne p2, v2, :cond_9

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr p1, p2

    sub-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    :goto_4
    int-to-float p2, p2

    sub-float/2addr p1, p2

    goto :goto_5

    :cond_9
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float v0, v2

    div-float/2addr p1, v0

    add-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    div-int/2addr p2, v2

    goto :goto_4

    :cond_b
    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    sub-float p2, p1, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    sub-float/2addr p1, v5

    :goto_7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3, p2, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_d
    const-string p0, "AIGCWaterMarkUtils"

    const-string p1, "draw water mark failed, drawable is null"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
