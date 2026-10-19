.class public final Lyc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/graphics/RectF;)V
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lyc0/a;->a(F)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Lyc0/a;->a(F)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Lyc0/a;->a(F)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lyc0/a;->a(F)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static c([F)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1}, Lyc0/a;->a(F)F

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/ArrayList;[F[F)[F
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int v6, v4, v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    aget v7, v5, v3

    const/4 v8, 0x1

    aget v9, v5, v8

    aget v10, v6, v3

    aget v11, v6, v8

    aget v12, v1, v3

    aget v13, v1, v8

    aget v14, v2, v3

    aget v15, v2, v8

    sub-float v16, v7, v10

    const/16 v17, 0x0

    cmpl-float v18, v16, v17

    if-nez v18, :cond_0

    move/from16 v18, v8

    goto :goto_1

    :cond_0
    move/from16 v18, v3

    :goto_1
    sub-float v19, v12, v14

    cmpl-float v20, v19, v17

    if-nez v20, :cond_1

    move/from16 v20, v8

    goto :goto_2

    :cond_1
    move/from16 v20, v3

    :goto_2
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v18, :cond_2

    sub-float v22, v9, v11

    div-float v22, v22, v16

    move/from16 v16, v3

    move/from16 v3, v22

    goto :goto_3

    :cond_2
    move/from16 v16, v3

    move/from16 v3, v21

    :goto_3
    if-nez v20, :cond_3

    sub-float v21, v13, v15

    div-float v21, v21, v19

    :cond_3
    move/from16 v19, v8

    move/from16 v8, v21

    cmpl-float v21, v3, v8

    const/16 v22, 0x0

    if-nez v21, :cond_7

    if-eqz v18, :cond_4

    if-eqz v20, :cond_4

    cmpl-float v3, v7, v12

    if-nez v3, :cond_6

    goto :goto_4

    :cond_4
    mul-float/2addr v3, v7

    sub-float/2addr v9, v3

    mul-float/2addr v8, v12

    sub-float/2addr v13, v8

    cmpl-float v3, v9, v13

    if-nez v3, :cond_6

    :goto_4
    invoke-static {v1, v2, v6}, Lyc0/a;->e([F[F[F)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v6

    goto :goto_8

    :cond_5
    invoke-static {v1, v2, v5}, Lyc0/a;->e([F[F[F)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v5

    goto :goto_8

    :cond_6
    move-object/from16 v3, v22

    goto :goto_8

    :cond_7
    if-eqz v18, :cond_9

    cmpl-float v3, v8, v17

    if-nez v3, :cond_8

    :goto_5
    move v9, v13

    goto :goto_7

    :cond_8
    invoke-static {v7, v14, v8, v15}, Len0/w7;->a(FFFF)F

    move-result v9

    goto :goto_7

    :cond_9
    if-eqz v20, :cond_b

    cmpl-float v7, v3, v17

    if-nez v7, :cond_a

    :goto_6
    move v7, v12

    goto :goto_7

    :cond_a
    invoke-static {v12, v10, v3, v11}, Len0/w7;->a(FFFF)F

    move-result v9

    goto :goto_6

    :cond_b
    cmpl-float v7, v3, v17

    if-nez v7, :cond_c

    invoke-static {v9, v15, v8, v14}, Llj0/b;->a(FFFF)F

    move-result v7

    goto :goto_7

    :cond_c
    cmpl-float v7, v8, v17

    if-nez v7, :cond_d

    invoke-static {v13, v11, v3, v10}, Llj0/b;->a(FFFF)F

    move-result v7

    goto :goto_5

    :cond_d
    mul-float v7, v3, v10

    mul-float/2addr v14, v8

    sub-float/2addr v7, v14

    add-float/2addr v7, v15

    sub-float/2addr v7, v11

    sub-float v8, v3, v8

    div-float/2addr v7, v8

    invoke-static {v7, v10, v3, v11}, Len0/w7;->a(FFFF)F

    move-result v9

    :goto_7
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v7, v3, v16

    aput v9, v3, v19

    :goto_8
    if-eqz v3, :cond_e

    aget v7, v5, v16

    aget v5, v5, v19

    aget v8, v6, v16

    aget v6, v6, v19

    aget v9, v3, v16

    aget v10, v3, v19

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v11

    cmpl-float v11, v9, v11

    if-ltz v11, :cond_e

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpg-float v7, v9, v7

    if-gtz v7, :cond_e

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v7, v10, v7

    if-ltz v7, :cond_e

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpg-float v5, v10, v5

    if-gtz v5, :cond_e

    invoke-static {v1, v2, v3}, Lyc0/a;->e([F[F[F)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v22, v3

    :cond_e
    if-eqz v22, :cond_f

    return-object v22

    :cond_f
    move/from16 v3, v16

    goto/16 :goto_0

    :cond_10
    const-string v0, "CropCalculateUtils"

    const-string v1, "can not find intersection"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static e([F[F[F)Z
    .locals 7

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    aget v3, p1, v0

    aget p1, p1, v2

    aget v4, p2, v0

    aget p2, p2, v2

    cmpl-float v5, v3, v4

    if-nez v5, :cond_0

    cmpl-float v5, p1, p2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sub-float v1, v3, v1

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-nez v6, :cond_1

    sub-float/2addr p2, p1

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    cmpl-float p0, p1, v5

    if-lez p0, :cond_3

    goto :goto_0

    :cond_1
    sub-float p0, p1, p0

    cmpl-float v6, p0, v5

    if-nez v6, :cond_2

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    cmpl-float p0, v4, v5

    if-lez p0, :cond_3

    goto :goto_0

    :cond_2
    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    cmpl-float p0, p2, v5

    if-lez p0, :cond_3

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    cmpl-float p0, v4, v5

    if-lez p0, :cond_3

    :goto_0
    return v2

    :cond_3
    return v0
.end method

.method public static f([F[F[F[F)Z
    .locals 6

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    aget v3, p1, v0

    aget p1, p1, v2

    aget v4, p2, v0

    aget p2, p2, v2

    aget v5, p3, v0

    aget p3, p3, v2

    sub-float/2addr v4, v5

    sub-float/2addr p0, p1

    mul-float/2addr p0, v4

    sub-float/2addr v1, v3

    sub-float/2addr p2, p3

    mul-float/2addr p2, v1

    sub-float/2addr p0, p2

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0
.end method
