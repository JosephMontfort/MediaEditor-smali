.class public final Lts0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts0/a;->a:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    iput-object p2, p0, Lts0/a;->b:Landroid/view/View;

    iput p3, p0, Lts0/a;->c:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lts0/a;->a:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->h:Landroid/graphics/Path;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v0, Lts0/a;->b:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x0

    aget v7, v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v3

    add-int/2addr v8, v7

    aput v8, v4, v6

    const/4 v7, 0x1

    aget v8, v4, v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    add-int/2addr v5, v8

    aput v5, v4, v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->l:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v4, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->m:I

    int-to-float v4, v4

    sub-float/2addr v5, v4

    const v4, 0x800005

    const v7, 0x800003

    const/16 v8, 0x50

    const/16 v9, 0x30

    const/4 v10, 0x5

    iget v0, v0, Lts0/a;->c:I

    const/4 v11, 0x3

    if-eq v0, v11, :cond_6

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_6

    if-eq v0, v4, :cond_4

    goto/16 :goto_4

    :cond_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-boolean v5, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->r:Z

    if-eqz v5, :cond_1

    iget v5, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->y:I

    iget v13, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    sub-int/2addr v5, v13

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    int-to-float v13, v5

    iget v14, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    int-to-float v15, v14

    const/high16 p0, 0x41200000    # 10.0f

    sub-float v12, v3, v15

    add-int/2addr v14, v5

    int-to-float v5, v14

    add-float/2addr v15, v3

    invoke-virtual {v2, v12, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v12, v3, p0

    add-float v14, v13, p0

    invoke-virtual {v2, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v12, v3, p0

    invoke-virtual {v2, v3, v13, v12, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v2, v15, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_4

    :cond_2
    const/high16 p0, 0x41200000    # 10.0f

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-boolean v5, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->r:Z

    if-eqz v5, :cond_3

    iget v5, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->y:I

    iget v12, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    sub-int/2addr v5, v12

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v12

    sub-int/2addr v12, v5

    int-to-float v12, v12

    iget v13, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    int-to-float v13, v13

    sub-float v13, v3, v13

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    iget v15, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    sub-int/2addr v14, v15

    sub-int/2addr v14, v5

    int-to-float v14, v14

    int-to-float v15, v15

    add-float/2addr v15, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v16

    iget v4, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    sub-int v16, v16, v4

    sub-int v4, v16, v5

    int-to-float v4, v4

    invoke-virtual {v2, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v5, v3, p0

    sub-float v13, v12, p0

    invoke-virtual {v2, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v5, v3, p0

    invoke-virtual {v2, v3, v12, v5, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v2, v15, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_4

    :cond_4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-boolean v3, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->r:Z

    if-eqz v3, :cond_5

    iget v3, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->y:I

    iget v4, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    int-to-float v4, v3

    iget v12, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    add-int/2addr v3, v12

    int-to-float v3, v3

    int-to-float v12, v12

    sub-float v13, v5, v12

    add-float/2addr v12, v5

    invoke-virtual {v2, v3, v13}, Landroid/graphics/Path;->moveTo(FF)V

    iget v13, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->k:F

    add-float v14, v4, v13

    sub-float v13, v5, v13

    invoke-virtual {v2, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget v13, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->k:F

    add-float v14, v4, v13

    add-float/2addr v13, v5

    invoke-virtual {v2, v4, v5, v14, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto :goto_4

    :cond_6
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-boolean v3, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->r:Z

    if-eqz v3, :cond_7

    iget v3, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->y:I

    iget v4, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    sub-int/2addr v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    iget v13, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    sub-int/2addr v12, v13

    sub-int/2addr v12, v3

    int-to-float v3, v12

    int-to-float v12, v13

    sub-float v13, v5, v12

    add-float/2addr v12, v5

    invoke-virtual {v2, v3, v13}, Landroid/graphics/Path;->moveTo(FF)V

    iget v13, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->k:F

    sub-float v14, v4, v13

    sub-float v13, v5, v13

    invoke-virtual {v2, v14, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget v13, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->k:F

    sub-float v14, v4, v13

    add-float/2addr v13, v5

    invoke-virtual {v2, v4, v5, v14, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_4
    iput-object v2, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->h:Landroid/graphics/Path;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-boolean v4, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->r:Z

    if-eqz v4, :cond_9

    iget v0, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->y:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_9
    if-eq v0, v11, :cond_f

    if-eq v0, v10, :cond_d

    const/16 v4, 0x11

    if-eq v0, v4, :cond_c

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_f

    const v4, 0x800005

    if-eq v0, v4, :cond_d

    goto :goto_5

    :cond_a
    iget v0, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_b
    iget v0, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_c
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_e
    iget v0, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    :cond_10
    iget v0, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->j:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
