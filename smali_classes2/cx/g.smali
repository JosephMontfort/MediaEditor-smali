.class public Lcx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/util/Size;[Ljava/lang/Float;)[F
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "array"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    const/4 v5, 0x0

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    int-to-float v2, v2

    mul-float/2addr v6, v2

    const/4 v7, 0x1

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    int-to-float v1, v1

    mul-float/2addr v8, v1

    const/4 v9, 0x2

    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v2

    const/4 v11, 0x3

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    sub-float v12, v0, v8

    sub-float v13, v10, v6

    cmpl-float v14, v13, v12

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    move/from16 p0, v5

    const/4 v5, 0x0

    if-lez v14, :cond_2

    div-float/2addr v13, v12

    int-to-float v14, v7

    sub-float/2addr v13, v14

    float-to-double v13, v13

    div-double/2addr v13, v15

    double-to-float v13, v13

    mul-float/2addr v13, v12

    sub-float/2addr v8, v13

    cmpl-float v12, v8, v5

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    add-float/2addr v0, v13

    cmpg-float v12, v0, v3

    if-gez v12, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    move v14, v7

    goto :goto_4

    :cond_2
    div-float/2addr v12, v13

    int-to-float v14, v7

    sub-float/2addr v12, v14

    move v14, v7

    move/from16 v17, v8

    float-to-double v7, v12

    div-double/2addr v7, v15

    double-to-float v7, v7

    mul-float/2addr v7, v13

    sub-float/2addr v6, v7

    cmpl-float v8, v6, v5

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    add-float/2addr v10, v7

    cmpg-float v7, v10, v4

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    move v10, v4

    :goto_3
    move/from16 v8, v17

    :goto_4
    const v7, 0x3e4cccd0    # 0.20000005f

    int-to-float v12, v9

    div-float/2addr v7, v12

    sub-float v12, v10, v6

    sub-float v13, v0, v8

    mul-float/2addr v12, v7

    sub-float/2addr v6, v12

    mul-float/2addr v13, v7

    sub-float/2addr v8, v13

    add-float/2addr v10, v12

    add-float/2addr v0, v13

    invoke-static {v6, v5, v4}, Lgp0/l;->a(FFF)F

    move-result v6

    invoke-static {v8, v5, v3}, Lgp0/l;->a(FFF)F

    move-result v5

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v6, v2

    div-float/2addr v5, v1

    div-float/2addr v4, v2

    div-float/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [F

    aput v6, v1, p0

    aput v5, v1, v14

    aput v4, v1, v9

    aput v0, v1, v11

    return-object v1
.end method

.method public static b()Z
    .locals 2

    const-string v0, "com.miui.mediaeditor:photo_editor"

    invoke-static {}, Lxi/i0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
