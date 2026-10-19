.class public final synthetic Lwr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr/i;->a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    sget-object v0, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F0:Ljava/util/List;

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/collage/widget/v;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lwr/i;->a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    iput v0, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->Q:F

    iget-object v0, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->a0:Landroid/graphics/Path;

    iget-object v2, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->S:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->T:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->U:[I

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v6, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b0:[F

    array-length v6, v6

    if-ge v6, v5, :cond_4

    new-array v6, v5, [F

    iput-object v6, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b0:[F

    new-array v6, v5, [F

    iput-object v6, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c0:[F

    :cond_4
    iget-object v6, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->b0:[F

    iget-object v7, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->c0:[F

    iget v8, v1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->Q:F

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v10, v8, v9

    const/high16 v12, 0x40000000    # 2.0f

    if-gez v10, :cond_6

    mul-float/2addr v8, v12

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_5

    aget v10, v4, v9

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    invoke-static {v13, v15, v8, v14}, Len0/w7;->a(FFFF)F

    move-result v13

    aput v13, v6, v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v14, v8, v13}, Len0/w7;->a(FFFF)F

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    move/from16 p1, v12

    const/16 p0, 0x0

    goto :goto_3

    :cond_6
    sub-float/2addr v8, v9

    mul-float/2addr v8, v12

    int-to-float v2, v5

    div-float v9, v2, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_5

    aget v13, v4, v10

    int-to-float v13, v13

    int-to-float v14, v10

    sub-float/2addr v14, v13

    cmpl-float v15, v14, v9

    if-lez v15, :cond_7

    sub-float/2addr v14, v2

    goto :goto_2

    :cond_7
    neg-float v15, v9

    cmpg-float v15, v14, v15

    if-gez v15, :cond_8

    add-float/2addr v14, v2

    :cond_8
    :goto_2
    mul-float/2addr v14, v8

    add-float/2addr v14, v13

    rem-float/2addr v14, v2

    add-float/2addr v14, v2

    rem-float/2addr v14, v2

    float-to-int v13, v14

    add-int/lit8 v15, v13, 0x1

    rem-int/2addr v15, v5

    const/16 p0, 0x0

    int-to-float v11, v13

    sub-float/2addr v14, v11

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v16, v16, v14

    mul-float v11, v11, v16

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p1, v12

    move-object/from16 v12, v17

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v14

    add-float/2addr v12, v11

    aput v12, v6, v10

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    mul-float v11, v11, v16

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v14

    add-float/2addr v12, v11

    aput v12, v7, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, p1

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v2, v5, -0x1

    aget v3, v6, v2

    aget v4, v6, p0

    add-float/2addr v3, v4

    div-float v3, v3, p1

    aget v2, v7, v2

    aget v4, v7, p0

    add-float/2addr v2, v4

    div-float v2, v2, p1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v11, p0

    :goto_4
    if-ge v11, v5, :cond_9

    add-int/lit8 v2, v11, 0x1

    rem-int v3, v2, v5

    aget v4, v6, v11

    aget v8, v7, v11

    aget v9, v6, v3

    add-float/2addr v9, v4

    div-float v9, v9, p1

    aget v3, v7, v3

    add-float/2addr v3, v8

    div-float v3, v3, p1

    invoke-virtual {v0, v4, v8, v9, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    move v11, v2

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
