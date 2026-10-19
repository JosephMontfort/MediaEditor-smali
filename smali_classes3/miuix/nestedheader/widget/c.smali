.class public final Lmiuix/nestedheader/widget/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lmiuix/nestedheader/widget/e;


# virtual methods
.method public final a()Lmiuix/nestedheader/widget/e;
    .locals 1

    iget-object v0, p0, Lmiuix/nestedheader/widget/c;->a:Lmiuix/nestedheader/widget/e;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/nestedheader/widget/e;

    invoke-direct {v0, p0}, Lmiuix/nestedheader/widget/e;-><init>(Lmiuix/nestedheader/widget/c;)V

    iput-object v0, p0, Lmiuix/nestedheader/widget/c;->a:Lmiuix/nestedheader/widget/e;

    :cond_0
    iget-object p0, p0, Lmiuix/nestedheader/widget/c;->a:Lmiuix/nestedheader/widget/e;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/c;->a()Lmiuix/nestedheader/widget/e;

    move-result-object v0

    iget-boolean v0, v0, Lmiuix/nestedheader/widget/e;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/c;->a()Lmiuix/nestedheader/widget/e;

    move-result-object v0

    iget-object v1, v0, Lmiuix/nestedheader/widget/e;->f:Landroid/graphics/Path;

    iget-object v7, v0, Lmiuix/nestedheader/widget/e;->g:Landroid/graphics/Paint;

    iget-object v2, v0, Lmiuix/nestedheader/widget/e;->a:Lmiuix/nestedheader/widget/c;

    iget v3, v0, Lmiuix/nestedheader/widget/e;->c:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_5

    iget v3, v0, Lmiuix/nestedheader/widget/e;->e:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lmiuix/nestedheader/widget/e;->d:F

    invoke-static {v4, v5}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    if-lez v3, :cond_5

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v0, Lmiuix/nestedheader/widget/e;->h:I

    if-ne v4, v2, :cond_2

    iget v4, v0, Lmiuix/nestedheader/widget/e;->i:I

    if-ne v4, v3, :cond_2

    iget-boolean v4, v0, Lmiuix/nestedheader/widget/e;->k:Z

    if-eqz v4, :cond_4

    :cond_2
    iput v2, v0, Lmiuix/nestedheader/widget/e;->h:I

    iput v3, v0, Lmiuix/nestedheader/widget/e;->i:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lmiuix/nestedheader/widget/e;->k:Z

    iget v5, v0, Lmiuix/nestedheader/widget/e;->e:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    iget v6, v0, Lmiuix/nestedheader/widget/e;->e:I

    const v8, 0xffffff

    and-int/2addr v6, v8

    const/4 v8, 0x5

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    new-array v10, v8, [F

    fill-array-data v10, :array_1

    new-array v15, v8, [I

    :goto_0
    if-ge v4, v8, :cond_3

    int-to-float v11, v5

    aget v12, v9, v4

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v11, v6

    aput v11, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/graphics/LinearGradient;

    int-to-float v14, v2

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v10

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    int-to-float v4, v3

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_4
    iget v0, v0, Lmiuix/nestedheader/widget/e;->c:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
        0x3f4ccccd    # 0.8f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f051eb8    # 0.52f
        0x3f3d70a4    # 0.74f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method
