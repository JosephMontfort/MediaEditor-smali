.class public final Lw40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt40/k;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitmapConfig"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v3}, Lw40/c;->b(Lt40/k;Landroid/util/Size;)Lw40/a;

    move-result-object v3

    iget-object v4, v3, Lw40/a;->c:Landroid/graphics/RectF;

    iget-object v3, v3, Lw40/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-string v6, "; return input bitmap"

    const-string v7, "LayerManager"

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move-object v15, v1

    move-object v2, v6

    move-object v1, v7

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Lxi/m;->e(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const-string v10, ")\n            outputSize("

    const-string v11, "x"

    if-eq v2, v9, :cond_2

    invoke-interface {v0}, Lt40/k;->B0()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-interface {v0}, Lt40/k;->B0()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-interface {v0}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lt40/k;->D0()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lt40/k;->X()Landroid/graphics/Matrix;

    move-result-object v1

    move-object/from16 v16, v6

    invoke-interface/range {p0 .. p0}, Lt40/k;->r()Landroid/graphics/Matrix;

    move-result-object v6

    const-string v2, "\n            applyTransform,\n            previewSize("

    move-object/from16 v17, v7

    const-string v7, ")\n            inputSize("

    invoke-static {v2, v9, v11, v12, v7}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v13, v11, v14, v10}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v7, ")\n            cropAreaInView: "

    invoke-static {v2, v5, v11, v8, v7}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n            bitmapInitMatrix: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            cropMatrix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            perspectiveMatrix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            cropAreaInOrigin: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            finalMatrix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsr0/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v16, v6

    move-object v1, v7

    :goto_0
    if-eqz v5, :cond_3

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v15, p1

    move/from16 v22, v5

    move/from16 v23, v8

    move-object/from16 v2, v16

    goto/16 :goto_d

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v2, 0x1

    move-object/from16 v6, p2

    invoke-static {v5, v8, v6, v2, v0}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "createEmptyBitmap failed: "

    move-object/from16 v2, v16

    invoke-static {v5, v0, v8, v11, v2}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    sget-object v0, Lw40/b;->a:Lw40/b;

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/graphics/Paint;

    const/4 v12, 0x3

    invoke-direct {v9, v12}, Landroid/graphics/Paint;-><init>(I)V

    :try_start_0
    invoke-static {}, Lxi/b0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_1
    instance-of v13, v0, Lko0/p$a;

    if-eqz v13, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v13, v0

    goto :goto_4

    :cond_8
    const/16 v0, 0x2000

    goto :goto_3

    :goto_4
    if-gt v5, v13, :cond_9

    if-le v8, v13, :cond_a

    :cond_9
    move-object/from16 v15, p1

    goto :goto_5

    :cond_a
    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v15, p1

    invoke-virtual {v7, v15, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object/from16 v17, v6

    goto/16 :goto_c

    :goto_5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v3, v4, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move/from16 p0, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int v0, v5, v13

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v13

    add-int v16, v8, v13

    add-int/lit8 v16, v16, -0x1

    div-int v14, v16, v13

    move/from16 v16, v12

    mul-int v12, v0, v14

    move-object/from16 v17, v6

    const-string v6, "\n            drawTiled start,\n            inputSize("

    invoke-static {v4, v6, v2, v11, v10}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ")\n            maxTextureSize("

    invoke-static {v6, v5, v11, v8, v10}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v10, ")\n            tiles("

    invoke-static {v6, v13, v10, v0, v11}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n        "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsr0/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v0, v8, :cond_11

    int-to-float v11, v0

    add-int v14, v0, v13

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v18, 0x0

    int-to-float v6, v0

    move/from16 v0, v18

    :goto_7
    if-ge v0, v5, :cond_10

    move/from16 v19, v13

    int-to-float v13, v0

    move/from16 v20, v14

    add-int v14, v0, v19

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v21, v14

    int-to-float v14, v0

    const-string v0, "/"

    move/from16 v22, v5

    const-string v5, "] dst=("

    move/from16 v23, v8

    const-string v8, "drawTiled tile["

    invoke-static {v10, v8, v12, v0, v5}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-"

    const-string v8, ","

    invoke-static {v0, v13, v8, v11, v5}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v13, v0, v18

    aput v11, v0, p0

    const/4 v5, 0x2

    aput v14, v0, v5

    aput v11, v0, v16

    const/4 v8, 0x4

    aput v14, v0, v8

    const/16 v24, 0x5

    aput v6, v0, v24

    const/16 v25, 0x6

    aput v13, v0, v25

    const/16 v26, 0x7

    aput v6, v0, v26

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    move/from16 v27, v5

    aget v5, v0, v18

    aget v28, v0, v27

    aget v29, v0, v8

    aget v30, v0, v25

    move/from16 v31, v8

    move/from16 v8, v16

    move-object/from16 v16, v0

    new-array v0, v8, [F

    aput v28, v0, v18

    aput v29, v0, p0

    aput v30, v0, v27

    invoke-static {v5, v0}, Lcom/google/gson/internal/t;->d(F[F)F

    move-result v0

    aget v5, v16, p0

    aget v28, v16, v8

    aget v29, v16, v24

    aget v30, v16, v26

    move-object/from16 v32, v3

    new-array v3, v8, [F

    aput v28, v3, v18

    aput v29, v3, p0

    aput v30, v3, v27

    invoke-static {v5, v3}, Lcom/google/gson/internal/t;->d(F[F)F

    move-result v3

    aget v5, v16, v18

    aget v28, v16, v27

    aget v29, v16, v31

    aget v25, v16, v25

    move/from16 v30, v10

    new-array v10, v8, [F

    aput v28, v10, v18

    aput v29, v10, p0

    aput v25, v10, v27

    invoke-static {v5, v10}, Lcom/google/gson/internal/t;->c(F[F)F

    move-result v5

    aget v10, v16, p0

    aget v25, v16, v8

    aget v24, v16, v24

    aget v16, v16, v26

    move/from16 v26, v12

    new-array v12, v8, [F

    aput v25, v12, v18

    aput v24, v12, p0

    aput v16, v12, v27

    invoke-static {v10, v12}, Lcom/google/gson/internal/t;->c(F[F)F

    move-result v10

    move-object v12, v9

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v0, v8

    float-to-int v0, v0

    add-int/lit8 v8, v4, -0x1

    move/from16 v9, v18

    invoke-static {v0, v9, v8}, Lgp0/l;->b(III)I

    move-result v8

    move v0, v10

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-int v3, v3

    add-int/lit8 v9, v2, -0x1

    const/4 v10, 0x0

    invoke-static {v3, v10, v9}, Lgp0/l;->b(III)I

    move-result v3

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v5, v9

    float-to-int v5, v5

    add-int/lit8 v9, v8, 0x1

    invoke-static {v5, v9, v4}, Lgp0/l;->b(III)I

    move-result v5

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v0, v9

    float-to-int v0, v0

    add-int/lit8 v9, v3, 0x1

    invoke-static {v0, v9, v2}, Lgp0/l;->b(III)I

    move-result v0

    sub-int/2addr v5, v8

    sub-int v9, v0, v3

    if-lez v5, :cond_b

    if-gtz v9, :cond_c

    :cond_b
    move/from16 v24, v2

    move/from16 v25, v4

    :goto_8
    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    :try_start_1
    invoke-static {v15, v8, v3, v5, v9}, Lts/a;->h(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    move/from16 v24, v2

    if-eqz v10, :cond_d

    const-string v2, " iy="

    move/from16 v25, v4

    const-string v4, " iw="

    move-object/from16 v27, v12

    const-string v12, "createFromSrcBitmap tile failed: ix="

    invoke-static {v8, v12, v3, v2, v4}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ih="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    move/from16 v25, v4

    move-object/from16 v27, v12

    :goto_a
    instance-of v2, v0, Lko0/p$a;

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    :cond_e
    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_f

    move-object/from16 v12, v27

    goto :goto_8

    :cond_f
    :try_start_2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v13, v11, v14, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v12, v27

    invoke-virtual {v7, v2, v0, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :goto_b
    add-int/lit8 v10, v30, 0x1

    move/from16 v18, v3

    move-object v9, v12

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v0, v21

    move/from16 v5, v22

    move/from16 v8, v23

    move/from16 v2, v24

    move/from16 v4, v25

    move/from16 v12, v26

    move-object/from16 v3, v32

    const/16 v16, 0x3

    goto/16 :goto_7

    :cond_10
    move/from16 v30, v10

    move/from16 v20, v14

    move/from16 v0, v20

    const/16 v16, 0x3

    goto/16 :goto_6

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "drawTiled end, drew "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tiles"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-object v17

    :goto_d
    const-string v0, "finalW="

    const-string v3, ", finalH="

    move/from16 v4, v22

    move/from16 v5, v23

    invoke-static {v4, v0, v5, v3, v2}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cropAreaInOrigin contains NaN: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public static final b(Lt40/k;Landroid/util/Size;)Lw40/a;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originSize"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p0}, Lt40/k;->B0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p1, v1, v0}, Lh90/b;->c(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {p0}, Lt40/k;->D0()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-interface {p0}, Lt40/k;->X()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v3}, Lcm0/d;->a(Landroid/graphics/Matrix;)F

    move-result v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x1

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-interface {p0}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iput v5, v3, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iput v5, v3, Landroid/graphics/RectF;->top:F

    :cond_1
    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iput v5, v3, Landroid/graphics/RectF;->right:F

    :cond_2
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    :cond_3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {p0}, Lt40/k;->D0()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {p0}, Lt40/k;->X()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {p0}, Lt40/k;->i()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance p0, Lw40/a;

    invoke-direct {p0, v5, v1, v3}, Lw40/a;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-object p0
.end method
