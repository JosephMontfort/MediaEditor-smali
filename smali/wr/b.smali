.class public final Lwr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([I[FF)I
    .locals 9

    const-string v0, "colors"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lgp0/l;->a(FFF)F

    move-result p2

    const/4 v0, 0x0

    aget v2, p1, v0

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    aget p0, p0, v0

    return p0

    :cond_0
    array-length v2, p1

    const-string v3, "Array is empty."

    if-eqz v2, :cond_7

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget v2, p1, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    array-length p1, p0

    if-eqz p1, :cond_1

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    return p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_5

    aget v5, p1, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, p1, v6

    cmpg-float v8, p2, v7

    if-gtz v8, :cond_4

    cmpg-float v8, v5, p2

    if-gtz v8, :cond_4

    sub-float/2addr v7, v5

    cmpg-float p1, v7, v1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    sub-float/2addr p2, v5

    div-float v1, p2, v7

    :goto_1
    aget p1, p0, v4

    aget p0, p0, v6

    ushr-int/lit8 p2, p1, 0x18

    const/16 v2, 0xff

    and-int/2addr p2, v2

    shr-int/lit8 v3, p1, 0x10

    and-int/2addr v3, v2

    shr-int/lit8 v4, p1, 0x8

    and-int/2addr v4, v2

    and-int/2addr p1, v2

    ushr-int/lit8 v5, p0, 0x18

    and-int/2addr v5, v2

    shr-int/lit8 v6, p0, 0x10

    and-int/2addr v6, v2

    shr-int/lit8 v7, p0, 0x8

    and-int/2addr v7, v2

    and-int/2addr p0, v2

    int-to-float v8, p2

    sub-int/2addr v5, p2

    int-to-float p2, v5

    mul-float/2addr p2, v1

    add-float/2addr p2, v8

    float-to-int p2, p2

    invoke-static {p2, v0, v2}, Lgp0/l;->b(III)I

    move-result p2

    int-to-float v5, v3

    sub-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v3, v1

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v3, v0, v2}, Lgp0/l;->b(III)I

    move-result v3

    int-to-float v5, v4

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4, v0, v2}, Lgp0/l;->b(III)I

    move-result v4

    int-to-float v5, p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    mul-float/2addr p0, v1

    add-float/2addr p0, v5

    float-to-int p0, p0

    invoke-static {p0, v0, v2}, Lgp0/l;->b(III)I

    move-result p0

    shl-int/lit8 p1, p2, 0x18

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0

    :cond_4
    move v4, v6

    goto :goto_0

    :cond_5
    array-length p1, p0

    if-eqz p1, :cond_6

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    return p0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/graphics/Path;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "path"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    const/4 v2, 0x2

    new-array v2, v2, [F

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xb4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    int-to-float v7, v6

    mul-float/2addr v7, p0

    int-to-float v8, v4

    div-float/2addr v7, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v2, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v7, Landroid/graphics/PointF;

    aget v8, v2, v5

    aget v9, v2, v1

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final c(Ljava/util/ArrayList;)F
    .locals 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v2, v2, 0x1

    rem-int v4, v2, v0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v3

    sub-float/2addr v5, v4

    add-float/2addr v1, v5

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v1, p0

    return v1
.end method
