.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/RectF;

.field public final synthetic d:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->d:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->b:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public static b(FF)F
    .locals 1

    add-float/2addr p1, p0

    mul-float/2addr p0, p1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    return v0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->d:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->w(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->q:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/graphics/RectF;)[F
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->d:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v5}, Lpb/d;->d(Landroid/graphics/RectF;)V

    const/4 v6, 0x2

    new-array v7, v6, [F

    new-array v8, v6, [F

    new-array v9, v6, [F

    new-array v10, v6, [F

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v11

    iget v12, v4, Landroid/graphics/RectF;->left:F

    iget v13, v4, Landroid/graphics/RectF;->top:F

    new-array v14, v6, [F

    const/4 v15, 0x0

    aput v12, v14, v15

    const/4 v12, 0x1

    aput v13, v14, v12

    invoke-virtual {v11, v7, v14}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v11

    iget v13, v4, Landroid/graphics/RectF;->right:F

    iget v14, v4, Landroid/graphics/RectF;->top:F

    move/from16 v16, v15

    new-array v15, v6, [F

    aput v13, v15, v16

    aput v14, v15, v12

    invoke-virtual {v11, v8, v15}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v11

    iget v13, v4, Landroid/graphics/RectF;->left:F

    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    new-array v15, v6, [F

    aput v13, v15, v16

    aput v14, v15, v12

    invoke-virtual {v11, v9, v15}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v11

    iget v13, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    new-array v14, v6, [F

    aput v13, v14, v16

    aput v4, v14, v12

    invoke-virtual {v11, v10, v14}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-static {v7}, Lpb/d;->e([F)V

    invoke-static {v8}, Lpb/d;->e([F)V

    invoke-static {v10}, Lpb/d;->e([F)V

    invoke-static {v9}, Lpb/d;->e([F)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroid/graphics/RectF;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-direct {v11, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v11}, Lpb/d;->d(Landroid/graphics/RectF;)V

    iget v2, v11, Landroid/graphics/RectF;->left:F

    iget v13, v11, Landroid/graphics/RectF;->top:F

    new-array v14, v6, [F

    aput v2, v14, v16

    aput v13, v14, v12

    iget v15, v11, Landroid/graphics/RectF;->bottom:F

    move/from16 v17, v12

    new-array v12, v6, [F

    aput v2, v12, v16

    aput v15, v12, v17

    iget v2, v11, Landroid/graphics/RectF;->right:F

    move/from16 v18, v2

    new-array v2, v6, [F

    aput v18, v2, v16

    aput v13, v2, v17

    new-array v13, v6, [F

    aput v18, v13, v16

    aput v15, v13, v17

    new-array v15, v6, [F

    invoke-virtual {v5, v11}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v18

    if-nez v18, :cond_3

    const-string v2, "Crop"

    const-string v3, "not in bound"

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    aput v2, v15, v17

    goto :goto_0

    :cond_0
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    aput v2, v15, v17

    :cond_1
    :goto_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget v0, v1, Landroid/graphics/RectF;->left:F

    aput v0, v15, v16

    return-object v15

    :cond_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_18

    iget v0, v1, Landroid/graphics/RectF;->right:F

    aput v0, v15, v16

    return-object v15

    :cond_3
    iget-object v1, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    sget-object v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    if-ne v1, v3, :cond_4

    move/from16 v1, v17

    goto :goto_1

    :cond_4
    move/from16 v1, v16

    :goto_1
    iget v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    move/from16 v6, v17

    if-le v3, v6, :cond_c

    iget v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    and-int/lit8 v19, v3, 0x1

    if-eqz v19, :cond_6

    if-eqz v1, :cond_5

    aget v3, v7, v16

    aget v6, v14, v16

    cmpg-float v3, v3, v6

    if-gez v3, :cond_c

    const/16 v17, 0x1

    aget v3, v7, v17

    aget v6, v14, v17

    cmpg-float v3, v3, v6

    if-gez v3, :cond_c

    :cond_5
    invoke-static {v4, v13, v14}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v4, v13, v12}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v4, v13, v2}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v2

    aget v3, v0, v16

    aget v1, v1, v16

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v15, v16

    const/16 v17, 0x1

    aget v0, v0, v17

    aget v1, v2, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v15, v17

    return-object v15

    :cond_6
    if-eqz v6, :cond_8

    and-int/lit16 v6, v3, 0x100

    if-eqz v6, :cond_8

    if-eqz v1, :cond_7

    aget v3, v8, v16

    aget v6, v2, v16

    cmpl-float v3, v3, v6

    if-lez v3, :cond_c

    const/16 v17, 0x1

    aget v3, v8, v17

    aget v6, v2, v17

    cmpg-float v3, v3, v6

    if-gez v3, :cond_c

    :cond_7
    invoke-static {v4, v12, v2}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v4, v12, v13}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v4, v12, v14}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v2

    aget v3, v0, v16

    aget v1, v1, v16

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v15, v16

    const/16 v17, 0x1

    aget v0, v0, v17

    aget v1, v2, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v15, v17

    return-object v15

    :cond_8
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_a

    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_a

    if-eqz v1, :cond_9

    aget v3, v9, v16

    aget v6, v12, v16

    cmpg-float v3, v3, v6

    if-gez v3, :cond_c

    const/16 v17, 0x1

    aget v3, v9, v17

    aget v6, v12, v17

    cmpl-float v3, v3, v6

    if-lez v3, :cond_c

    :cond_9
    invoke-static {v4, v2, v12}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v4, v2, v14}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v4, v2, v13}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v2

    aget v3, v0, v16

    aget v1, v1, v16

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v15, v16

    const/16 v17, 0x1

    aget v0, v0, v17

    aget v1, v2, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v15, v17

    return-object v15

    :cond_a
    if-eqz v6, :cond_c

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_c

    if-eqz v1, :cond_b

    aget v3, v10, v16

    aget v6, v13, v16

    cmpl-float v3, v3, v6

    if-lez v3, :cond_c

    const/16 v17, 0x1

    aget v3, v10, v17

    aget v6, v13, v17

    cmpl-float v3, v3, v6

    if-lez v3, :cond_c

    :cond_b
    invoke-static {v4, v14, v13}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v4, v14, v2}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v4, v14, v12}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v2

    aget v3, v0, v16

    aget v1, v1, v16

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v15, v16

    const/16 v17, 0x1

    aget v0, v0, v17

    aget v1, v2, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v15, v17

    return-object v15

    :cond_c
    if-eqz v1, :cond_14

    iget v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_e

    invoke-static {v7, v9, v14, v12}, Lpb/d;->h([F[F[F[F)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v5, Landroid/graphics/RectF;->top:F

    const/16 v17, 0x1

    aput v1, v15, v17

    goto :goto_2

    :cond_d
    const/16 v17, 0x1

    :goto_2
    invoke-static {v4, v12, v14}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v4, v13, v2}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v3

    aget v1, v1, v17

    aget v3, v3, v17

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v15, v17

    goto :goto_3

    :cond_e
    const/16 v17, 0x1

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    invoke-static {v7, v9, v14, v12}, Lpb/d;->h([F[F[F[F)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    aput v1, v15, v17

    :cond_f
    invoke-static {v4, v14, v12}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v4, v2, v13}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v3

    aget v1, v1, v17

    aget v3, v3, v17

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v15, v17

    :cond_10
    :goto_3
    iget v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_12

    invoke-static {v7, v9, v14, v12}, Lpb/d;->h([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v5, Landroid/graphics/RectF;->left:F

    aput v0, v15, v16

    :cond_11
    invoke-static {v4, v2, v14}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v4, v13, v12}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    aget v0, v0, v16

    aget v1, v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v15, v16

    return-object v15

    :cond_12
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_18

    invoke-static {v7, v9, v14, v12}, Lpb/d;->h([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v5, Landroid/graphics/RectF;->right:F

    aput v0, v15, v16

    :cond_13
    invoke-static {v4, v14, v2}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v4, v12, v13}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    aget v0, v0, v16

    aget v1, v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v15, v16

    return-object v15

    :cond_14
    iget v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    and-int/lit8 v3, v1, 0x10

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_15

    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v3, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    div-float/2addr v1, v5

    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v1, v7, v16

    const/16 v17, 0x1

    aput v3, v7, v17

    invoke-static {v4, v7, v14}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v4, v7, v2}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v3

    invoke-static {v4, v7, v12}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v6

    invoke-static {v4, v7, v13}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v8

    iget v9, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v19

    div-float v10, v10, v19

    aget v7, v7, v16

    aget v6, v6, v16

    sub-float v6, v7, v6

    aget v8, v8, v16

    sub-float/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v6, v10

    sub-float/2addr v9, v6

    const/16 v17, 0x1

    aget v1, v1, v17

    aget v3, v3, v17

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v15, v17

    goto :goto_4

    :cond_15
    const/16 v17, 0x1

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_16

    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v3, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    div-float/2addr v1, v5

    iget v3, v11, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v1, v7, v16

    aput v3, v7, v17

    invoke-static {v4, v7, v12}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v4, v7, v13}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v3

    invoke-static {v4, v7, v14}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v6

    invoke-static {v4, v7, v2}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v8

    iget v9, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v19

    div-float v10, v10, v19

    aget v7, v7, v16

    aget v6, v6, v16

    sub-float v6, v7, v6

    aget v8, v8, v16

    sub-float/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v6, v10

    add-float/2addr v6, v9

    const/16 v17, 0x1

    aget v1, v1, v17

    aget v3, v3, v17

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v15, v17

    :cond_16
    :goto_4
    iget v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_17

    iget v0, v11, Landroid/graphics/RectF;->right:F

    iget v1, v11, Landroid/graphics/RectF;->top:F

    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    div-float/2addr v1, v5

    const/4 v6, 0x2

    new-array v3, v6, [F

    aput v0, v3, v16

    const/16 v17, 0x1

    aput v1, v3, v17

    invoke-static {v4, v3, v14}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v4, v3, v12}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v4, v3, v2}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v2

    invoke-static {v4, v3, v13}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v4

    iget v6, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v7, v5

    aget v3, v3, v17

    aget v2, v2, v17

    sub-float v2, v3, v2

    aget v4, v4, v17

    sub-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v7

    sub-float/2addr v6, v2

    aget v0, v0, v16

    aget v1, v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v15, v16

    return-object v15

    :cond_17
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_18

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v1, v11, Landroid/graphics/RectF;->top:F

    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    div-float/2addr v1, v5

    const/4 v6, 0x2

    new-array v3, v6, [F

    aput v0, v3, v16

    const/16 v17, 0x1

    aput v1, v3, v17

    invoke-static {v4, v3, v2}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v4, v3, v13}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v4, v3, v14}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v2

    invoke-static {v4, v3, v12}, Lpb/d;->f(Ljava/util/ArrayList;[F[F)[F

    move-result-object v4

    iget v6, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v7, v5

    aget v3, v3, v17

    aget v2, v2, v17

    sub-float v2, v3, v2

    aget v4, v4, v17

    sub-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    aget v0, v0, v16

    aget v1, v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v15, v16

    :cond_18
    return-object v15
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->d:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->V:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->W:Landroid/graphics/Matrix;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->U:Landroid/graphics/PointF;

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    iget-object v6, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-boolean v7, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Crop"

    const-string v9, "onTouchEvent %b"

    invoke-static {v8, v9, v7}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v7, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F:Z

    if-eqz v7, :cond_0

    goto/16 :goto_28

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    sget-object v9, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    const/16 v10, 0x1000

    const/16 v12, 0x100

    iget-object v13, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->b:Landroid/graphics/PointF;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->f0:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v7

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float v16, v8, v4

    cmpl-float v16, v3, v16

    const/16 v17, 0x10

    if-lez v16, :cond_2

    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v11, v4

    cmpg-float v11, v3, v11

    if-gez v11, :cond_2

    iget v11, v5, Landroid/graphics/RectF;->left:F

    sub-float v18, v11, v4

    cmpl-float v18, v2, v18

    if-lez v18, :cond_1

    add-float/2addr v11, v7

    cmpg-float v11, v2, v11

    if-gez v11, :cond_1

    iget v7, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    or-int/2addr v7, v15

    iput v7, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    goto :goto_0

    :cond_1
    iget v11, v5, Landroid/graphics/RectF;->right:F

    sub-float v7, v11, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_2

    add-float/2addr v11, v4

    cmpg-float v7, v2, v11

    if-gez v7, :cond_2

    iget v7, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    or-int/2addr v7, v12

    iput v7, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    :cond_2
    :goto_0
    iget v7, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v4

    cmpl-float v7, v2, v7

    if-lez v7, :cond_4

    iget v7, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v4

    cmpg-float v2, v2, v7

    if-gez v2, :cond_4

    if-lez v16, :cond_3

    add-float/2addr v8, v6

    cmpg-float v2, v3, v8

    if-gez v2, :cond_3

    iget v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    goto :goto_1

    :cond_3
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v2, v6

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    add-float/2addr v2, v4

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    iget v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    or-int/2addr v2, v10

    iput v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    :cond_4
    :goto_1
    iget v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    if-nez v0, :cond_5

    goto/16 :goto_28

    :cond_5
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->x()V

    :cond_6
    iput-object v9, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iput-boolean v15, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v13, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H()V

    const/16 v0, 0x7f

    iput v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->n0:I

    invoke-static {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iget-boolean v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    if-eqz v0, :cond_59

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f:Lty/n;

    iget v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v14, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F:Z

    return-void

    :cond_7
    const/16 v17, 0x10

    iget-object v7, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    if-eq v7, v9, :cond_8

    goto/16 :goto_28

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v11, 0x2

    move/from16 v16, v14

    if-ne v7, v11, :cond_57

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_28

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    move/from16 v18, v11

    iget v11, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    const/16 v19, 0x0

    iget v14, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v14

    iget-object v14, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v14, :cond_b

    cmpl-float v20, v7, v19

    if-nez v20, :cond_a

    cmpl-float v20, v11, v19

    if-eqz v20, :cond_b

    :cond_a
    invoke-interface {v14}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->v()V

    :cond_b
    iget-object v14, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->c:Landroid/graphics/RectF;

    invoke-virtual {v14, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v14, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    const/16 v20, 0x3

    sget-object v9, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    move/from16 v21, v15

    if-ne v14, v9, :cond_24

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v9, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    iget-object v14, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a()I

    move-result v10

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v15

    invoke-virtual {v15, v12, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/4 v2, 0x4

    new-array v14, v2, [F

    iget v15, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    move/from16 v17, v2

    iget v2, v5, Landroid/graphics/RectF;->right:F

    move/from16 v23, v2

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v24, v2

    const/4 v2, 0x4

    new-array v2, v2, [F

    aput v15, v2, v16

    aput v17, v2, v21

    aput v23, v2, v18

    aput v24, v2, v20

    invoke-virtual {v3, v14, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, v12}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->c(Landroid/graphics/RectF;)[F

    move-result-object v2

    iget v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    and-int/lit8 v12, v3, 0x1

    if-eqz v12, :cond_d

    and-int/lit8 v14, v3, 0x10

    if-eqz v14, :cond_d

    cmpg-float v14, v7, v19

    if-gtz v14, :cond_13

    cmpg-float v14, v11, v19

    if-gtz v14, :cond_13

    aget v14, v2, v16

    iget v15, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v15

    cmpg-float v15, v7, v14

    if-gez v15, :cond_c

    move v7, v14

    :cond_c
    aget v14, v2, v21

    iget v15, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v15

    cmpg-float v15, v11, v14

    if-gez v15, :cond_13

    goto/16 :goto_2

    :cond_d
    if-eqz v12, :cond_f

    and-int/lit16 v14, v3, 0x1000

    if-eqz v14, :cond_f

    cmpg-float v14, v7, v19

    if-gtz v14, :cond_13

    cmpl-float v14, v11, v19

    if-ltz v14, :cond_13

    aget v14, v2, v16

    iget v15, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v15

    cmpg-float v15, v7, v14

    if-gez v15, :cond_e

    move v7, v14

    :cond_e
    aget v14, v2, v21

    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v14, v15

    cmpl-float v15, v11, v14

    if-lez v15, :cond_13

    goto :goto_2

    :cond_f
    and-int/lit16 v14, v3, 0x100

    if-eqz v14, :cond_11

    and-int/lit8 v15, v3, 0x10

    if-eqz v15, :cond_11

    cmpl-float v14, v7, v19

    if-ltz v14, :cond_13

    cmpg-float v14, v11, v19

    if-gtz v14, :cond_13

    aget v14, v2, v16

    iget v15, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v15

    cmpl-float v15, v7, v14

    if-lez v15, :cond_10

    move v7, v14

    :cond_10
    aget v14, v2, v21

    iget v15, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v15

    cmpg-float v15, v11, v14

    if-gez v15, :cond_13

    goto :goto_2

    :cond_11
    if-eqz v14, :cond_13

    and-int/lit16 v14, v3, 0x1000

    if-eqz v14, :cond_13

    cmpl-float v14, v7, v19

    if-ltz v14, :cond_13

    cmpl-float v14, v11, v19

    if-ltz v14, :cond_13

    aget v14, v2, v16

    iget v15, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v15

    cmpl-float v15, v7, v14

    if-lez v15, :cond_12

    move v7, v14

    :cond_12
    aget v14, v2, v21

    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v14, v15

    cmpl-float v15, v11, v14

    if-lez v15, :cond_13

    :goto_2
    move v11, v14

    :cond_13
    if-eqz v12, :cond_17

    aget v3, v2, v16

    iget v12, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v12

    iget v14, v9, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v12

    iget v15, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v12

    neg-int v12, v10

    int-to-float v12, v12

    invoke-static {v15, v12}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->b(FF)F

    move-result v12

    cmpg-float v15, v7, v3

    if-gez v15, :cond_14

    move v7, v3

    :cond_14
    cmpg-float v3, v7, v14

    if-gez v3, :cond_15

    move v7, v14

    goto :goto_3

    :cond_15
    cmpl-float v3, v7, v12

    if-lez v3, :cond_16

    move v7, v12

    :cond_16
    :goto_3
    iget v3, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v7

    iput v3, v5, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_17
    const/16 v12, 0x100

    and-int/2addr v3, v12

    if-eqz v3, :cond_1b

    aget v3, v2, v16

    iget v12, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v12

    iget v14, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v12

    iget v15, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v15, v12

    int-to-float v12, v10

    invoke-static {v15, v12}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->b(FF)F

    move-result v12

    cmpl-float v15, v7, v3

    if-lez v15, :cond_18

    move v7, v3

    :cond_18
    cmpl-float v3, v7, v14

    if-lez v3, :cond_19

    move v7, v14

    goto :goto_4

    :cond_19
    cmpg-float v3, v7, v12

    if-gez v3, :cond_1a

    move v7, v12

    :cond_1a
    :goto_4
    iget v3, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v7

    iput v3, v5, Landroid/graphics/RectF;->right:F

    :cond_1b
    :goto_5
    iget v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_1f

    aget v0, v2, v21

    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    iget v3, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v2

    neg-int v2, v10

    int-to-float v2, v2

    invoke-static {v9, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->b(FF)F

    move-result v2

    cmpg-float v9, v11, v0

    if-gez v9, :cond_1c

    move v11, v0

    :cond_1c
    cmpg-float v0, v11, v3

    if-gez v0, :cond_1d

    move v11, v3

    goto :goto_6

    :cond_1d
    cmpl-float v0, v11, v2

    if-lez v0, :cond_1e

    move v11, v2

    :cond_1e
    :goto_6
    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v11

    iput v0, v5, Landroid/graphics/RectF;->top:F

    goto :goto_8

    :cond_1f
    const/16 v3, 0x1000

    and-int/2addr v0, v3

    if-eqz v0, :cond_23

    aget v0, v2, v21

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    iget v9, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v2

    int-to-float v2, v10

    invoke-static {v9, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->b(FF)F

    move-result v2

    cmpl-float v9, v11, v0

    if-lez v9, :cond_20

    move v11, v0

    :cond_20
    cmpl-float v0, v11, v3

    if-lez v0, :cond_21

    move v11, v3

    goto :goto_7

    :cond_21
    cmpg-float v0, v11, v2

    if-gez v0, :cond_22

    move v11, v2

    :cond_22
    :goto_7
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v11

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    :cond_23
    :goto_8
    invoke-virtual {v4, v7, v11}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_25

    :cond_24
    iget v9, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    move-result v9

    move/from16 v14, v21

    if-ne v9, v14, :cond_40

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a()I

    move-result v9

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v14, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v14, v14, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    const/high16 v23, -0x40800000    # -1.0f

    iget-object v10, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v12, v15, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v7, v11}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x4

    new-array v10, v2, [F

    iget v12, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    move/from16 v25, v2

    iget v2, v5, Landroid/graphics/RectF;->right:F

    move/from16 v26, v2

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v27, v2

    const/4 v2, 0x4

    new-array v2, v2, [F

    aput v12, v2, v16

    const/4 v12, 0x1

    aput v25, v2, v12

    aput v26, v2, v18

    aput v27, v2, v20

    invoke-virtual {v3, v10, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, v15}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->c(Landroid/graphics/RectF;)[F

    move-result-object v2

    iget v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v3, v12, :cond_33

    const/16 v12, 0x100

    if-ne v3, v12, :cond_25

    const/4 v12, 0x1

    goto/16 :goto_13

    :cond_25
    move/from16 v12, v17

    if-eq v3, v12, :cond_26

    const/16 v7, 0x1000

    if-ne v3, v7, :cond_51

    :cond_26
    if-ne v3, v12, :cond_28

    mul-float v11, v11, v23

    cmpl-float v3, v11, v19

    if-lez v3, :cond_27

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v7, v14, Landroid/graphics/RectF;->top:F

    sub-float v7, v3, v7

    const/16 v21, 0x1

    aget v2, v2, v21

    sub-float/2addr v3, v2

    goto :goto_a

    :cond_27
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    neg-int v3, v9

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->b(FF)F

    move-result v7

    :goto_9
    move/from16 v3, v19

    goto :goto_a

    :cond_28
    cmpl-float v3, v11, v19

    if-lez v3, :cond_29

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    const/16 v21, 0x1

    aget v2, v2, v21

    sub-float/2addr v2, v7

    move v7, v3

    move v3, v2

    goto :goto_a

    :cond_29
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    neg-int v3, v9

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->b(FF)F

    move-result v7

    goto :goto_9

    :goto_a
    cmpl-float v2, v11, v19

    if-lez v2, :cond_2a

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v9, v14, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v9

    iget v9, v14, Landroid/graphics/RectF;->right:F

    iget v12, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v12

    iget-object v12, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v15, v12, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    div-float/2addr v14, v15

    iget v12, v12, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    mul-float/2addr v14, v12

    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_b

    :cond_2a
    iget v2, v5, Landroid/graphics/RectF;->right:F

    iget v12, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v12

    neg-int v9, v9

    int-to-float v9, v9

    invoke-static {v2, v9}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->b(FF)F

    move-result v2

    div-float/2addr v2, v10

    move v9, v2

    :goto_b
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v7

    if-lez v11, :cond_2c

    cmpl-float v3, v3, v19

    if-lez v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_c

    :cond_2b
    const/4 v3, -0x1

    :goto_c
    int-to-float v3, v3

    mul-float/2addr v3, v7

    :cond_2c
    iget v7, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->i:I

    rem-int/lit8 v11, v7, 0x5a

    if-nez v11, :cond_2d

    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_2d

    iget-object v7, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, v7, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    div-float/2addr v11, v12

    iget v7, v7, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    :goto_d
    mul-float/2addr v11, v7

    goto :goto_e

    :cond_2d
    iget-object v7, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, v7, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    div-float/2addr v11, v12

    iget v7, v7, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    goto :goto_d

    :goto_e
    div-float v7, v11, v10

    cmpl-float v10, v7, v2

    if-gtz v10, :cond_2f

    cmpl-float v10, v7, v9

    if-lez v10, :cond_2e

    goto :goto_f

    :cond_2e
    move v2, v7

    move v9, v2

    goto :goto_10

    :cond_2f
    :goto_f
    cmpg-float v7, v2, v9

    if-gez v7, :cond_30

    sub-float v9, v11, v2

    goto :goto_10

    :cond_30
    sub-float v2, v11, v9

    :goto_10
    cmpg-float v7, v3, v19

    if-gez v7, :cond_31

    mul-float v9, v9, v23

    goto :goto_11

    :cond_31
    mul-float v2, v2, v23

    :goto_11
    iget v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    const/16 v12, 0x10

    if-ne v0, v12, :cond_32

    mul-float v3, v3, v23

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    iput v0, v5, Landroid/graphics/RectF;->top:F

    goto :goto_12

    :cond_32
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    :goto_12
    iget v0, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v9

    iput v0, v5, Landroid/graphics/RectF;->right:F

    iput v3, v4, Landroid/graphics/PointF;->y:F

    goto/16 :goto_25

    :cond_33
    :goto_13
    if-ne v3, v12, :cond_35

    mul-float v7, v7, v23

    cmpl-float v3, v7, v19

    if-ltz v3, :cond_34

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v11, v14, Landroid/graphics/RectF;->left:F

    sub-float v11, v3, v11

    aget v2, v2, v16

    sub-float/2addr v3, v2

    goto :goto_15

    :cond_34
    iget v2, v5, Landroid/graphics/RectF;->right:F

    iget v3, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    neg-int v3, v9

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->b(FF)F

    move-result v11

    :goto_14
    move/from16 v3, v19

    goto :goto_15

    :cond_35
    cmpl-float v3, v7, v19

    if-ltz v3, :cond_36

    iget v3, v14, Landroid/graphics/RectF;->right:F

    iget v11, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v11

    aget v2, v2, v16

    sub-float/2addr v2, v11

    move v11, v3

    move v3, v2

    goto :goto_15

    :cond_36
    iget v2, v5, Landroid/graphics/RectF;->right:F

    iget v3, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    neg-int v3, v9

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->b(FF)F

    move-result v11

    goto :goto_14

    :goto_15
    cmpl-float v2, v7, v19

    if-lez v2, :cond_37

    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v9, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v9

    iget v9, v14, Landroid/graphics/RectF;->bottom:F

    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v12

    iget-object v12, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v15, v12, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    div-float/2addr v14, v15

    iget v12, v12, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    mul-float/2addr v14, v12

    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    goto :goto_16

    :cond_37
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    iget v12, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v12

    neg-int v9, v9

    int-to-float v9, v9

    invoke-static {v2, v9}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->b(FF)F

    move-result v2

    div-float/2addr v2, v10

    move v9, v2

    :goto_16
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v11

    if-lez v7, :cond_39

    cmpl-float v3, v3, v19

    if-lez v3, :cond_38

    const/4 v3, 0x1

    goto :goto_17

    :cond_38
    const/4 v3, -0x1

    :goto_17
    int-to-float v3, v3

    mul-float/2addr v3, v11

    :cond_39
    iget v7, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->i:I

    rem-int/lit8 v11, v7, 0x5a

    if-nez v11, :cond_3a

    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_3a

    iget-object v7, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, v7, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    div-float/2addr v11, v12

    iget v7, v7, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    :goto_18
    mul-float/2addr v11, v7

    goto :goto_19

    :cond_3a
    iget-object v7, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, v7, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    div-float/2addr v11, v12

    iget v7, v7, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    goto :goto_18

    :goto_19
    div-float v7, v11, v10

    cmpl-float v10, v7, v2

    if-gtz v10, :cond_3c

    cmpl-float v10, v7, v9

    if-lez v10, :cond_3b

    goto :goto_1a

    :cond_3b
    move v2, v7

    move v9, v2

    goto :goto_1b

    :cond_3c
    :goto_1a
    cmpg-float v7, v2, v9

    if-gez v7, :cond_3d

    sub-float v9, v11, v2

    goto :goto_1b

    :cond_3d
    sub-float v2, v11, v9

    :goto_1b
    cmpg-float v7, v3, v19

    if-gez v7, :cond_3e

    mul-float v9, v9, v23

    goto :goto_1c

    :cond_3e
    mul-float v2, v2, v23

    :goto_1c
    iget v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_3f

    mul-float v3, v3, v23

    iget v0, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iput v0, v5, Landroid/graphics/RectF;->left:F

    goto :goto_1d

    :cond_3f
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v3

    iput v0, v5, Landroid/graphics/RectF;->right:F

    :goto_1d
    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v9

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    iput v3, v4, Landroid/graphics/PointF;->x:F

    goto/16 :goto_25

    :cond_40
    const/high16 v23, -0x40800000    # -1.0f

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a()I

    move-result v9

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object v10, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object v10, v10, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->f:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    iget-object v14, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v15

    invoke-virtual {v15, v12, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v7, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_41

    mul-float v11, v11, v23

    :cond_41
    const/16 v21, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_42

    mul-float v7, v7, v23

    :cond_42
    iget-object v2, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iget v14, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    mul-float/2addr v14, v14

    iget v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    mul-float/2addr v2, v2

    add-float/2addr v2, v14

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v2, v14

    iget-object v14, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iget v15, v14, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    div-float/2addr v15, v2

    iget v14, v14, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    div-float/2addr v14, v2

    mul-float/2addr v7, v15

    mul-float/2addr v11, v14

    add-float/2addr v11, v7

    mul-float/2addr v15, v11

    mul-float/2addr v11, v14

    const/4 v2, 0x4

    new-array v7, v2, [F

    iget v14, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    move/from16 v22, v2

    iget v2, v5, Landroid/graphics/RectF;->right:F

    move/from16 v25, v2

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v26, v2

    const/4 v2, 0x4

    new-array v2, v2, [F

    aput v14, v2, v16

    const/16 v21, 0x1

    aput v22, v2, v21

    aput v25, v2, v18

    aput v26, v2, v20

    invoke-virtual {v3, v7, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, v12}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->c(Landroid/graphics/RectF;)[F

    move-result-object v2

    cmpl-float v3, v15, v19

    if-lez v3, :cond_44

    iget v3, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_43

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v7, v10, Landroid/graphics/RectF;->left:F

    sub-float v7, v3, v7

    aget v12, v2, v16

    sub-float/2addr v3, v12

    goto :goto_1e

    :cond_43
    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget v7, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v7

    aget v12, v2, v16

    sub-float v7, v12, v7

    move/from16 v28, v7

    move v7, v3

    move/from16 v3, v28

    goto :goto_1e

    :cond_44
    iget v3, v5, Landroid/graphics/RectF;->right:F

    iget v7, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    neg-int v7, v9

    int-to-float v7, v7

    invoke-static {v3, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->b(FF)F

    move-result v7

    move/from16 v3, v19

    :goto_1e
    cmpl-float v12, v11, v19

    if-lez v12, :cond_46

    iget v9, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    const/16 v17, 0x10

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_45

    iget v9, v5, Landroid/graphics/RectF;->top:F

    iget v10, v10, Landroid/graphics/RectF;->top:F

    sub-float v10, v9, v10

    const/16 v21, 0x1

    aget v2, v2, v21

    sub-float/2addr v9, v2

    goto :goto_1f

    :cond_45
    const/16 v21, 0x1

    iget v9, v10, Landroid/graphics/RectF;->bottom:F

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v10

    aget v2, v2, v21

    sub-float/2addr v2, v10

    move v10, v9

    move v9, v2

    goto :goto_1f

    :cond_46
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    iget v10, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v10

    neg-int v9, v9

    int-to-float v9, v9

    invoke-static {v2, v9}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->b(FF)F

    move-result v10

    move/from16 v9, v19

    :goto_1f
    cmpl-float v2, v15, v3

    if-lez v2, :cond_47

    iget-object v2, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iget v11, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    div-float v11, v3, v11

    iget v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    mul-float/2addr v11, v2

    move v15, v3

    :cond_47
    cmpl-float v2, v11, v9

    if-lez v2, :cond_48

    iget-object v2, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iget v3, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    div-float v3, v9, v3

    iget v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    mul-float v15, v3, v2

    goto :goto_20

    :cond_48
    move v9, v11

    :goto_20
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_4a

    cmpl-float v2, v15, v19

    if-lez v2, :cond_49

    const/4 v2, 0x1

    goto :goto_21

    :cond_49
    const/4 v2, -0x1

    :goto_21
    int-to-float v2, v2

    mul-float v15, v7, v2

    iget-object v2, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iget v3, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    div-float v3, v15, v3

    iget v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    mul-float v9, v3, v2

    :cond_4a
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_4c

    cmpl-float v2, v9, v19

    if-lez v2, :cond_4b

    const/4 v2, 0x1

    goto :goto_22

    :cond_4b
    const/4 v2, -0x1

    :goto_22
    int-to-float v2, v2

    mul-float v9, v10, v2

    iget-object v2, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->l:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;

    iget v3, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->a:F

    div-float v3, v9, v3

    iget v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$n;->b:F

    mul-float v15, v3, v2

    :cond_4c
    iget v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4d

    mul-float v9, v9, v23

    iget v2, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v9

    iput v2, v5, Landroid/graphics/RectF;->top:F

    goto :goto_23

    :cond_4d
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_4e

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v9

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    :cond_4e
    :goto_23
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4f

    mul-float v15, v15, v23

    iget v0, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v15

    iput v0, v5, Landroid/graphics/RectF;->left:F

    goto :goto_24

    :cond_4f
    const/16 v12, 0x100

    and-int/2addr v0, v12

    if-eqz v0, :cond_50

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v15

    iput v0, v5, Landroid/graphics/RectF;->right:F

    :cond_50
    :goto_24
    iput v15, v4, Landroid/graphics/PointF;->x:F

    iput v9, v4, Landroid/graphics/PointF;->y:F

    :cond_51
    :goto_25
    iget v0, v13, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    iput v0, v13, Landroid/graphics/PointF;->x:F

    iget v0, v13, Landroid/graphics/PointF;->y:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    iput v0, v13, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_55

    iget-object v7, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v7

    if-eqz v7, :cond_56

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_52

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_53

    :cond_52
    invoke-static {v3, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v7, v8, v8, v9, v10}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_53
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_54

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iget-object v4, v6, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-static {v4, v2, v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->q(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_54
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_55
    :goto_26
    const/4 v12, 0x1

    goto :goto_27

    :cond_56
    const-string v0, "need fix image bounds when resize done!"

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :goto_27
    invoke-virtual {v1, v12}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void

    :cond_57
    move v12, v15

    const/16 v19, 0x0

    const/16 v20, 0x3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v12, :cond_58

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    move/from16 v3, v20

    if-eq v2, v3, :cond_58

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_59

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v2, :cond_59

    :cond_58
    move/from16 v2, v16

    goto :goto_29

    :cond_59
    :goto_28
    return-void

    :goto_29
    iput v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;->a:I

    sget-object v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->h:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v2, :cond_5a

    new-instance v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/c;

    invoke-direct {v3, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/c;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$p;)V

    invoke-interface {v2, v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->i(Lcom/miui/mediaeditor/photo/crop/obsoletes/c;)V

    :goto_2a
    move/from16 v0, v19

    goto :goto_2b

    :cond_5a
    invoke-static {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->x(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    goto :goto_2a

    :goto_2b
    iput v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->J:F

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K:Landroid/graphics/Matrix;

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method
