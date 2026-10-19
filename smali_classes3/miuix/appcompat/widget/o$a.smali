.class public final Lmiuix/appcompat/widget/o$a;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lmiuix/appcompat/widget/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/appcompat/widget/o;

    iget p0, p1, Lmiuix/appcompat/widget/o;->a:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 10

    check-cast p1, Lmiuix/appcompat/widget/o;

    iput p2, p1, Lmiuix/appcompat/widget/o;->a:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget-object p1, p1, Lmiuix/appcompat/widget/o;->c:Lmiuix/appcompat/widget/u;

    if-eqz p1, :cond_1b

    iget-object p2, p1, Lmiuix/appcompat/widget/u;->b:Lmiuix/appcompat/widget/v;

    iget-object p1, p1, Lmiuix/appcompat/widget/u;->a:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p0, :cond_0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p2, Lmiuix/appcompat/widget/v;->g:Landroid/graphics/Rect;

    if-eqz p1, :cond_b

    iget-object v0, p2, Lmiuix/appcompat/widget/v;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p2, Lmiuix/appcompat/widget/v;->m:I

    sub-int v0, p0, v0

    iget v1, p2, Lmiuix/appcompat/widget/v;->l:I

    add-int/2addr v1, v0

    iget-object v2, p2, Lmiuix/appcompat/widget/v;->f:[I

    iget v3, p2, Lmiuix/appcompat/widget/v;->n:I

    iget v4, p2, Lmiuix/appcompat/widget/v;->o:I

    add-int v5, v3, v4

    iget v6, p2, Lmiuix/appcompat/widget/v;->p:I

    sub-int/2addr v6, v5

    iget v5, p2, Lmiuix/appcompat/widget/v;->q:I

    sub-int v5, v3, v5

    add-int v7, v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gtz v7, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    aput v0, v2, v8

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    aput p1, v2, v9

    goto :goto_0

    :cond_2
    sub-int p1, v1, v4

    if-gez v0, :cond_4

    if-lez v7, :cond_4

    if-gtz p1, :cond_3

    aput v3, v2, v8

    add-int/2addr v3, v1

    aput v3, v2, v9

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p1, v6, v5}, Lmiuix/appcompat/widget/v;->a(III)[I

    move-result-object v2

    goto :goto_0

    :cond_4
    if-gtz p1, :cond_5

    aput v3, v2, v8

    add-int/2addr v3, v1

    aput v3, v2, v9

    goto :goto_0

    :cond_5
    invoke-virtual {p2, p1, v6, v5}, Lmiuix/appcompat/widget/v;->a(III)[I

    move-result-object v2

    :goto_0
    aget p1, v2, v8

    aget v0, v2, v9

    iget-object v1, p2, Lmiuix/appcompat/widget/v;->g:Landroid/graphics/Rect;

    iput p1, v1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    iget-object v2, p2, Lmiuix/appcompat/widget/v;->i:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    iget-object v2, p2, Lmiuix/appcompat/widget/v;->j:Lmiuix/appcompat/widget/g$e;

    if-eqz v2, :cond_6

    move v8, v9

    :cond_6
    if-eqz v8, :cond_7

    iget-object v2, p2, Lmiuix/appcompat/widget/v;->h:Landroid/graphics/Rect;

    iget-object v3, p2, Lmiuix/appcompat/widget/v;->e:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-eqz v8, :cond_8

    iget-object v1, p2, Lmiuix/appcompat/widget/v;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v4, p2, Lmiuix/appcompat/widget/v;->r:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p2, Lmiuix/appcompat/widget/v;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p2, Lmiuix/appcompat/widget/v;->j:Lmiuix/appcompat/widget/g$e;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p2, Lmiuix/appcompat/widget/v;->j:Lmiuix/appcompat/widget/g$e;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v1, p2, Lmiuix/appcompat/widget/v;->k:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_a

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v8, :cond_9

    iget v2, v3, Landroid/graphics/Rect;->top:I

    sub-int v2, p1, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p2, Lmiuix/appcompat/widget/v;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_9
    iget-object v2, p2, Lmiuix/appcompat/widget/v;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v8, :cond_b

    iget-object v1, p2, Lmiuix/appcompat/widget/v;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p2, Lmiuix/appcompat/widget/v;->j:Lmiuix/appcompat/widget/g$e;

    add-int/2addr v1, v2

    add-int/2addr v0, p1

    invoke-virtual {v3, v2, p1, v1, v0}, Lmiuix/appcompat/widget/g$e;->b(IIII)V

    iget-object p1, p2, Lmiuix/appcompat/widget/v;->j:Lmiuix/appcompat/widget/g$e;

    invoke-virtual {p1}, Lmiuix/appcompat/widget/g$e;->a()V

    :cond_b
    :goto_2
    iget-object p1, p2, Lmiuix/appcompat/widget/v;->s:Lmiuix/appcompat/widget/f;

    if-eqz p1, :cond_1b

    iget-object p2, p1, Lmiuix/appcompat/widget/f;->e:Lmiuix/appcompat/widget/g$a;

    iget-object p2, p2, Lmiuix/appcompat/widget/g$a;->a:Lmiuix/appcompat/widget/g;

    iget-boolean v0, p1, Lmiuix/appcompat/widget/f;->a:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmiuix/appcompat/widget/f;->a:Z

    iget-object v1, p2, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget-object v1, v1, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    instance-of v2, v1, Lyt0/c;

    if-eqz v2, :cond_c

    check-cast v1, Lyt0/c;

    iput-boolean v0, v1, Lyt0/c;->e:Z

    :cond_c
    iget-object v0, p2, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v0, Lmiuix/appcompat/widget/g$g;->l:Landroid/view/View;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const v2, 0x1020015

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_f

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    if-lez p0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_10
    if-gtz p0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_3
    iget v0, p1, Lmiuix/appcompat/widget/f;->b:I

    sub-int/2addr p0, v0

    iget v0, p1, Lmiuix/appcompat/widget/f;->c:I

    iget-boolean p1, p1, Lmiuix/appcompat/widget/f;->d:Z

    iget-object v2, p2, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    add-int/2addr v0, p0

    if-gez v0, :cond_12

    move v0, v1

    :cond_12
    if-gez p0, :cond_13

    if-eqz p1, :cond_13

    goto/16 :goto_5

    :cond_13
    iget-object p0, v2, Lmiuix/appcompat/widget/g$g;->e:Ljv0/c;

    iget-object p1, v2, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz p0, :cond_14

    iget-object v4, p0, Ljv0/c;->r:Landroid/graphics/Rect;

    goto :goto_4

    :cond_14
    move-object v4, v3

    :goto_4
    if-eqz p0, :cond_15

    iget-object v3, p0, Ljv0/c;->p:Landroid/graphics/Rect;

    :cond_15
    iget p0, p2, Lmiuix/appcompat/widget/g;->c0:I

    and-int/lit8 p0, p0, 0x70

    const/16 v5, 0x50

    if-ne p0, v5, :cond_18

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v5, p0, v0

    if-eqz v3, :cond_17

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_16

    iget v1, v4, Landroid/graphics/Rect;->top:I

    :cond_16
    add-int/2addr v3, v1

    if-ge v5, v3, :cond_17

    sub-int v0, p0, v3

    move v5, v3

    :cond_17
    iput v5, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, v2, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1b

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p2, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, p1

    iput v5, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, v2, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v2, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_5

    :cond_18
    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_1a

    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v4, :cond_19

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    :cond_19
    sub-int/2addr p2, v1

    sub-int/2addr p2, p0

    if-lez p2, :cond_1a

    if-le v0, p2, :cond_1a

    move v0, p2

    :cond_1a
    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, v2, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1b

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v2, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    :goto_5
    return-void
.end method
