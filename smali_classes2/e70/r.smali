.class public final Le70/r;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.widgets.watermarksetting.imageCrop.WmFragmentSignaturePreview$doPhotoExtraction$1$1"
    f = "WmFragmentSignaturePreview.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Le70/s;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Le70/s;Landroid/net/Uri;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/s;",
            "Landroid/net/Uri;",
            "Loo0/f<",
            "-",
            "Le70/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le70/r;->f:Le70/s;

    iput-object p2, p0, Le70/r;->g:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Le70/r;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Le70/r;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Le70/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Le70/r;

    iget-object v0, p0, Le70/r;->f:Le70/s;

    iget-object p0, p0, Le70/r;->g:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Le70/r;-><init>(Le70/s;Landroid/net/Uri;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Le70/r;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Le70/r;->f:Le70/s;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v0, Le70/r;->g:Landroid/net/Uri;

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "bitmap size\uff1a"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\u00d7"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    const-string v15, "WmFragmentSignaturePreview"

    invoke-static {v15, v4, v7}, Li4/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v4, v9, v13

    new-array v7, v4, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v9

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v8, v4, [I

    move v9, v14

    :goto_3
    const/16 v10, 0xff

    if-ge v9, v4, :cond_6

    aget v11, v7, v9

    shr-int/lit8 v12, v11, 0x18

    and-int/2addr v12, v10

    shr-int/lit8 v13, v11, 0x10

    and-int/2addr v13, v10

    shr-int/lit8 v5, v11, 0x8

    and-int/2addr v5, v10

    and-int/2addr v11, v10

    if-eq v12, v10, :cond_5

    int-to-float v12, v12

    const/high16 v18, 0x437f0000    # 255.0f

    div-float v12, v12, v18

    int-to-float v13, v13

    mul-float/2addr v13, v12

    int-to-float v10, v10

    move/from16 v18, v14

    int-to-float v14, v3

    sub-float/2addr v14, v12

    mul-float/2addr v14, v10

    add-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v5, v5

    mul-float/2addr v5, v12

    add-float/2addr v5, v14

    float-to-int v5, v5

    int-to-float v10, v11

    mul-float/2addr v10, v12

    add-float/2addr v10, v14

    float-to-int v11, v10

    goto :goto_4

    :cond_5
    move/from16 v18, v14

    :goto_4
    const-wide v19, 0x3fd322d0e5604189L    # 0.299

    int-to-double v12, v13

    mul-double v12, v12, v19

    const-wide v19, 0x3fe2c8b439581062L    # 0.587

    move v14, v3

    move/from16 v21, v4

    int-to-double v3, v5

    mul-double v3, v3, v19

    add-double/2addr v3, v12

    const-wide v12, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v10, v11

    mul-double/2addr v10, v12

    add-double/2addr v10, v3

    double-to-int v3, v10

    aput v3, v8, v9

    add-int/lit8 v9, v9, 0x1

    move v3, v14

    move/from16 v14, v18

    move/from16 v4, v21

    goto :goto_3

    :cond_6
    move/from16 v21, v4

    move/from16 v18, v14

    move v14, v3

    const/16 v3, 0x100

    new-array v4, v3, [I

    move/from16 v5, v18

    move/from16 v9, v21

    :goto_5
    if-ge v5, v9, :cond_7

    aget v7, v8, v5

    aget v11, v4, v7

    add-int/2addr v11, v14

    aput v11, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    move/from16 v7, v18

    const/4 v11, 0x0

    :goto_6
    if-ge v7, v3, :cond_8

    aget v12, v4, v7

    mul-int/2addr v12, v7

    int-to-float v12, v12

    add-float/2addr v11, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    move/from16 v5, v18

    move v7, v5

    move v12, v7

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_7
    if-ge v7, v3, :cond_b

    aget v21, v4, v7

    add-int v12, v12, v21

    sub-int v3, v9, v12

    if-eqz v12, :cond_a

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    mul-int v10, v7, v21

    int-to-float v10, v10

    add-float/2addr v13, v10

    int-to-float v10, v12

    div-float v21, v13, v10

    sub-float v22, v11, v13

    int-to-float v3, v3

    div-float v22, v22, v3

    mul-float/2addr v10, v3

    sub-float v21, v21, v22

    mul-float v10, v10, v21

    mul-float v10, v10, v21

    cmpl-float v3, v10, v19

    if-lez v3, :cond_a

    move v5, v7

    move/from16 v19, v10

    :cond_a
    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x100

    const/16 v10, 0xff

    goto :goto_7

    :cond_b
    move/from16 v3, v18

    move v4, v3

    move v7, v4

    move v10, v7

    move v11, v10

    :goto_9
    if-ge v3, v9, :cond_d

    aget v12, v8, v3

    if-gt v12, v5, :cond_c

    add-int/2addr v7, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    add-int/2addr v10, v12

    add-int/lit8 v11, v11, 0x1

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    if-lez v4, :cond_e

    int-to-float v3, v7

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-lez v11, :cond_f

    int-to-float v4, v10

    int-to-float v7, v11

    div-float/2addr v4, v7

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    move v3, v14

    goto :goto_d

    :cond_10
    move/from16 v3, v18

    :goto_d
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Lts/a;->g(II)Landroid/graphics/Bitmap;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v4, v7

    new-array v7, v4, [I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v20, v14

    const/16 v14, 0xff

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v8, v4, [I

    move/from16 v9, v18

    :goto_e
    const/4 v10, -0x1

    if-ge v9, v4, :cond_14

    aget v11, v7, v9

    shr-int/lit8 v11, v11, 0x18

    and-int/2addr v11, v14

    if-nez v11, :cond_11

    :goto_f
    move/from16 v10, v18

    goto :goto_10

    :cond_11
    aget v11, v19, v9

    if-eqz v3, :cond_12

    if-gt v11, v5, :cond_13

    goto :goto_f

    :cond_12
    if-le v11, v5, :cond_13

    goto :goto_f

    :cond_13
    :goto_10
    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v5, v20

    :goto_11
    if-ge v5, v4, :cond_1b

    add-int/lit8 v7, v3, -0x1

    move/from16 v9, v20

    :goto_12
    if-ge v9, v7, :cond_1a

    mul-int v11, v5, v3

    add-int/2addr v11, v9

    aget v12, v8, v11

    if-ne v12, v10, :cond_18

    move v12, v10

    move/from16 v13, v18

    :goto_13
    const/4 v14, 0x2

    if-ge v12, v14, :cond_17

    :goto_14
    if-ge v10, v14, :cond_16

    mul-int v21, v12, v3

    add-int v21, v21, v11

    add-int v21, v21, v10

    aget v14, v8, v21

    move/from16 v21, v3

    const/4 v3, -0x1

    if-ne v14, v3, :cond_15

    add-int/lit8 v13, v13, 0x1

    :cond_15
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v21

    const/4 v14, 0x2

    goto :goto_14

    :cond_16
    move/from16 v21, v3

    const/4 v3, -0x1

    add-int/lit8 v12, v12, 0x1

    move v10, v3

    move/from16 v3, v21

    goto :goto_13

    :cond_17
    move/from16 v21, v3

    move v3, v10

    const/4 v10, 0x3

    if-ge v13, v10, :cond_19

    aput v18, v8, v11

    goto :goto_15

    :cond_18
    move/from16 v21, v3

    move v3, v10

    :cond_19
    :goto_15
    add-int/lit8 v9, v9, 0x1

    move v10, v3

    move/from16 v3, v21

    goto :goto_12

    :cond_1a
    move/from16 v21, v3

    move v3, v10

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v21

    goto :goto_11

    :cond_1b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v28

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v29

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v8

    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v3, v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "signature extraction algorithm cost\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v18

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v5}, Li4/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Las0/r;->a:Lvr0/g;

    new-instance v5, Le70/r$a;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Le70/r$a;-><init>(Le70/s;Landroid/graphics/Bitmap;Loo0/f;)V

    move/from16 v14, v20

    iput v14, v0, Le70/r;->e:I

    invoke-static {v4, v5, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_16
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
