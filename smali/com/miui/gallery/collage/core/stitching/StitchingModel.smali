.class public Lcom/miui/gallery/collage/core/stitching/StitchingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;
    }
.end annotation


# instance fields
.field public isSquare:Z

.field public itemLongOffset:F

.field public longOffset:F

.field public mask:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public notSupportVideo:Z

.field public radius:I

.field public relativePath:Ljava/lang/String;

.field public shortOffset:F

.field public talkbackResName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static countHeight(ILcom/miui/gallery/collage/core/stitching/StitchingModel;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;)I
    .locals 6

    .line 3
    iget v0, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->shortOffset:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget v2, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->longOffset:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    iget-boolean p1, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->isSquare:Z

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr p0, v2

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v2

    .line 7
    :goto_0
    invoke-interface {p3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    invoke-interface {p3, v2}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->a(I)Landroid/util/Size;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    if-eqz p1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    int-to-float v4, p0

    mul-float/2addr v4, v5

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    .line 11
    iget-object v5, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->b:[I

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 12
    invoke-interface {p3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_2
    mul-int/2addr p1, v1

    add-int v2, p1, v3

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {p3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 14
    :cond_3
    :goto_3
    iput p0, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->e:I

    .line 15
    iput v1, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->c:I

    .line 16
    iput v0, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->d:I

    .line 17
    iput v2, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->f:I

    return v2
.end method

.method private countHorizontalSize(IILcom/miui/gallery/collage/core/stitching/StitchingModel;Lse/a;Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;)Landroid/util/Size;
    .locals 22

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v3

    new-array v3, v3, [Lue/b$c;

    .line 4
    invoke-interface {v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v4

    new-array v4, v4, [F

    const/4 v5, 0x0

    move v7, v5

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 6
    invoke-interface {v1, v6}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->a(I)Landroid/util/Size;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    .line 8
    aput v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v6, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->shortOffset:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v6

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    mul-float/2addr v8, v7

    cmpl-float v6, v6, v5

    const/4 v10, 0x1

    if-lez v6, :cond_3

    .line 10
    iget v6, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->longOffset:F

    invoke-interface {v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v11

    add-int/2addr v11, v10

    :goto_1
    int-to-float v11, v11

    mul-float/2addr v6, v11

    add-float/2addr v6, v8

    move/from16 v8, p1

    goto :goto_2

    .line 11
    :cond_3
    iget v6, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->longOffset:F

    invoke-interface {v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v11

    sub-int/2addr v11, v10

    goto :goto_1

    :goto_2
    int-to-float v11, v8

    move/from16 v12, p2

    int-to-float v13, v12

    div-float v14, v11, v13

    cmpg-float v14, v14, v6

    if-gez v14, :cond_4

    div-float/2addr v11, v6

    .line 12
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v12, v6

    move v6, v8

    goto :goto_3

    :cond_4
    mul-float/2addr v13, v6

    .line 13
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 14
    :goto_3
    iget v8, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->shortOffset:F

    int-to-float v11, v12

    mul-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 15
    iget v13, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->longOffset:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 16
    iget v0, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->shortOffset:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    int-to-float v0, v11

    goto :goto_4

    :cond_5
    move v0, v5

    :goto_4
    move v14, v5

    const/4 v13, 0x0

    .line 17
    :goto_5
    invoke-interface {v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v15

    if-ge v13, v15, :cond_7

    int-to-float v15, v8

    move/from16 p0, v5

    sub-int v5, v12, v8

    int-to-float v5, v5

    move/from16 v16, v9

    .line 18
    aget v9, v4, v13

    invoke-static {v5, v15, v9, v0}, Len0/w7;->a(FFFF)F

    move-result v17

    move/from16 v18, v10

    int-to-float v10, v6

    cmpl-float v19, v17, v10

    if-lez v19, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v10, v17

    :goto_6
    div-float/2addr v9, v7

    add-float/2addr v9, v14

    const/16 v17, 0x0

    const/16 v2, 0x8

    .line 19
    new-array v2, v2, [F

    aput v14, v2, v17

    aput p0, v2, v18

    const/16 v19, 0x2

    aput v14, v2, v19

    const/4 v14, 0x3

    aput v16, v2, v14

    const/4 v14, 0x4

    aput v9, v2, v14

    const/4 v14, 0x5

    aput v16, v2, v14

    const/4 v14, 0x6

    aput v9, v2, v14

    const/4 v14, 0x7

    aput p0, v2, v14

    .line 20
    new-instance v14, Lue/b$c;

    sget-object v1, Lcom/miui/gallery/collage/ClipType;->PATH:Lcom/miui/gallery/collage/ClipType;

    invoke-direct {v14, v1, v2}, Lue/b$c;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    .line 21
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v15, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v19, v0

    iget-object v0, v14, Lue/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 23
    new-instance v2, Landroid/graphics/Region;

    move-object/from16 v20, v4

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    move/from16 p1, v5

    iget v5, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    move/from16 v21, v7

    iget v7, v1, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v2, v4, v5, v7, v1}, Landroid/graphics/Region;-><init>(IIII)V

    iget-object v1, v14, Lue/b$c;->d:Landroid/graphics/Region;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 25
    iput v0, v14, Lue/b$c;->e:I

    .line 26
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 27
    iput v0, v14, Lue/b$c;->f:I

    .line 28
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 29
    iput v0, v14, Lue/b$c;->g:I

    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 31
    iput v0, v14, Lue/b$c;->h:I

    .line 32
    aput-object v14, v3, v13

    int-to-float v0, v11

    add-float/2addr v0, v10

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p0

    move-object/from16 v1, p5

    move v14, v9

    move/from16 v9, v16

    move/from16 v10, v18

    move-object/from16 v4, v20

    move/from16 v7, v21

    goto/16 :goto_5

    .line 33
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    .line 34
    iput-object v3, v0, Lse/a;->a:[Lue/b$c;

    .line 35
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v12}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 36
    :goto_7
    new-instance v0, Landroid/util/Size;

    move/from16 v1, v17

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private countVerticalSize(IILcom/miui/gallery/collage/core/stitching/StitchingModel;Lse/a;Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;)Landroid/util/Size;
    .locals 22

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-interface {v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v3

    new-array v3, v3, [Lue/b$c;

    .line 4
    invoke-interface {v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v4

    new-array v4, v4, [F

    const/4 v5, 0x0

    move v7, v5

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 6
    invoke-interface {v1, v6}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->a(I)Landroid/util/Size;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    .line 8
    aput v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v6, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->shortOffset:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v6

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    mul-float/2addr v8, v7

    cmpl-float v6, v6, v5

    const/4 v10, 0x1

    if-lez v6, :cond_3

    .line 10
    iget v6, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->longOffset:F

    invoke-interface {v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v11

    add-int/2addr v11, v10

    :goto_1
    int-to-float v11, v11

    mul-float/2addr v6, v11

    add-float/2addr v6, v8

    move/from16 v8, p1

    goto :goto_2

    .line 11
    :cond_3
    iget v6, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->longOffset:F

    invoke-interface {v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v11

    sub-int/2addr v11, v10

    goto :goto_1

    :goto_2
    int-to-float v11, v8

    move/from16 v12, p2

    int-to-float v13, v12

    div-float v14, v11, v13

    cmpg-float v14, v14, v6

    if-gez v14, :cond_4

    div-float/2addr v11, v6

    .line 12
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v12, v6

    move v6, v8

    goto :goto_3

    :cond_4
    mul-float/2addr v13, v6

    .line 13
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 14
    :goto_3
    iget v8, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->shortOffset:F

    int-to-float v11, v12

    mul-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 15
    iget v13, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->longOffset:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 16
    iget v0, v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->shortOffset:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    int-to-float v0, v11

    goto :goto_4

    :cond_5
    move v0, v5

    :goto_4
    move v14, v5

    const/4 v13, 0x0

    .line 17
    :goto_5
    invoke-interface {v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v15

    if-ge v13, v15, :cond_7

    int-to-float v15, v8

    move/from16 p0, v5

    sub-int v5, v12, v8

    int-to-float v5, v5

    move/from16 v16, v9

    .line 18
    aget v9, v4, v13

    invoke-static {v5, v15, v9, v0}, Len0/w7;->a(FFFF)F

    move-result v17

    move/from16 v18, v10

    int-to-float v10, v6

    cmpl-float v19, v17, v10

    if-lez v19, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v10, v17

    :goto_6
    div-float/2addr v9, v7

    add-float/2addr v9, v14

    const/16 v17, 0x0

    const/16 v2, 0x8

    .line 19
    new-array v2, v2, [F

    aput p0, v2, v17

    aput v14, v2, v18

    const/16 v19, 0x2

    aput p0, v2, v19

    const/16 v19, 0x3

    aput v9, v2, v19

    const/16 v19, 0x4

    aput v16, v2, v19

    const/16 v19, 0x5

    aput v9, v2, v19

    const/16 v19, 0x6

    aput v16, v2, v19

    const/16 v19, 0x7

    aput v14, v2, v19

    .line 20
    new-instance v14, Lue/b$c;

    sget-object v1, Lcom/miui/gallery/collage/ClipType;->PATH:Lcom/miui/gallery/collage/ClipType;

    invoke-direct {v14, v1, v2}, Lue/b$c;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    .line 21
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v15, v0, v5, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v19, v0

    iget-object v0, v14, Lue/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 23
    new-instance v2, Landroid/graphics/Region;

    move-object/from16 v20, v4

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    move/from16 p1, v5

    iget v5, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    move/from16 v21, v7

    iget v7, v1, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v2, v4, v5, v7, v1}, Landroid/graphics/Region;-><init>(IIII)V

    iget-object v1, v14, Lue/b$c;->d:Landroid/graphics/Region;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 25
    iput v0, v14, Lue/b$c;->e:I

    .line 26
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 27
    iput v0, v14, Lue/b$c;->f:I

    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 29
    iput v0, v14, Lue/b$c;->g:I

    .line 30
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 31
    iput v0, v14, Lue/b$c;->h:I

    .line 32
    aput-object v14, v3, v13

    int-to-float v0, v11

    add-float/2addr v0, v10

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p0

    move-object/from16 v1, p5

    move v14, v9

    move/from16 v9, v16

    move/from16 v10, v18

    move-object/from16 v4, v20

    move/from16 v7, v21

    goto/16 :goto_5

    .line 33
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    .line 34
    iput-object v3, v0, Lse/a;->a:[Lue/b$c;

    .line 35
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v6}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 36
    :goto_7
    new-instance v0, Landroid/util/Size;

    move/from16 v1, v17

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static countWidth(ILcom/miui/gallery/collage/core/stitching/StitchingModel;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;)I
    .locals 6

    .line 3
    iget v0, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->longOffset:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget v2, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->shortOffset:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    iget-boolean p1, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->isSquare:Z

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr p0, v2

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v2

    .line 7
    :goto_0
    invoke-interface {p3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    invoke-interface {p3, v2}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->a(I)Landroid/util/Size;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    if-eqz p1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    int-to-float v4, p0

    mul-float/2addr v4, v5

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    .line 11
    iget-object v5, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->a:[I

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 12
    invoke-interface {p3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_2
    mul-int/2addr p1, v0

    add-int v2, p1, v3

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {p3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 14
    :cond_3
    :goto_3
    iput v2, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->e:I

    .line 15
    iput v0, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->c:I

    .line 16
    iput v1, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->d:I

    .line 17
    iput p0, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->f:I

    return v2
.end method


# virtual methods
.method public countHeight(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$e;[Landroid/graphics/Bitmap;)I
    .locals 1

    .line 2
    new-instance v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$e;

    invoke-direct {v0, p3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$e;-><init>([Landroid/graphics/Bitmap;)V

    invoke-static {p1, p0, p2, v0}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countHeight(ILcom/miui/gallery/collage/core/stitching/StitchingModel;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;)I

    move-result p0

    return p0
.end method

.method public countHeight(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$e;[Lue/b$b;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$d;

    invoke-direct {v0, p3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$d;-><init>([Lue/b$b;)V

    invoke-static {p1, p0, p2, v0}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countHeight(ILcom/miui/gallery/collage/core/stitching/StitchingModel;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;)I

    move-result p0

    return p0
.end method

.method public countHorizontalSize(IILse/a;[Lcom/miui/gallery/collage/MediaDetailBean;)Landroid/util/Size;
    .locals 6

    .line 1
    new-instance v5, Lcom/miui/gallery/collage/core/stitching/StitchingModel$f;

    invoke-direct {v5, p4}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$f;-><init>([Lcom/miui/gallery/collage/MediaDetailBean;)V

    move-object v3, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countHorizontalSize(IILcom/miui/gallery/collage/core/stitching/StitchingModel;Lse/a;Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public countVerticalSize(IILse/a;[Lcom/miui/gallery/collage/MediaDetailBean;)Landroid/util/Size;
    .locals 6

    .line 1
    new-instance v5, Lcom/miui/gallery/collage/core/stitching/StitchingModel$c;

    invoke-direct {v5, p4}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$c;-><init>([Lcom/miui/gallery/collage/MediaDetailBean;)V

    move-object v3, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countVerticalSize(IILcom/miui/gallery/collage/core/stitching/StitchingModel;Lse/a;Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public countWidth(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$e;[Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$a;

    invoke-direct {v0, p3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$a;-><init>([Landroid/graphics/Bitmap;)V

    invoke-static {p1, p0, p2, v0}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countWidth(ILcom/miui/gallery/collage/core/stitching/StitchingModel;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;)I

    move-result p0

    return p0
.end method

.method public countWidth(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$e;[Lue/b$b;)I
    .locals 1

    .line 2
    new-instance v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$b;

    invoke-direct {v0, p3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel$b;-><init>([Lue/b$b;)V

    invoke-static {p1, p0, p2, v0}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countWidth(ILcom/miui/gallery/collage/core/stitching/StitchingModel;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;)I

    move-result p0

    return p0
.end method
