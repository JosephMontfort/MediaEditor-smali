.class public final Landroidx/constraintlayout/widget/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/e$a;
    }
.end annotation


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance p0, Landroidx/constraintlayout/widget/e$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/e$a;->r0:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/e$a;->s0:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/e$a;->t0:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$a;->u0:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$a;->v0:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$a;->w0:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$a;->x0:F

    iput v0, p0, Landroidx/constraintlayout/widget/e$a;->y0:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$a;->z0:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$a;->A0:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$a;->B0:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$a;->C0:F

    iput v1, p0, Landroidx/constraintlayout/widget/e$a;->D0:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->r0:F

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/e$a;->s0:Z

    const/4 v3, 0x0

    .line 5
    iput v3, v0, Landroidx/constraintlayout/widget/e$a;->t0:F

    .line 6
    iput v3, v0, Landroidx/constraintlayout/widget/e$a;->u0:F

    .line 7
    iput v3, v0, Landroidx/constraintlayout/widget/e$a;->v0:F

    .line 8
    iput v3, v0, Landroidx/constraintlayout/widget/e$a;->w0:F

    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->x0:F

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->y0:F

    .line 11
    iput v3, v0, Landroidx/constraintlayout/widget/e$a;->z0:F

    .line 12
    iput v3, v0, Landroidx/constraintlayout/widget/e$a;->A0:F

    .line 13
    iput v3, v0, Landroidx/constraintlayout/widget/e$a;->B0:F

    .line 14
    iput v3, v0, Landroidx/constraintlayout/widget/e$a;->C0:F

    .line 15
    iput v3, v0, Landroidx/constraintlayout/widget/e$a;->D0:F

    .line 16
    sget-object v1, Lm0/d;->d:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_c

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_0

    .line 19
    iget v3, v0, Landroidx/constraintlayout/widget/e$a;->r0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->r0:F

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x1c

    if-ne v1, v3, :cond_1

    .line 20
    iget v3, v0, Landroidx/constraintlayout/widget/e$a;->t0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->t0:F

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/e$a;->s0:Z

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x17

    if-ne v1, v3, :cond_2

    .line 22
    iget v3, v0, Landroidx/constraintlayout/widget/e$a;->v0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->v0:F

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x18

    if-ne v1, v3, :cond_3

    .line 23
    iget v3, v0, Landroidx/constraintlayout/widget/e$a;->w0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->w0:F

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x16

    if-ne v1, v3, :cond_4

    .line 24
    iget v3, v0, Landroidx/constraintlayout/widget/e$a;->u0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->u0:F

    goto :goto_1

    :cond_4
    const/16 v3, 0x14

    if-ne v1, v3, :cond_5

    .line 25
    iget v3, v0, Landroidx/constraintlayout/widget/e$a;->x0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->x0:F

    goto :goto_1

    :cond_5
    const/16 v3, 0x15

    if-ne v1, v3, :cond_6

    .line 26
    iget v3, v0, Landroidx/constraintlayout/widget/e$a;->y0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->y0:F

    goto :goto_1

    :cond_6
    const/16 v3, 0x10

    if-ne v1, v3, :cond_7

    .line 27
    iget v3, v0, Landroidx/constraintlayout/widget/e$a;->z0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->z0:F

    goto :goto_1

    :cond_7
    const/16 v3, 0x11

    if-ne v1, v3, :cond_8

    .line 28
    iget v3, v0, Landroidx/constraintlayout/widget/e$a;->A0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->A0:F

    goto :goto_1

    :cond_8
    const/16 v3, 0x12

    if-ne v1, v3, :cond_9

    .line 29
    iget v3, v0, Landroidx/constraintlayout/widget/e$a;->B0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->B0:F

    goto :goto_1

    :cond_9
    const/16 v3, 0x13

    if-ne v1, v3, :cond_a

    .line 30
    iget v3, v0, Landroidx/constraintlayout/widget/e$a;->C0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->C0:F

    goto :goto_1

    :cond_a
    const/16 v3, 0x1b

    if-ne v1, v3, :cond_b

    .line 31
    iget v3, v0, Landroidx/constraintlayout/widget/e$a;->D0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->D0:F

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 32
    :cond_c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 33
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/d;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
