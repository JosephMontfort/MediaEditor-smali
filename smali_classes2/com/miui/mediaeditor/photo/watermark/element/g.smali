.class public final Lcom/miui/mediaeditor/photo/watermark/element/g;
.super Lcom/miui/mediaeditor/photo/watermark/element/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/watermark/element/g$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

.field public final l:I

.field public final m:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V
    .locals 9

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move v1, p5

    move v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/photo/watermark/element/d;-><init>(FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/element/g;->j:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/element/g;->k:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    iput p3, p0, Lcom/miui/mediaeditor/photo/watermark/element/g;->l:I

    iput p4, p0, Lcom/miui/mediaeditor/photo/watermark/element/g;->m:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/element/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/element/d;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/watermark/element/d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v2, "container"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "frameRect"

    invoke-static {v4, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bitmap"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderData"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->a:F

    mul-float v10, v2, p5

    iget v2, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->b:F

    mul-float v11, v2, p5

    iget v2, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->c:F

    mul-float v12, v2, p5

    iget v2, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->d:F

    mul-float v13, v2, p5

    new-instance v3, La70/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "getContext(...)"

    invoke-static {v2, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget v2, v0, Lcom/miui/mediaeditor/photo/watermark/element/g;->m:F

    invoke-virtual {v3, v2}, La70/b;->setLayoutRotation(F)V

    sget-object v2, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->c:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/element/g;->k:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    if-eq v15, v2, :cond_0

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    iget v2, v0, Lcom/miui/mediaeditor/photo/watermark/element/g;->l:I

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/element/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/element/d;

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/miui/mediaeditor/photo/watermark/element/d;->d(Landroid/view/ViewGroup;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZ)V

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->c:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    if-ne v15, v2, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v12}, Lxi/m;->e(F)I

    move-result v5

    invoke-static {v13}, Lxi/m;->e(F)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v12}, Lxi/m;->e(F)I

    move-result v5

    invoke-static {v13}, Lxi/m;->e(F)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    iget-object v7, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->g:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->h:Lcom/miui/mediaeditor/photo/watermark/element/d;

    const/4 v9, 0x0

    if-eqz v7, :cond_20

    const/4 v12, 0x1

    if-eq v7, v12, :cond_19

    const/4 v12, 0x2

    if-eq v7, v12, :cond_12

    const/4 v13, 0x3

    if-eq v7, v13, :cond_b

    const/4 v13, 0x4

    if-eq v7, v13, :cond_4

    const/4 v4, 0x5

    if-ne v7, v4, :cond_3

    invoke-static {v10}, Lxi/m;->e(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v11}, Lxi/m;->e(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1b

    :cond_3
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    if-eqz v8, :cond_5

    iget-object v7, v8, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v9

    :goto_2
    instance-of v13, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v13, :cond_6

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_3

    :cond_6
    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_7

    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v7, v7

    goto :goto_4

    :cond_7
    iget v7, v4, Landroid/graphics/RectF;->left:F

    :goto_4
    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v9

    :goto_5
    instance-of v13, v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v13, :cond_9

    move-object v9, v8

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    :cond_9
    if-eqz v9, :cond_a

    iget v8, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v8, v8

    goto :goto_6

    :cond_a
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    :goto_6
    add-float/2addr v7, v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v5, v5

    sub-float/2addr v4, v5

    int-to-float v5, v12

    div-float/2addr v4, v5

    add-float/2addr v4, v7

    invoke-static {v4}, Lxi/m;->e(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v8, v11

    int-to-float v4, v6

    sub-float/2addr v8, v4

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1b

    :cond_b
    if-eqz v8, :cond_c

    iget-object v6, v8, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    goto :goto_7

    :cond_c
    move-object v6, v9

    :goto_7
    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_d

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_8

    :cond_d
    move-object v6, v9

    :goto_8
    if-eqz v6, :cond_e

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v6, v6

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    :goto_9
    if-eqz v8, :cond_f

    iget-object v7, v8, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_a

    :cond_f
    move-object v7, v9

    :goto_a
    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v8, :cond_10

    move-object v9, v7

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    :cond_10
    if-eqz v9, :cond_11

    iget v4, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    goto :goto_b

    :cond_11
    iget v4, v4, Landroid/graphics/RectF;->top:F

    :goto_b
    sub-float/2addr v6, v10

    int-to-float v5, v5

    sub-float/2addr v6, v5

    invoke-static {v6}, Lxi/m;->e(F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-float/2addr v4, v11

    invoke-static {v4}, Lxi/m;->e(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1b

    :cond_12
    if-eqz v8, :cond_13

    iget-object v7, v8, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_c

    :cond_13
    move-object v7, v9

    :goto_c
    instance-of v12, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v12, :cond_14

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_d

    :cond_14
    move-object v7, v9

    :goto_d
    if-eqz v7, :cond_15

    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v7, v7

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    :goto_e
    if-eqz v8, :cond_16

    iget-object v8, v8, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    goto :goto_f

    :cond_16
    move-object v8, v9

    :goto_f
    instance-of v12, v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v12, :cond_17

    move-object v9, v8

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    :cond_17
    if-eqz v9, :cond_18

    iget v4, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    goto :goto_10

    :cond_18
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    :goto_10
    sub-float/2addr v7, v10

    int-to-float v5, v5

    sub-float/2addr v7, v5

    invoke-static {v7}, Lxi/m;->e(F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v4, v11

    int-to-float v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Lxi/m;->e(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1b

    :cond_19
    if-eqz v8, :cond_1a

    iget-object v5, v8, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_11

    :cond_1a
    move-object v5, v9

    :goto_11
    instance-of v7, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_1b

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_12

    :cond_1b
    move-object v5, v9

    :goto_12
    if-eqz v5, :cond_1c

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v5, v5

    goto :goto_13

    :cond_1c
    iget v5, v4, Landroid/graphics/RectF;->left:F

    :goto_13
    if-eqz v8, :cond_1d

    iget-object v7, v8, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_14

    :cond_1d
    move-object v7, v9

    :goto_14
    instance-of v8, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v8, :cond_1e

    move-object v9, v7

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1e
    if-eqz v9, :cond_1f

    iget v4, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    goto :goto_15

    :cond_1f
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    :goto_15
    add-float/2addr v5, v10

    invoke-static {v5}, Lxi/m;->e(F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v4, v11

    int-to-float v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Lxi/m;->e(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1b

    :cond_20
    if-eqz v8, :cond_21

    iget-object v5, v8, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_16

    :cond_21
    move-object v5, v9

    :goto_16
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_22

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_17

    :cond_22
    move-object v5, v9

    :goto_17
    if-eqz v5, :cond_23

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v5, v5

    goto :goto_18

    :cond_23
    iget v5, v4, Landroid/graphics/RectF;->left:F

    :goto_18
    if-eqz v8, :cond_24

    iget-object v6, v8, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    goto :goto_19

    :cond_24
    move-object v6, v9

    :goto_19
    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_25

    move-object v9, v6

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    :cond_25
    if-eqz v9, :cond_26

    iget v4, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    goto :goto_1a

    :cond_26
    iget v4, v4, Landroid/graphics/RectF;->top:F

    :goto_1a
    add-float/2addr v5, v10

    invoke-static {v5}, Lxi/m;->e(F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-float/2addr v4, v11

    invoke-static {v4}, Lxi/m;->e(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1b
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/element/d;->i:Landroid/view/View;

    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V
    .locals 1

    const-string v0, "frameRect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/element/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/element/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/watermark/element/d;->e(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;F)V

    goto :goto_0

    :cond_0
    return-void
.end method
