.class public final Lfu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;IILlo0/f;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(D)D
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x4

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(FLjava/util/List;[F)F
    .locals 6

    const-string v0, "anchorList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ks"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, p0

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v4

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    div-float/2addr p0, v5

    aget v3, p2, v3

    mul-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, p1

    sub-float/2addr v3, v4

    aget p2, p2, v1

    neg-float p2, p2

    mul-float/2addr v5, p2

    add-float/2addr v5, v4

    int-to-float p2, v0

    sub-float/2addr p2, p0

    mul-float/2addr p1, p2

    mul-float/2addr v2, p0

    add-float/2addr v2, p1

    mul-float p1, p0, p2

    mul-float/2addr v3, p2

    mul-float/2addr v5, p0

    add-float/2addr v5, v3

    mul-float/2addr v5, p1

    add-float/2addr v5, v2

    return v5
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_4

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double v2, p0, v0

    div-double v4, v2, v0

    div-double v6, v4, v0

    div-double v0, v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v0, v8

    if-ltz v10, :cond_0

    invoke-static {v0, v1}, Lfu/c;->b(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " TB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-double v0, v6, v8

    if-ltz v0, :cond_1

    invoke-static {v6, v7}, Lfu/c;->b(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmpl-double v0, v4, v8

    if-ltz v0, :cond_2

    invoke-static {v4, v5}, Lfu/c;->b(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    cmpl-double v0, v2, v8

    if-ltz v0, :cond_3

    invoke-static {v2, v3}, Lfu/c;->b(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " KB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lfu/c;->b(D)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Size must larger than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/List;)[F
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "anchors"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    new-array v3, v1, [[F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    add-int/lit8 v6, v1, 0x1

    new-array v6, v6, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v6, v5

    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ge v6, v2, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    add-int/lit8 v10, v6, -0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    add-int/lit8 v12, v6, 0x1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    aget-object v14, v3, v6

    int-to-float v15, v5

    iget v5, v9, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->x:F

    sub-float v4, v5, v4

    div-float v16, v15, v4

    aput v16, v14, v10

    int-to-float v8, v8

    iget v10, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v5

    div-float/2addr v15, v10

    add-float v16, v15, v16

    mul-float v16, v16, v8

    aput v16, v14, v6

    aput v15, v14, v12

    int-to-float v5, v7

    iget v6, v9, Landroid/graphics/PointF;->y:F

    iget v7, v11, Landroid/graphics/PointF;->y:F

    sub-float v7, v6, v7

    mul-float/2addr v4, v4

    div-float/2addr v7, v4

    iget v4, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    mul-float/2addr v10, v10

    div-float/2addr v4, v10

    add-float/2addr v4, v7

    mul-float/2addr v4, v5

    aput v4, v14, v1

    move v6, v12

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    aget-object v10, v3, v4

    int-to-float v8, v8

    iget v11, v9, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v12

    div-float v12, v8, v11

    aput v12, v10, v4

    int-to-float v12, v6

    div-float v13, v12, v11

    aput v13, v10, v6

    int-to-float v6, v7

    iget v7, v9, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    mul-float/2addr v11, v11

    div-float/2addr v7, v11

    aput v7, v10, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    add-int/lit8 v7, v1, -0x2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    aget-object v10, v3, v2

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v13, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v13

    div-float/2addr v12, v11

    aput v12, v10, v7

    div-float/2addr v8, v11

    aput v8, v10, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v7

    mul-float/2addr v5, v6

    mul-float/2addr v11, v11

    div-float/2addr v5, v11

    aput v5, v10, v1

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_6

    const/4 v6, 0x1

    move v8, v4

    move v7, v5

    :goto_3
    if-ge v7, v1, :cond_3

    aget-object v9, v3, v7

    aget v9, v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v10, v9, v6

    if-lez v10, :cond_2

    move v8, v7

    move v6, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    aget-object v6, v3, v5

    aget-object v7, v3, v8

    aput-object v7, v3, v5

    aput-object v6, v3, v8

    add-int/lit8 v6, v5, 0x1

    move v7, v6

    :goto_4
    if-ge v7, v1, :cond_5

    aget-object v8, v3, v7

    aget v8, v8, v5

    aget-object v9, v3, v5

    aget v9, v9, v5

    div-float/2addr v8, v9

    add-int/lit8 v9, v1, 0x1

    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_4

    aget-object v11, v3, v7

    aget v12, v11, v10

    aget-object v13, v3, v5

    aget v13, v13, v10

    mul-float/2addr v13, v8

    sub-float/2addr v12, v13

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    move v5, v6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    :goto_6
    const/4 v4, -0x1

    if-ge v4, v2, :cond_8

    aget-object v5, v3, v2

    aget v6, v5, v1

    aget v5, v5, v2

    div-float/2addr v6, v5

    aput v6, v0, v2

    add-int/lit8 v5, v2, -0x1

    :goto_7
    if-ge v4, v5, :cond_7

    aget-object v7, v3, v5

    aget v8, v7, v1

    aget v9, v7, v2

    mul-float/2addr v9, v6

    sub-float/2addr v8, v9

    aput v8, v7, v1

    const/4 v8, 0x0

    aput v8, v7, v2

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_8
    return-object v0
.end method
