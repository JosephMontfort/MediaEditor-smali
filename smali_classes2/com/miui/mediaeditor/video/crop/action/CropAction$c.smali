.class public final Lcom/miui/mediaeditor/video/crop/action/CropAction$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/crop/action/CropAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/RectF;

.field public final synthetic g:Lcom/miui/mediaeditor/video/crop/action/CropAction;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->g:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static c(FF)F
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
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->g:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v0}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->t()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public final b(IFLandroid/graphics/RectF;)F
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->g:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {p0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p0}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v1

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->left:F

    sub-float p3, p1, p3

    cmpl-float v2, p3, v3

    if-lez v2, :cond_7

    cmpl-float v2, p2, p3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    sub-float/2addr p2, p3

    sub-float/2addr p1, p3

    iput p1, v0, Landroid/graphics/RectF;->left:F

    neg-float p1, p3

    invoke-virtual {v1, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_1
    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_3

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float p3, p1, p3

    cmpl-float v2, p3, v3

    if-lez v2, :cond_7

    cmpl-float v2, p2, p3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move p3, p2

    :goto_1
    sub-float/2addr p2, p3

    sub-float/2addr p1, p3

    iput p1, v0, Landroid/graphics/RectF;->top:F

    neg-float p1, p3

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_3
    and-int/lit16 v2, p1, 0x100

    if-eqz v2, :cond_5

    iget p1, p3, Landroid/graphics/RectF;->right:F

    iget p3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p3

    cmpl-float v2, p1, v3

    if-lez v2, :cond_7

    cmpl-float v2, p2, p1

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    sub-float/2addr p2, p1

    add-float/2addr p3, p1

    iput p3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_5
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_7

    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p3

    cmpl-float v2, p1, v3

    if-lez v2, :cond_7

    cmpl-float v2, p2, p1

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_3
    sub-float/2addr p2, p1

    add-float/2addr p3, p1

    iput p3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_7
    :goto_4
    invoke-interface {p0, v0}, Lyc0/d;->q(Landroid/graphics/RectF;)V

    return p2
.end method

.method public final d(IFF)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p1

    move/from16 v3, p3

    iput v2, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    iget-object v2, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->g:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-object v4, v2, Lcom/miui/mediaeditor/video/crop/action/CropAction;->H:Landroid/graphics/RectF;

    iget-object v5, v2, Lcom/miui/mediaeditor/video/crop/action/CropAction;->G:Landroid/graphics/PointF;

    iget-object v6, v2, Lcom/miui/mediaeditor/video/crop/action/CropAction;->I:Landroid/graphics/Matrix;

    iget-object v7, v2, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v7}, Lyc0/d;->x()Ldi0/a;

    move-result-object v8

    invoke-interface {v7}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-interface {v7}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v10

    iget-object v11, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->c:Landroid/graphics/RectF;

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v11, Ldi0/b;->a:Ldi0/a;

    invoke-virtual {v8, v11}, Ldi0/a;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x4

    const/16 p1, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x0

    if-eqz v8, :cond_31

    invoke-interface {v7}, Lyc0/d;->m()Landroid/graphics/RectF;

    move-result-object v8

    invoke-interface {v7}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a()I

    move-result v14

    const/16 v21, 0x1

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v9, v13, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v4, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-array v4, v12, [F

    iget v15, v10, Landroid/graphics/RectF;->left:F

    iget v12, v10, Landroid/graphics/RectF;->top:F

    move-object/from16 v24, v11

    iget v11, v10, Landroid/graphics/RectF;->right:F

    move/from16 v25, v11

    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    move/from16 v26, v11

    const/4 v11, 0x4

    new-array v11, v11, [F

    aput v15, v11, p1

    aput v12, v11, v21

    aput v25, v11, v17

    aput v26, v11, v16

    invoke-virtual {v6, v4, v11}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, v13}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->e(Landroid/graphics/RectF;)[F

    move-result-object v6

    iget v11, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_7

    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_7

    cmpg-float v11, v1, v18

    if-gtz v11, :cond_6

    cmpg-float v11, v3, v18

    if-gtz v11, :cond_6

    aget v11, v6, p1

    iget v12, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    cmpg-float v13, v1, v11

    if-gez v13, :cond_0

    move v1, v11

    :cond_0
    aget v11, v6, v21

    iget v13, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v13

    cmpg-float v15, v3, v11

    if-gez v15, :cond_1

    move v3, v11

    :cond_1
    iget v11, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v11, v13

    if-ltz v11, :cond_3

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    double-to-float v11, v11

    cmpl-float v12, v11, v18

    if-lez v12, :cond_2

    move/from16 v12, v21

    :goto_0
    const/16 v13, 0x1000

    goto :goto_1

    :cond_2
    move/from16 v12, p1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v13, v11, v8}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b(IFLandroid/graphics/RectF;)F

    move-result v11

    move/from16 v13, v21

    int-to-float v15, v13

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v11, v13

    sub-float/2addr v15, v11

    aget v11, v4, v17

    aget v13, v4, v16

    invoke-virtual {v9, v15, v15, v11, v13}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :goto_2
    move-object/from16 v23, v4

    goto/16 :goto_14

    :cond_3
    iget v11, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_5

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    double-to-float v11, v11

    cmpl-float v12, v11, v18

    if-lez v12, :cond_4

    const/4 v12, 0x1

    :goto_3
    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    move/from16 v12, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v13, v11, v8}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b(IFLandroid/graphics/RectF;)F

    move-result v11

    const/4 v13, 0x1

    int-to-float v15, v13

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float/2addr v11, v13

    sub-float/2addr v15, v11

    aget v11, v4, v17

    aget v13, v4, v16

    invoke-virtual {v9, v15, v15, v11, v13}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_2

    :cond_5
    move/from16 v12, p1

    goto :goto_2

    :cond_6
    move-object/from16 v23, v4

    goto/16 :goto_13

    :cond_7
    if-eqz v12, :cond_d

    and-int/lit16 v12, v11, 0x1000

    if-eqz v12, :cond_d

    cmpg-float v11, v1, v18

    if-gtz v11, :cond_6

    cmpl-float v11, v3, v18

    if-ltz v11, :cond_6

    aget v11, v6, p1

    iget v12, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    cmpg-float v13, v1, v11

    if-gez v13, :cond_8

    move v1, v11

    :cond_8
    const/16 v21, 0x1

    aget v11, v6, v21

    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v13

    cmpl-float v15, v3, v11

    if-lez v15, :cond_9

    move v3, v11

    :cond_9
    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v11, v11, v13

    if-gtz v11, :cond_b

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    double-to-float v11, v11

    cmpl-float v12, v11, v18

    if-lez v12, :cond_a

    const/4 v12, 0x1

    :goto_5
    const/16 v13, 0x10

    goto :goto_6

    :cond_a
    move/from16 v12, p1

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v13, v11, v8}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b(IFLandroid/graphics/RectF;)F

    move-result v11

    const/4 v13, 0x1

    int-to-float v15, v13

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->height()F

    move-result v21

    div-float v11, v11, v21

    sub-float/2addr v15, v11

    aget v11, v4, v17

    move/from16 v21, v13

    aget v13, v4, v21

    invoke-virtual {v9, v15, v15, v11, v13}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto/16 :goto_2

    :cond_b
    iget v11, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_5

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    double-to-float v11, v11

    cmpl-float v12, v11, v18

    if-lez v12, :cond_c

    const/4 v12, 0x1

    :goto_7
    const/16 v13, 0x100

    goto :goto_8

    :cond_c
    move/from16 v12, p1

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v13, v11, v8}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b(IFLandroid/graphics/RectF;)F

    move-result v11

    const/4 v13, 0x1

    int-to-float v15, v13

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->width()F

    move-result v21

    div-float v11, v11, v21

    sub-float/2addr v15, v11

    aget v11, v4, v17

    move/from16 v21, v13

    aget v13, v4, v21

    invoke-virtual {v9, v15, v15, v11, v13}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_13

    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_13

    cmpl-float v11, v1, v18

    if-ltz v11, :cond_6

    cmpg-float v11, v3, v18

    if-gtz v11, :cond_6

    aget v11, v6, p1

    iget v12, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v12

    cmpl-float v13, v1, v11

    if-lez v13, :cond_e

    move v1, v11

    :cond_e
    const/16 v21, 0x1

    aget v11, v6, v21

    iget v13, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v13

    cmpg-float v15, v3, v11

    if-gez v15, :cond_f

    move v3, v11

    :cond_f
    iget v11, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v11, v13

    if-ltz v11, :cond_11

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    double-to-float v11, v11

    cmpl-float v12, v11, v18

    if-lez v12, :cond_10

    const/4 v12, 0x1

    :goto_9
    const/16 v13, 0x1000

    goto :goto_a

    :cond_10
    move/from16 v12, p1

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v13, v11, v8}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b(IFLandroid/graphics/RectF;)F

    move-result v11

    const/4 v13, 0x1

    int-to-float v15, v13

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v11, v13

    sub-float/2addr v15, v11

    aget v11, v4, p1

    aget v13, v4, v16

    invoke-virtual {v9, v15, v15, v11, v13}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto/16 :goto_2

    :cond_11
    iget v11, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_5

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    double-to-float v11, v11

    cmpl-float v12, v11, v18

    if-lez v12, :cond_12

    const/4 v12, 0x1

    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    move/from16 v12, p1

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v13, v11, v8}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b(IFLandroid/graphics/RectF;)F

    move-result v11

    int-to-float v15, v13

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float/2addr v11, v13

    sub-float/2addr v15, v11

    aget v11, v4, p1

    aget v13, v4, v16

    invoke-virtual {v9, v15, v15, v11, v13}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto/16 :goto_2

    :cond_13
    if-eqz v12, :cond_6

    const/16 v13, 0x1000

    and-int/2addr v11, v13

    if-eqz v11, :cond_6

    cmpl-float v11, v1, v18

    if-ltz v11, :cond_6

    cmpl-float v11, v3, v18

    if-ltz v11, :cond_6

    aget v11, v6, p1

    iget v12, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v12

    cmpl-float v13, v1, v11

    if-lez v13, :cond_14

    move v1, v11

    :cond_14
    const/16 v21, 0x1

    aget v13, v6, v21

    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v15

    cmpl-float v23, v3, v13

    if-lez v23, :cond_15

    move v3, v13

    :cond_15
    move-object/from16 v23, v4

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v15

    if-gtz v4, :cond_18

    cmpg-float v4, v13, v18

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    double-to-float v4, v11

    cmpl-float v11, v4, v18

    if-lez v11, :cond_17

    const/4 v11, 0x1

    :goto_d
    const/16 v13, 0x10

    goto :goto_e

    :cond_17
    move/from16 v11, p1

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v13, v4, v8}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b(IFLandroid/graphics/RectF;)F

    move-result v4

    const/4 v13, 0x1

    int-to-float v12, v13

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->height()F

    move-result v15

    div-float/2addr v4, v15

    sub-float/2addr v12, v4

    aget v4, v23, p1

    aget v15, v23, v13

    invoke-virtual {v9, v12, v12, v4, v15}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :goto_f
    move v12, v11

    goto :goto_14

    :cond_18
    :goto_10
    iget v4, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_1b

    cmpg-float v4, v11, v18

    if-nez v4, :cond_19

    goto :goto_13

    :cond_19
    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    double-to-float v4, v11

    cmpl-float v11, v4, v18

    if-lez v11, :cond_1a

    const/4 v11, 0x1

    :goto_11
    const/4 v13, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v11, p1

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v13, v4, v8}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b(IFLandroid/graphics/RectF;)F

    move-result v4

    int-to-float v12, v13

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->width()F

    move-result v15

    div-float/2addr v4, v15

    sub-float/2addr v12, v4

    aget v4, v23, p1

    aget v15, v23, v13

    invoke-virtual {v9, v12, v12, v4, v15}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_f

    :cond_1b
    :goto_13
    move/from16 v12, p1

    :goto_14
    if-eqz v12, :cond_1c

    move/from16 v4, v18

    invoke-virtual {v5, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1e

    :cond_1c
    iget v4, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    and-int/lit8 v11, v4, 0x1

    if-eqz v11, :cond_21

    aget v4, v6, p1

    iget v11, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v11

    iget v12, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v11

    iget v13, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v11

    int-to-float v11, v14

    neg-float v11, v11

    invoke-static {v13, v11}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->c(FF)F

    move-result v11

    cmpg-float v13, v1, v4

    if-gez v13, :cond_1d

    move v1, v4

    :cond_1d
    cmpg-float v4, v1, v12

    if-gez v4, :cond_1f

    sub-float v1, v12, v1

    const/16 v13, 0x100

    invoke-virtual {v0, v13, v1, v8}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b(IFLandroid/graphics/RectF;)F

    move-result v1

    const/16 v18, 0x0

    cmpl-float v4, v1, v18

    if-lez v4, :cond_1e

    const/4 v13, 0x1

    int-to-float v4, v13

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v1, v11

    sub-float v1, v4, v1

    aget v11, v23, v17

    aget v15, v23, v13

    aget v13, v23, v16

    add-float/2addr v15, v13

    move/from16 p2, v3

    move/from16 v13, v17

    int-to-float v3, v13

    div-float/2addr v15, v3

    invoke-virtual {v9, v1, v1, v11, v15}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v11, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v3

    add-float/2addr v1, v11

    iput v1, v10, Landroid/graphics/RectF;->top:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float/2addr v11, v4

    div-float/2addr v11, v3

    sub-float/2addr v1, v11

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    goto :goto_15

    :cond_1e
    move/from16 p2, v3

    :goto_15
    move v1, v12

    goto :goto_16

    :cond_1f
    move/from16 p2, v3

    cmpl-float v3, v1, v11

    if-lez v3, :cond_20

    move v1, v11

    :cond_20
    :goto_16
    iget v3, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v10, Landroid/graphics/RectF;->left:F

    goto :goto_18

    :cond_21
    move/from16 p2, v3

    const/16 v13, 0x100

    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_26

    aget v3, v6, p1

    iget v4, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    iget v11, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v4

    iget v12, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v4

    int-to-float v4, v14

    invoke-static {v12, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->c(FF)F

    move-result v4

    cmpl-float v12, v1, v3

    if-lez v12, :cond_22

    move v1, v3

    :cond_22
    cmpl-float v3, v1, v11

    if-lez v3, :cond_24

    sub-float/2addr v1, v11

    const/4 v13, 0x1

    invoke-virtual {v0, v13, v1, v8}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b(IFLandroid/graphics/RectF;)F

    move-result v1

    const/16 v18, 0x0

    cmpl-float v3, v1, v18

    if-lez v3, :cond_23

    int-to-float v3, v13

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    sub-float v1, v3, v1

    aget v4, v23, p1

    aget v12, v23, v13

    aget v13, v23, v16

    add-float/2addr v12, v13

    const/4 v13, 0x2

    int-to-float v15, v13

    div-float/2addr v12, v15

    invoke-virtual {v9, v1, v1, v4, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v4, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v3

    div-float/2addr v1, v15

    add-float/2addr v1, v4

    iput v1, v10, Landroid/graphics/RectF;->top:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v15

    sub-float/2addr v1, v4

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    :cond_23
    move v1, v11

    goto :goto_17

    :cond_24
    cmpg-float v3, v1, v4

    if-gez v3, :cond_25

    move v1, v4

    :cond_25
    :goto_17
    iget v3, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iput v3, v10, Landroid/graphics/RectF;->right:F

    :cond_26
    :goto_18
    iget v3, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_2b

    const/16 v21, 0x1

    aget v3, v6, v21

    iget v4, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iget v6, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v4

    iget v11, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v4

    int-to-float v4, v14

    neg-float v4, v4

    invoke-static {v11, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->c(FF)F

    move-result v4

    cmpg-float v11, p2, v3

    if-gez v11, :cond_27

    goto :goto_19

    :cond_27
    move/from16 v3, p2

    :goto_19
    cmpg-float v11, v3, v6

    if-gez v11, :cond_29

    sub-float v3, v6, v3

    const/16 v13, 0x1000

    invoke-virtual {v0, v13, v3, v8}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b(IFLandroid/graphics/RectF;)F

    move-result v3

    const/16 v18, 0x0

    cmpl-float v4, v3, v18

    if-lez v4, :cond_28

    const/4 v13, 0x1

    int-to-float v4, v13

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v3, v8

    sub-float v3, v4, v3

    aget v8, v23, p1

    const/4 v13, 0x2

    aget v11, v23, v13

    add-float/2addr v8, v11

    int-to-float v11, v13

    div-float/2addr v8, v11

    aget v12, v23, v16

    invoke-virtual {v9, v3, v3, v8, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v8, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v11

    add-float/2addr v3, v8

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v4

    div-float/2addr v8, v11

    sub-float/2addr v3, v8

    iput v3, v10, Landroid/graphics/RectF;->right:F

    :cond_28
    move v3, v6

    goto :goto_1a

    :cond_29
    cmpl-float v6, v3, v4

    if-lez v6, :cond_2a

    move v3, v4

    :cond_2a
    :goto_1a
    iget v4, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, v10, Landroid/graphics/RectF;->top:F

    goto :goto_1d

    :cond_2b
    const/16 v13, 0x1000

    and-int/2addr v3, v13

    if-eqz v3, :cond_30

    const/16 v21, 0x1

    aget v3, v6, v21

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v4

    iget v11, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v4

    int-to-float v4, v14

    invoke-static {v11, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->c(FF)F

    move-result v4

    cmpl-float v11, p2, v3

    if-lez v11, :cond_2c

    goto :goto_1b

    :cond_2c
    move/from16 v3, p2

    :goto_1b
    cmpl-float v11, v3, v6

    if-lez v11, :cond_2e

    sub-float/2addr v3, v6

    const/16 v13, 0x10

    invoke-virtual {v0, v13, v3, v8}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b(IFLandroid/graphics/RectF;)F

    move-result v3

    const/16 v18, 0x0

    cmpl-float v4, v3, v18

    if-lez v4, :cond_2d

    const/4 v13, 0x1

    int-to-float v4, v13

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v3, v8

    sub-float v3, v4, v3

    aget v8, v23, p1

    const/4 v11, 0x2

    aget v12, v23, v11

    add-float/2addr v8, v12

    int-to-float v11, v11

    div-float/2addr v8, v11

    aget v12, v23, v13

    invoke-virtual {v9, v3, v3, v8, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v8, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v11

    add-float/2addr v3, v8

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v4

    div-float/2addr v8, v11

    sub-float/2addr v3, v8

    iput v3, v10, Landroid/graphics/RectF;->right:F

    :cond_2d
    move v3, v6

    goto :goto_1c

    :cond_2e
    cmpg-float v6, v3, v4

    if-gez v6, :cond_2f

    move v3, v4

    :cond_2f
    :goto_1c
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    goto :goto_1d

    :cond_30
    move/from16 v3, p2

    :goto_1d
    invoke-virtual {v5, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    :goto_1e
    move-object/from16 v26, v2

    move-object v3, v5

    move-object/from16 v22, v7

    goto/16 :goto_4a

    :cond_31
    iget v8, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_52

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a()I

    move-result v8

    invoke-interface {v7}, Lyc0/d;->m()Landroid/graphics/RectF;

    move-result-object v12

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v7}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v15

    const/high16 v24, -0x40800000    # -1.0f

    invoke-interface {v7}, Lyc0/d;->G()I

    move-result v11

    invoke-virtual {v9, v14, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v4, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v5, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    const/4 v4, 0x4

    new-array v13, v4, [F

    iget v4, v10, Landroid/graphics/RectF;->left:F

    move/from16 v26, v4

    iget v4, v10, Landroid/graphics/RectF;->top:F

    move/from16 v27, v4

    iget v4, v10, Landroid/graphics/RectF;->right:F

    move/from16 v28, v4

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    move/from16 v29, v4

    const/4 v4, 0x4

    new-array v4, v4, [F

    aput v26, v4, p1

    move-object/from16 v23, v15

    const/4 v15, 0x1

    aput v27, v4, v15

    const/16 v17, 0x2

    aput v28, v4, v17

    aput v29, v4, v16

    invoke-virtual {v6, v13, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, v14}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->e(Landroid/graphics/RectF;)[F

    move-result-object v4

    invoke-interface {v7}, Lyc0/d;->x()Ldi0/a;

    move-result-object v6

    iget v14, v6, Ldi0/a;->b:F

    iget v6, v6, Ldi0/a;->a:F

    move-object/from16 v26, v4

    iget v4, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    if-eq v4, v15, :cond_32

    const/16 v15, 0x100

    if-ne v4, v15, :cond_33

    :cond_32
    move/from16 v27, v6

    move-object/from16 v22, v7

    move-object v15, v13

    move/from16 v20, v14

    const/4 v13, 0x1

    goto/16 :goto_2d

    :cond_33
    const/16 v15, 0x10

    if-eq v4, v15, :cond_35

    const/16 v1, 0x1000

    if-ne v4, v1, :cond_34

    goto :goto_1f

    :cond_34
    move-object/from16 v22, v7

    goto/16 :goto_3b

    :cond_35
    :goto_1f
    if-ne v4, v15, :cond_37

    mul-float v1, v3, v24

    const/16 v18, 0x0

    cmpl-float v3, v1, v18

    if-lez v3, :cond_36

    iget v3, v10, Landroid/graphics/RectF;->top:F

    iget v4, v12, Landroid/graphics/RectF;->top:F

    sub-float v4, v3, v4

    const/16 v21, 0x1

    aget v15, v26, v21

    sub-float/2addr v3, v15

    :goto_20
    const/16 v18, 0x0

    goto :goto_22

    :cond_36
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    iget v4, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    int-to-float v4, v8

    neg-float v4, v4

    invoke-static {v3, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->c(FF)F

    move-result v4

    :goto_21
    const/4 v3, 0x0

    goto :goto_20

    :cond_37
    const/16 v18, 0x0

    cmpl-float v1, v3, v18

    if-lez v1, :cond_38

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    const/16 v21, 0x1

    aget v15, v26, v21

    sub-float v4, v15, v4

    move/from16 v18, v4

    move v4, v1

    move v1, v3

    move/from16 v3, v18

    goto :goto_20

    :cond_38
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    iget v4, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    int-to-float v4, v8

    neg-float v4, v4

    invoke-static {v1, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->c(FF)F

    move-result v4

    move v1, v3

    goto :goto_21

    :goto_22
    cmpl-float v15, v1, v18

    if-lez v15, :cond_39

    iget v8, v10, Landroid/graphics/RectF;->left:F

    iget v15, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v15

    iget v12, v12, Landroid/graphics/RectF;->right:F

    iget v15, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v15

    move-object v15, v13

    move/from16 v20, v14

    float-to-double v13, v8

    move/from16 v27, v6

    move-object/from16 v22, v7

    float-to-double v6, v12

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v6, v6

    div-float v6, v6, v27

    mul-float v6, v6, v20

    float-to-double v6, v6

    float-to-double v13, v4

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v4, v6

    goto :goto_23

    :cond_39
    move/from16 v27, v6

    move-object/from16 v22, v7

    move-object v15, v13

    move/from16 v20, v14

    iget v6, v10, Landroid/graphics/RectF;->right:F

    iget v7, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    int-to-float v7, v8

    neg-float v7, v7

    invoke-static {v6, v7}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->c(FF)F

    move-result v6

    const/4 v13, 0x2

    int-to-float v7, v13

    div-float v8, v6, v7

    move v12, v8

    :goto_23
    float-to-double v6, v1

    float-to-double v13, v3

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v1, v6

    cmpl-float v3, v1, v4

    if-lez v3, :cond_3b

    const/4 v13, 0x1

    int-to-float v3, v13

    sub-float v6, v1, v4

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    aget v6, v15, p1

    const/4 v13, 0x2

    aget v7, v15, v13

    add-float/2addr v6, v7

    int-to-float v7, v13

    div-float/2addr v6, v7

    iget v7, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    const/16 v13, 0x10

    if-ne v7, v13, :cond_3a

    aget v7, v15, v16

    goto :goto_24

    :cond_3a
    const/16 v21, 0x1

    aget v7, v15, v21

    :goto_24
    invoke-virtual {v9, v3, v3, v6, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_3b
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    float-to-double v13, v4

    cmpl-double v3, v6, v13

    if-lez v3, :cond_3d

    const/16 v18, 0x0

    cmpl-float v1, v1, v18

    if-lez v1, :cond_3c

    const/4 v1, 0x1

    goto :goto_25

    :cond_3c
    const/4 v1, -0x1

    :goto_25
    int-to-float v1, v1

    mul-float/2addr v1, v4

    :cond_3d
    rem-int/lit8 v3, v11, 0x5a

    if-nez v3, :cond_3e

    rem-int/lit16 v11, v11, 0xb4

    if-eqz v11, :cond_3e

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float v3, v3, v27

    mul-float v3, v3, v20

    :goto_26
    const/4 v13, 0x2

    goto :goto_27

    :cond_3e
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float v3, v3, v20

    mul-float v3, v3, v27

    goto :goto_26

    :goto_27
    int-to-float v4, v13

    div-float v4, v3, v4

    cmpl-float v6, v4, v8

    if-gtz v6, :cond_40

    cmpl-float v6, v4, v12

    if-lez v6, :cond_3f

    goto :goto_29

    :cond_3f
    move v8, v4

    move v12, v8

    :goto_28
    const/16 v18, 0x0

    goto :goto_2a

    :cond_40
    :goto_29
    cmpg-float v4, v8, v12

    if-gez v4, :cond_41

    sub-float v12, v3, v8

    goto :goto_28

    :cond_41
    sub-float v8, v3, v12

    goto :goto_28

    :goto_2a
    cmpg-float v3, v1, v18

    if-gez v3, :cond_42

    mul-float v12, v12, v24

    goto :goto_2b

    :cond_42
    mul-float v8, v8, v24

    :goto_2b
    iget v3, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    const/16 v13, 0x10

    if-ne v3, v13, :cond_43

    mul-float v1, v1, v24

    iget v3, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v10, Landroid/graphics/RectF;->top:F

    goto :goto_2c

    :cond_43
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v1

    iput v3, v10, Landroid/graphics/RectF;->bottom:F

    :goto_2c
    iget v3, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v8

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v12

    iput v3, v10, Landroid/graphics/RectF;->right:F

    iput v1, v5, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3b

    :goto_2d
    if-ne v4, v13, :cond_45

    mul-float v1, v1, v24

    const/16 v18, 0x0

    cmpl-float v3, v1, v18

    if-ltz v3, :cond_44

    iget v3, v10, Landroid/graphics/RectF;->left:F

    iget v4, v12, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v4

    aget v6, v26, p1

    sub-float/2addr v3, v6

    :goto_2e
    const/16 v18, 0x0

    goto :goto_30

    :cond_44
    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget v4, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    int-to-float v4, v8

    neg-float v4, v4

    invoke-static {v3, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->c(FF)F

    move-result v4

    :goto_2f
    const/4 v3, 0x0

    goto :goto_2e

    :cond_45
    const/16 v18, 0x0

    cmpl-float v3, v1, v18

    if-ltz v3, :cond_46

    iget v3, v12, Landroid/graphics/RectF;->right:F

    iget v4, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    aget v6, v26, p1

    sub-float v4, v6, v4

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    goto :goto_2e

    :cond_46
    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget v4, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    int-to-float v4, v8

    neg-float v4, v4

    invoke-static {v3, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->c(FF)F

    move-result v4

    goto :goto_2f

    :goto_30
    cmpl-float v6, v1, v18

    if-lez v6, :cond_47

    iget v6, v10, Landroid/graphics/RectF;->top:F

    iget v7, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    float-to-double v12, v7

    move/from16 p2, v7

    float-to-double v7, v6

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-float v7, v7

    div-float v7, v7, v20

    mul-float v7, v7, v27

    float-to-double v7, v7

    float-to-double v12, v4

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-float v4, v7

    move/from16 v7, p2

    goto :goto_31

    :cond_47
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    iget v7, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    int-to-float v7, v8

    neg-float v7, v7

    invoke-static {v6, v7}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->c(FF)F

    move-result v6

    const/4 v13, 0x2

    int-to-float v7, v13

    div-float/2addr v6, v7

    move v7, v6

    :goto_31
    float-to-double v12, v1

    move/from16 p2, v6

    move/from16 p3, v7

    float-to-double v6, v3

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v1, v6

    cmpl-float v3, v1, v4

    if-lez v3, :cond_49

    const/4 v13, 0x1

    int-to-float v3, v13

    sub-float v6, v1, v4

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    iget v6, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    if-ne v6, v13, :cond_48

    const/4 v6, 0x2

    aget v7, v15, v6

    goto :goto_32

    :cond_48
    const/4 v6, 0x2

    aget v7, v15, p1

    :goto_32
    aget v8, v15, v13

    aget v12, v15, v16

    add-float/2addr v8, v12

    int-to-float v12, v6

    div-float/2addr v8, v12

    invoke-virtual {v9, v3, v3, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_49
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    float-to-double v12, v4

    cmpl-double v3, v6, v12

    if-lez v3, :cond_4b

    const/16 v18, 0x0

    cmpl-float v1, v1, v18

    if-lez v1, :cond_4a

    const/4 v1, 0x1

    goto :goto_33

    :cond_4a
    const/4 v1, -0x1

    :goto_33
    int-to-float v1, v1

    mul-float/2addr v1, v4

    :cond_4b
    rem-int/lit8 v3, v11, 0x5a

    if-nez v3, :cond_4c

    rem-int/lit16 v11, v11, 0xb4

    if-eqz v11, :cond_4c

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v3, v3, v20

    mul-float v3, v3, v27

    :goto_34
    const/4 v13, 0x2

    goto :goto_35

    :cond_4c
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v3, v3, v27

    mul-float v3, v3, v20

    goto :goto_34

    :goto_35
    int-to-float v4, v13

    div-float v4, v3, v4

    cmpl-float v6, v4, p2

    if-gtz v6, :cond_4e

    cmpl-float v6, v4, p3

    if-lez v6, :cond_4d

    goto :goto_37

    :cond_4d
    move v6, v4

    move v7, v6

    :goto_36
    const/16 v18, 0x0

    goto :goto_38

    :cond_4e
    :goto_37
    cmpg-float v4, p2, p3

    if-gez v4, :cond_4f

    sub-float v7, v3, p2

    move/from16 v6, p2

    goto :goto_36

    :cond_4f
    sub-float v6, v3, p3

    move/from16 v7, p3

    goto :goto_36

    :goto_38
    cmpg-float v3, v1, v18

    if-gez v3, :cond_50

    mul-float v7, v7, v24

    goto :goto_39

    :cond_50
    mul-float v6, v6, v24

    :goto_39
    iget v3, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    const/4 v13, 0x1

    if-ne v3, v13, :cond_51

    mul-float v1, v1, v24

    iget v3, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v10, Landroid/graphics/RectF;->left:F

    goto :goto_3a

    :cond_51
    iget v3, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iput v3, v10, Landroid/graphics/RectF;->right:F

    :goto_3a
    iget v3, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    iput v3, v10, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v7

    iput v3, v10, Landroid/graphics/RectF;->bottom:F

    iput v1, v5, Landroid/graphics/PointF;->x:F

    :goto_3b
    move-object/from16 v26, v2

    move-object v3, v5

    goto/16 :goto_4a

    :cond_52
    move-object/from16 v22, v7

    const/high16 v24, -0x40800000    # -1.0f

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a()I

    move-result v7

    invoke-interface/range {v22 .. v22}, Lyc0/d;->m()Landroid/graphics/RectF;

    move-result-object v8

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    invoke-interface/range {v22 .. v22}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v12

    invoke-interface/range {v22 .. v22}, Lyc0/d;->G()I

    move-result v13

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v4, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v5, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v14, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_53

    mul-float v3, v3, v24

    :cond_53
    const/16 v21, 0x1

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_54

    mul-float v1, v1, v24

    :cond_54
    invoke-interface/range {v22 .. v22}, Lyc0/d;->x()Ldi0/a;

    move-result-object v14

    iget v15, v14, Ldi0/a;->b:F

    iget v14, v14, Ldi0/a;->a:F

    move/from16 p2, v1

    move-object/from16 v26, v2

    float-to-double v1, v14

    move/from16 p3, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    const/4 v3, 0x2

    int-to-double v4, v3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v15

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v2, v14, v1

    div-float v1, v15, v1

    rem-int/lit8 v3, v13, 0x5a

    if-nez v3, :cond_55

    rem-int/lit16 v13, v13, 0xb4

    if-eqz v13, :cond_55

    move/from16 v30, v2

    move v2, v1

    move/from16 v1, v30

    :cond_55
    mul-float v3, v2, p2

    mul-float v4, v1, p3

    add-float/2addr v4, v3

    mul-float/2addr v2, v4

    mul-float/2addr v4, v1

    const/4 v1, 0x4

    new-array v3, v1, [F

    iget v5, v10, Landroid/graphics/RectF;->left:F

    iget v13, v10, Landroid/graphics/RectF;->top:F

    move/from16 p2, v2

    iget v2, v10, Landroid/graphics/RectF;->right:F

    move/from16 v23, v2

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    new-array v1, v1, [F

    aput v5, v1, p1

    const/16 v21, 0x1

    aput v13, v1, v21

    const/16 v17, 0x2

    aput v23, v1, v17

    aput v2, v1, v16

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, v11}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->e(Landroid/graphics/RectF;)[F

    move-result-object v1

    const/16 v18, 0x0

    cmpl-float v2, p2, v18

    if-lez v2, :cond_57

    iget v2, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_56

    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->left:F

    sub-float v3, v2, v3

    aget v5, v1, p1

    sub-float/2addr v2, v5

    :goto_3c
    const/16 v18, 0x0

    goto :goto_3d

    :cond_56
    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    aget v5, v1, p1

    sub-float v3, v5, v3

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    goto :goto_3c

    :cond_57
    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget v3, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    int-to-float v3, v7

    neg-float v3, v3

    invoke-static {v2, v3}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->c(FF)F

    move-result v3

    const/4 v2, 0x0

    goto :goto_3c

    :goto_3d
    cmpl-float v5, v4, v18

    if-lez v5, :cond_59

    iget v5, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    const/16 v19, 0x10

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_58

    iget v5, v10, Landroid/graphics/RectF;->top:F

    iget v6, v8, Landroid/graphics/RectF;->top:F

    sub-float v6, v5, v6

    const/16 v21, 0x1

    aget v1, v1, v21

    sub-float v1, v5, v1

    goto :goto_3e

    :cond_58
    const/16 v21, 0x1

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    aget v1, v1, v21

    sub-float/2addr v1, v6

    move v6, v5

    goto :goto_3e

    :cond_59
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    iget v5, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v5

    int-to-float v5, v7

    neg-float v5, v5

    invoke-static {v1, v5}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->c(FF)F

    move-result v6

    const/4 v1, 0x0

    :goto_3e
    cmpl-float v5, p2, v2

    if-lez v5, :cond_5a

    div-float v4, v2, v14

    mul-float/2addr v4, v15

    goto :goto_3f

    :cond_5a
    move/from16 v2, p2

    :goto_3f
    cmpl-float v5, v4, v1

    if-lez v5, :cond_5b

    div-float v2, v1, v15

    mul-float/2addr v2, v14

    goto :goto_40

    :cond_5b
    move v1, v4

    :goto_40
    cmpl-float v4, v2, v3

    if-gtz v4, :cond_5c

    cmpl-float v4, v1, v6

    if-lez v4, :cond_60

    :cond_5c
    sub-float v4, v2, v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v5, v4, v5

    sub-float v7, v1, v6

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float v8, v7, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5d

    const/4 v13, 0x1

    int-to-float v5, v13

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v4, v7

    sub-float/2addr v5, v4

    goto :goto_41

    :cond_5d
    const/4 v13, 0x1

    int-to-float v4, v13

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v7, v5

    sub-float v5, v4, v7

    :goto_41
    iget v4, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_5e

    move-object/from16 v7, v28

    iget v8, v7, Landroid/graphics/RectF;->right:F

    :goto_42
    const/16 v19, 0x10

    goto :goto_43

    :cond_5e
    move-object/from16 v7, v28

    iget v8, v7, Landroid/graphics/RectF;->left:F

    goto :goto_42

    :goto_43
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5f

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_44

    :cond_5f
    iget v4, v7, Landroid/graphics/RectF;->top:F

    :goto_44
    invoke-virtual {v9, v5, v5, v8, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_60
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    float-to-double v7, v3

    cmpl-double v4, v4, v7

    if-lez v4, :cond_62

    const/16 v18, 0x0

    cmpl-float v1, v2, v18

    if-lez v1, :cond_61

    const/4 v13, 0x1

    goto :goto_45

    :cond_61
    const/4 v13, -0x1

    :goto_45
    int-to-float v1, v13

    mul-float v2, v3, v1

    div-float v1, v2, v14

    mul-float/2addr v1, v15

    :cond_62
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    float-to-double v7, v6

    cmpl-double v3, v3, v7

    if-lez v3, :cond_64

    const/16 v18, 0x0

    cmpl-float v1, v1, v18

    if-lez v1, :cond_63

    const/4 v13, 0x1

    goto :goto_46

    :cond_63
    const/4 v13, -0x1

    :goto_46
    int-to-float v1, v13

    mul-float/2addr v1, v6

    div-float v2, v1, v15

    mul-float/2addr v2, v14

    :cond_64
    iget v3, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_65

    mul-float v1, v1, v24

    iget v4, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iput v4, v10, Landroid/graphics/RectF;->top:F

    goto :goto_47

    :cond_65
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_66

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    :cond_66
    :goto_47
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_68

    mul-float v2, v2, v24

    iget v3, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iput v3, v10, Landroid/graphics/RectF;->left:F

    :cond_67
    :goto_48
    move-object/from16 v3, v27

    goto :goto_49

    :cond_68
    const/16 v13, 0x100

    and-int/2addr v3, v13

    if-eqz v3, :cond_67

    iget v3, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v2

    iput v3, v10, Landroid/graphics/RectF;->right:F

    goto :goto_48

    :goto_49
    iput v2, v3, Landroid/graphics/PointF;->x:F

    iput v1, v3, Landroid/graphics/PointF;->y:F

    :goto_4a
    iget-object v0, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v26

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w:Z

    invoke-interface/range {v22 .. v22}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_6c

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_69

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6a

    :cond_69
    invoke-static {v1, v3}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->m(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_6a
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_6b

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v1, v3, v2}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_6b
    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_6c
    move-object/from16 v1, v22

    invoke-interface {v1, v9}, Lyc0/d;->n(Landroid/graphics/Matrix;)V

    invoke-interface {v1, v10}, Lyc0/d;->q(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void
.end method

.method public final e(Landroid/graphics/RectF;)[F
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->g:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-object v2, v2, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v2}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v5}, Lyc0/a;->b(Landroid/graphics/RectF;)V

    const/4 v6, 0x2

    new-array v7, v6, [F

    new-array v8, v6, [F

    new-array v9, v6, [F

    new-array v10, v6, [F

    iget v11, v3, Landroid/graphics/RectF;->left:F

    iget v12, v3, Landroid/graphics/RectF;->top:F

    new-array v13, v6, [F

    const/4 v14, 0x0

    aput v11, v13, v14

    const/4 v11, 0x1

    aput v12, v13, v11

    invoke-virtual {v4, v7, v13}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget v12, v3, Landroid/graphics/RectF;->right:F

    iget v13, v3, Landroid/graphics/RectF;->top:F

    new-array v15, v6, [F

    aput v12, v15, v14

    aput v13, v15, v11

    invoke-virtual {v4, v8, v15}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget v12, v3, Landroid/graphics/RectF;->left:F

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    new-array v15, v6, [F

    aput v12, v15, v14

    aput v13, v15, v11

    invoke-virtual {v4, v9, v15}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget v12, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    new-array v13, v6, [F

    aput v12, v13, v14

    aput v3, v13, v11

    invoke-virtual {v4, v10, v13}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-static {v7}, Lyc0/a;->c([F)V

    invoke-static {v8}, Lyc0/a;->c([F)V

    invoke-static {v10}, Lyc0/a;->c([F)V

    invoke-static {v9}, Lyc0/a;->c([F)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/RectF;

    invoke-interface {v2}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v12

    invoke-direct {v4, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v4}, Lyc0/a;->b(Landroid/graphics/RectF;)V

    iget v12, v4, Landroid/graphics/RectF;->left:F

    iget v13, v4, Landroid/graphics/RectF;->top:F

    new-array v15, v6, [F

    aput v12, v15, v14

    aput v13, v15, v11

    move/from16 v16, v14

    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    move/from16 v17, v11

    new-array v11, v6, [F

    aput v12, v11, v16

    aput v14, v11, v17

    iget v12, v4, Landroid/graphics/RectF;->right:F

    move-object/from16 v18, v2

    new-array v2, v6, [F

    aput v12, v2, v16

    aput v13, v2, v17

    new-array v13, v6, [F

    aput v12, v13, v16

    aput v14, v13, v17

    new-array v12, v6, [F

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v2, "v_CropPlugin"

    const-string v3, "not in bound"

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    aput v2, v12, v17

    goto :goto_0

    :cond_0
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    aput v2, v12, v17

    :cond_1
    :goto_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget v0, v1, Landroid/graphics/RectF;->left:F

    aput v0, v12, v16

    return-object v12

    :cond_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    iget v0, v1, Landroid/graphics/RectF;->right:F

    aput v0, v12, v16

    return-object v12

    :cond_3
    move-object/from16 p1, v12

    goto/16 :goto_5

    :cond_4
    invoke-interface/range {v18 .. v18}, Lyc0/d;->x()Ldi0/a;

    move-result-object v1

    sget-object v14, Ldi0/b;->a:Ldi0/a;

    invoke-virtual {v1, v14}, Ldi0/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v14, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->bitCount(I)I

    move-result v14

    move/from16 v6, v17

    if-le v14, v6, :cond_c

    iget v6, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    and-int/lit8 v14, v6, 0x10

    if-eqz v14, :cond_6

    and-int/lit8 v19, v6, 0x1

    if-eqz v19, :cond_6

    if-eqz v1, :cond_5

    aget v6, v7, v16

    aget v8, v15, v16

    cmpg-float v6, v6, v8

    if-gez v6, :cond_c

    const/16 v17, 0x1

    aget v6, v7, v17

    aget v8, v15, v17

    cmpg-float v6, v6, v8

    if-gez v6, :cond_c

    :cond_5
    invoke-static {v3, v13, v15}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v3, v13, v11}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v3, v13, v2}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v2

    aget v3, v0, v16

    float-to-double v3, v3

    aget v1, v1, v16

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, v12, v16

    const/16 v17, 0x1

    aget v0, v0, v17

    float-to-double v0, v0

    aget v2, v2, v17

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, v12, v17

    return-object v12

    :cond_6
    if-eqz v14, :cond_8

    and-int/lit16 v14, v6, 0x100

    if-eqz v14, :cond_8

    if-eqz v1, :cond_7

    aget v6, v8, v16

    aget v10, v2, v16

    cmpl-float v6, v6, v10

    if-lez v6, :cond_c

    const/16 v17, 0x1

    aget v6, v8, v17

    aget v8, v2, v17

    cmpg-float v6, v6, v8

    if-gez v6, :cond_c

    :cond_7
    invoke-static {v3, v11, v2}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v3, v11, v13}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v3, v11, v15}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v2

    aget v3, v0, v16

    float-to-double v3, v3

    aget v1, v1, v16

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, v12, v16

    const/16 v17, 0x1

    aget v0, v0, v17

    float-to-double v0, v0

    aget v2, v2, v17

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, v12, v17

    return-object v12

    :cond_8
    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_a

    and-int/lit8 v14, v6, 0x1

    if-eqz v14, :cond_a

    if-eqz v1, :cond_9

    aget v6, v9, v16

    aget v8, v11, v16

    cmpg-float v6, v6, v8

    if-gez v6, :cond_c

    const/16 v17, 0x1

    aget v6, v9, v17

    aget v8, v11, v17

    cmpl-float v6, v6, v8

    if-lez v6, :cond_c

    :cond_9
    invoke-static {v3, v2, v11}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v3, v2, v15}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v3, v2, v13}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v2

    aget v3, v0, v16

    float-to-double v3, v3

    aget v1, v1, v16

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, v12, v16

    const/16 v17, 0x1

    aget v0, v0, v17

    float-to-double v0, v0

    aget v2, v2, v17

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, v12, v17

    return-object v12

    :cond_a
    if-eqz v8, :cond_c

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_c

    if-eqz v1, :cond_b

    aget v6, v10, v16

    aget v8, v13, v16

    cmpl-float v6, v6, v8

    if-lez v6, :cond_c

    const/16 v17, 0x1

    aget v6, v10, v17

    aget v8, v13, v17

    cmpl-float v6, v6, v8

    if-lez v6, :cond_c

    :cond_b
    invoke-static {v3, v15, v13}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v3, v15, v2}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v3, v15, v11}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v2

    aget v3, v0, v16

    float-to-double v3, v3

    aget v1, v1, v16

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v1, v3

    aput v1, v12, v16

    const/16 v17, 0x1

    aget v0, v0, v17

    float-to-double v0, v0

    aget v2, v2, v17

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, v12, v17

    return-object v12

    :cond_c
    if-eqz v1, :cond_15

    iget v1, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_f

    invoke-static {v7, v9, v15, v11}, Lyc0/a;->f([F[F[F[F)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v5, Landroid/graphics/RectF;->top:F

    const/16 v17, 0x1

    aput v1, v12, v17

    goto :goto_1

    :cond_d
    const/16 v17, 0x1

    :goto_1
    invoke-static {v3, v11, v15}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v3, v13, v2}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v4

    aget v1, v1, v17

    float-to-double v0, v1

    aget v4, v4, v17

    move-object v6, v12

    move-object v8, v13

    float-to-double v12, v4

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, v6, v17

    :cond_e
    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_f
    move-object v6, v12

    move-object v8, v13

    const/16 v17, 0x1

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_e

    invoke-static {v7, v9, v15, v11}, Lyc0/a;->f([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    aput v0, v6, v17

    :cond_10
    invoke-static {v3, v15, v11}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v3, v2, v8}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    aget v0, v0, v17

    float-to-double v12, v0

    aget v0, v1, v17

    float-to-double v0, v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, v6, v17

    goto :goto_2

    :goto_3
    iget v0, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_12

    invoke-static {v7, v9, v15, v11}, Lyc0/a;->f([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v5, Landroid/graphics/RectF;->left:F

    aput v0, v6, v16

    :cond_11
    invoke-static {v3, v2, v15}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v3, v8, v11}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    aget v0, v0, v16

    float-to-double v2, v0

    aget v0, v1, v16

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, v6, v16

    return-object v6

    :cond_12
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_14

    invoke-static {v7, v9, v15, v11}, Lyc0/a;->f([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v5, Landroid/graphics/RectF;->right:F

    aput v0, v6, v16

    :cond_13
    invoke-static {v3, v15, v2}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v3, v11, v8}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    aget v0, v0, v16

    float-to-double v2, v0

    aget v0, v1, v16

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, v6, v16

    return-object v6

    :cond_14
    move-object/from16 p1, v6

    goto/16 :goto_5

    :cond_15
    move-object v6, v12

    move-object v8, v13

    iget v1, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_16

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    const/4 v5, 0x2

    int-to-float v7, v5

    div-float/2addr v1, v7

    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    new-array v10, v5, [F

    aput v1, v10, v16

    const/16 v17, 0x1

    aput v9, v10, v17

    invoke-static {v3, v10, v15}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v3, v10, v2}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v5

    invoke-static {v3, v10, v11}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v9

    invoke-static {v3, v10, v8}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v12

    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v13

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v19

    mul-float v19, v19, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float v7, v19, v7

    move-object/from16 v19, v5

    move-object/from16 p1, v6

    float-to-double v5, v7

    aget v7, v10, v16

    aget v9, v9, v16

    sub-float v9, v7, v9

    float-to-double v9, v9

    aget v12, v12, v16

    sub-float/2addr v12, v7

    move-wide/from16 v20, v5

    float-to-double v5, v12

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    mul-double v5, v5, v20

    sub-double/2addr v13, v5

    double-to-float v5, v13

    const/16 v17, 0x1

    aget v1, v1, v17

    float-to-double v6, v1

    aget v1, v19, v17

    float-to-double v9, v1

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-double v5, v5

    float-to-double v9, v1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v1, v5

    aput v1, p1, v17

    goto :goto_4

    :cond_16
    move-object/from16 p1, v6

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_17

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v1, v6

    iget v7, v4, Landroid/graphics/RectF;->top:F

    new-array v9, v5, [F

    aput v1, v9, v16

    const/16 v17, 0x1

    aput v7, v9, v17

    invoke-static {v3, v9, v11}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v3, v9, v8}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v5

    invoke-static {v3, v9, v15}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v7

    invoke-static {v3, v9, v2}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v10

    iget v12, v4, Landroid/graphics/RectF;->top:F

    float-to-double v12, v12

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v14

    mul-float/2addr v14, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v14, v6

    move-object/from16 v19, v5

    float-to-double v5, v14

    aget v9, v9, v16

    aget v7, v7, v16

    sub-float v7, v9, v7

    move-wide/from16 v20, v5

    float-to-double v5, v7

    aget v7, v10, v16

    sub-float/2addr v7, v9

    float-to-double v9, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    mul-double v5, v5, v20

    add-double/2addr v5, v12

    double-to-float v5, v5

    const/16 v17, 0x1

    aget v1, v1, v17

    float-to-double v6, v1

    aget v1, v19, v17

    float-to-double v9, v1

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-double v5, v5

    float-to-double v9, v1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-float v1, v5

    aput v1, p1, v17

    :cond_17
    :goto_4
    iget v0, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v5

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v1, v6

    new-array v5, v5, [F

    aput v0, v5, v16

    const/16 v17, 0x1

    aput v1, v5, v17

    invoke-static {v3, v5, v15}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v3, v5, v11}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v3, v5, v2}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v2

    invoke-static {v3, v5, v8}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v3

    iget v7, v4, Landroid/graphics/RectF;->right:F

    float-to-double v7, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v9, v4

    float-to-double v9, v9

    const/16 v17, 0x1

    aget v4, v5, v17

    aget v2, v2, v17

    sub-float v2, v4, v2

    float-to-double v5, v2

    aget v2, v3, v17

    sub-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    sub-double/2addr v7, v2

    double-to-float v2, v7

    aget v0, v0, v16

    float-to-double v3, v0

    aget v0, v1, v16

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v2

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v16

    return-object p1

    :cond_18
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_19

    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v5

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v1, v6

    new-array v5, v5, [F

    aput v0, v5, v16

    const/16 v17, 0x1

    aput v1, v5, v17

    invoke-static {v3, v5, v2}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v0

    invoke-static {v3, v5, v8}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v1

    invoke-static {v3, v5, v15}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v2

    invoke-static {v3, v5, v11}, Lyc0/a;->d(Ljava/util/ArrayList;[F[F)[F

    move-result-object v3

    iget v7, v4, Landroid/graphics/RectF;->left:F

    float-to-double v7, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v9, v4

    float-to-double v9, v9

    const/16 v17, 0x1

    aget v4, v5, v17

    aget v2, v2, v17

    sub-float v2, v4, v2

    float-to-double v5, v2

    aget v2, v3, v17

    sub-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    add-double/2addr v2, v7

    double-to-float v2, v2

    aget v0, v0, v16

    float-to-double v3, v0

    aget v0, v1, v16

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v2

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v16

    :cond_19
    :goto_5
    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 14

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->g:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-object v1, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->b:Landroid/graphics/PointF;

    const/4 v4, 0x1

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->N:F

    invoke-interface {v1}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v7

    float-to-double v8, v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/16 v11, 0xc

    int-to-float v11, v11

    div-float/2addr v10, v11

    float-to-double v12, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    double-to-float v10, v12

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-float v8, v8

    iget v9, v7, Landroid/graphics/RectF;->top:F

    sub-float v11, v9, v6

    cmpl-float v11, v5, v11

    if-lez v11, :cond_1

    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v12, v6

    cmpg-float v12, v5, v12

    if-gez v12, :cond_1

    iget v12, v7, Landroid/graphics/RectF;->left:F

    sub-float v13, v12, v6

    cmpl-float v13, v2, v13

    if-lez v13, :cond_0

    add-float/2addr v12, v8

    cmpg-float v12, v2, v12

    if-gez v12, :cond_0

    iget v8, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    or-int/2addr v8, v4

    iput v8, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    goto :goto_0

    :cond_0
    iget v12, v7, Landroid/graphics/RectF;->right:F

    sub-float v8, v12, v8

    cmpl-float v8, v2, v8

    if-lez v8, :cond_1

    add-float/2addr v12, v6

    cmpg-float v8, v2, v12

    if-gez v8, :cond_1

    iget v8, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    :cond_1
    :goto_0
    iget v8, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v6

    cmpl-float v8, v2, v8

    if-lez v8, :cond_3

    iget v8, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v6

    cmpg-float v2, v2, v8

    if-gez v2, :cond_3

    if-lez v11, :cond_2

    add-float/2addr v9, v10

    cmpg-float v2, v5, v9

    if-gez v2, :cond_2

    iget v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    goto :goto_1

    :cond_2
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v2, v10

    cmpl-float v7, v5, v7

    if-lez v7, :cond_3

    add-float/2addr v2, v6

    cmpg-float v2, v5, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    :cond_3
    :goto_1
    iget v2, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iput-object v2, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iput-boolean v4, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    const/16 p1, 0x7f

    iput p1, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->U:I

    sget-object p1, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->L(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    iget-boolean p1, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object p1

    iget v0, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->d:F

    iput p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->e:F

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->f:Landroid/graphics/RectF;

    invoke-interface {v1}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    sget-object v2, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    sget-object v1, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->L(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->u()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->d:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->d:F

    iget v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->e:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->e:F

    iget v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->d(IFF)V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    invoke-virtual {p0, v4}, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->g:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-object v1, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    new-instance v2, Ldi0/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Ldi0/d;->a:F

    iput v3, v2, Ldi0/d;->b:F

    const/4 v3, 0x0

    iput v3, v2, Ldi0/d;->c:I

    iget v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->d:F

    iget-object v4, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v3, v5

    iput v3, v2, Ldi0/d;->a:F

    iget v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->e:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    iput v3, v2, Ldi0/d;->b:F

    iget v3, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    iput v3, v2, Ldi0/d;->c:I

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lyc0/d;->t()Ldd0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "VideoCropTracker"

    const-string v5, "trackSizeClick, operate=click"

    invoke-static {v4, v5}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "639.5.8.1.29101"

    invoke-static {v5, v4}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v4, v5}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {v3, v4}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v4}, Lbr/g;->d(Ljava/util/Map;)V

    new-instance v3, Llj/i;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Llj/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lyc0/d;->f(Lzo0/l;)V

    invoke-interface {v1}, Lyc0/d;->y()V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$c;->a:I

    sget-object p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->f:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iput-object p0, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iget-boolean p0, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object p0

    iget p1, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q:I

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r0:Lcom/miui/mediaeditor/video/crop/action/CropAction$i;

    invoke-virtual {v0, p0, v1}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q(Lyc0/j;Z)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    iput p0, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->y:F

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void
.end method
