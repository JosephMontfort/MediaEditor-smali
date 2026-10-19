.class public final Lxu0/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v1, p0, Lxu0/a;->i:Z

    iput v1, p0, Lxu0/a;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxu0/a;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxu0/a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxu0/a;->b()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b12

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lxu0/a;->a:I

    const v2, 0x7f070b14

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lxu0/a;->b:I

    const v2, 0x7f070b13

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lxu0/a;->c:I

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lxu0/a;->e:I

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lxu0/a;->f:I

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lxu0/a;->g:I

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v0, v1}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lxu0/a;->h:I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lxu0/a;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lxu0/a;->d:I

    invoke-virtual {p0}, Lxu0/a;->b()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget v3, p0, Lxu0/a;->b:I

    iget-boolean p2, p0, Lxu0/a;->i:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iget p3, p0, Lxu0/a;->j:I

    const/4 p5, 0x2

    invoke-static {p4, p3, p5, p2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    :goto_0
    const/4 p3, 0x0

    move v2, p2

    :goto_1
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxu0/a;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int v4, p2, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int v5, p2, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lqu0/l;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget p0, v0, Lxu0/a;->a:I

    add-int/2addr v4, p0

    move v2, v4

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    add-int/lit8 p3, p3, 0x1

    move-object p0, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxu0/a;->i:Z

    iput v1, v0, Lxu0/a;->j:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lxu0/a;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gtz v4, :cond_2

    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_2
    iget v2, v0, Lxu0/a;->k:I

    const/4 v3, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-ne v2, v3, :cond_6

    if-le v4, v6, :cond_3

    sub-int/2addr v4, v6

    iget v2, v0, Lxu0/a;->a:I

    mul-int/2addr v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lxu0/a;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, v0, Lxu0/a;->b:I

    add-int/2addr v1, v3

    iget v3, v0, Lxu0/a;->c:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    if-ne v2, v6, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    add-int/2addr v7, v2

    if-le v4, v6, :cond_8

    add-int/lit8 v2, v4, -0x1

    iget v8, v0, Lxu0/a;->a:I

    mul-int/2addr v2, v8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    sub-int v7, v8, v7

    sub-int/2addr v7, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v1

    :goto_4
    if-ge v10, v9, :cond_c

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-gt v4, v3, :cond_9

    iget v12, v0, Lxu0/a;->e:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_5

    :cond_9
    const/4 v12, 0x3

    if-ne v4, v12, :cond_a

    iget v12, v0, Lxu0/a;->f:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_5

    :cond_a
    const/4 v12, 0x4

    if-ne v4, v12, :cond_b

    iget v12, v0, Lxu0/a;->g:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_5

    :cond_b
    iget v12, v0, Lxu0/a;->h:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumWidth(I)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    move v3, v1

    move v10, v3

    :goto_6
    if-ge v3, v9, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lxu0/a;->a(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v10, v12

    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/view/View;->measure(II)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    add-int/2addr v2, v10

    iput v2, v0, Lxu0/a;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lxu0/a;->b:I

    add-int/2addr v2, v3

    iget v3, v0, Lxu0/a;->c:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    if-lt v10, v7, :cond_1a

    :goto_7
    iget-object v2, v0, Lxu0/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lxu0/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v1

    :goto_8
    if-ge v8, v7, :cond_f

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/View;->setMinimumWidth(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    add-int/2addr v9, v8

    if-le v4, v6, :cond_10

    add-int/lit8 v8, v4, -0x1

    iget v10, v0, Lxu0/a;->a:I

    mul-int/2addr v8, v10

    goto :goto_9

    :cond_10
    move v8, v1

    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    sub-int v11, v10, v9

    sub-int/2addr v11, v8

    div-int v12, v11, v4

    rem-int v4, v11, v4

    move v13, v1

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_a
    if-ge v13, v7, :cond_13

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {v6}, Lxu0/a;->a(Landroid/view/View;)Z

    move-result v17

    if-nez v17, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v14, v1

    if-le v1, v12, :cond_11

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v16, v16, v1

    goto :goto_b

    :cond_11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v1

    :goto_b
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v18, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_c

    :cond_12
    move-object/from16 v18, v2

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 v18, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lxu0/a;->b:I

    add-int/2addr v1, v2

    iget v2, v0, Lxu0/a;->c:I

    add-int/2addr v1, v2

    if-le v14, v11, :cond_14

    add-int/2addr v14, v8

    add-int/2addr v14, v9

    invoke-virtual {v0, v14, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v7, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lxu0/a;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_16

    if-ge v2, v4, :cond_15

    const/4 v6, 0x1

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    :goto_e
    add-int/2addr v6, v12

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v6, v8}, Landroid/view/View;->measure(II)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    if-lez v15, :cond_19

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v11, v11, v16

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_19

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    int-to-float v8, v15

    div-float/2addr v7, v8

    int-to-float v8, v11

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v6}, Lxu0/a;->a(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v0, v10, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1a
    move v1, v6

    iput-boolean v1, v0, Lxu0/a;->i:Z

    return-void

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected layout mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lxu0/a;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setTabViewLayoutMode(I)V
    .locals 1

    iget v0, p0, Lxu0/a;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lxu0/a;->k:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
