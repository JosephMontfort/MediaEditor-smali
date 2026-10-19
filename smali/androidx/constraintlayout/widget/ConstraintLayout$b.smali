.class public final Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(III)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p0, v1, :cond_2

    const/high16 p0, -0x80000000

    if-eq v0, p0, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lj0/f;Lk0/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v1, Lj0/f;->L:Lj0/d;

    iget-object v4, v1, Lj0/f;->J:Lj0/d;

    iget v5, v1, Lj0/f;->i0:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    iget-boolean v5, v1, Lj0/f;->F:Z

    if-nez v5, :cond_1

    iput v7, v2, Lk0/b$a;->e:I

    iput v7, v2, Lk0/b$a;->f:I

    iput v7, v2, Lk0/b$a;->g:I

    return-void

    :cond_1
    iget-object v5, v1, Lj0/f;->V:Lj0/f;

    if-nez v5, :cond_2

    goto/16 :goto_10

    :cond_2
    iget-object v5, v2, Lk0/b$a;->a:Lj0/f$a;

    iget-object v6, v2, Lk0/b$a;->b:Lj0/f$a;

    iget v8, v2, Lk0/b$a;->c:I

    iget v9, v2, Lk0/b$a;->d:I

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v10, v11

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iget-object v12, v1, Lj0/f;->h0:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x3

    const/4 v7, 0x2

    const/4 v15, 0x1

    if-eqz v13, :cond_d

    if-eq v13, v15, :cond_c

    if-eq v13, v7, :cond_6

    if-eq v13, v14, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    if-eqz v4, :cond_4

    iget v13, v4, Lj0/d;->g:I

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_0
    if-eqz v3, :cond_5

    iget v14, v3, Lj0/d;->g:I

    add-int/2addr v13, v14

    :cond_5
    add-int/2addr v11, v13

    const/4 v13, -0x1

    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_3

    :cond_6
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v13, -0x2

    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    iget v11, v1, Lj0/f;->r:I

    if-ne v11, v15, :cond_7

    move v11, v15

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    iget v13, v2, Lk0/b$a;->j:I

    if-eq v13, v15, :cond_8

    if-ne v13, v7, :cond_e

    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v14

    if-ne v13, v14, :cond_9

    move v13, v15

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_2
    iget v14, v2, Lk0/b$a;->j:I

    if-eq v14, v7, :cond_b

    if-eqz v11, :cond_b

    if-eqz v11, :cond_a

    if-nez v13, :cond_b

    :cond_a
    instance-of v11, v12, Landroidx/constraintlayout/widget/f;

    if-nez v11, :cond_b

    invoke-virtual {v1}, Lj0/f;->A()Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_b
    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v8

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_3

    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v14, -0x2

    invoke-static {v8, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_3

    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :cond_e
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_19

    if-eq v11, v15, :cond_18

    if-eq v11, v7, :cond_12

    const/4 v9, 0x3

    if-eq v11, v9, :cond_f

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    if-eqz v4, :cond_10

    iget-object v4, v1, Lj0/f;->K:Lj0/d;

    iget v4, v4, Lj0/d;->g:I

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :goto_4
    if-eqz v3, :cond_11

    iget-object v3, v1, Lj0/f;->M:Lj0/d;

    iget v3, v3, Lj0/d;->g:I

    add-int/2addr v4, v3

    :cond_11
    add-int/2addr v10, v4

    const/4 v13, -0x1

    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    goto :goto_7

    :cond_12
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v13, -0x2

    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v4, v1, Lj0/f;->s:I

    if-ne v4, v15, :cond_13

    move v4, v15

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    iget v9, v2, Lk0/b$a;->j:I

    if-eq v9, v15, :cond_14

    if-ne v9, v7, :cond_1a

    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v10

    if-ne v9, v10, :cond_15

    move v9, v15

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    :goto_6
    iget v10, v2, Lk0/b$a;->j:I

    if-eq v10, v7, :cond_17

    if-eqz v4, :cond_17

    if-eqz v4, :cond_16

    if-nez v9, :cond_17

    :cond_16
    instance-of v4, v12, Landroidx/constraintlayout/widget/f;

    if-nez v4, :cond_17

    invoke-virtual {v1}, Lj0/f;->B()Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_17
    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_7

    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v14, -0x2

    invoke-static {v3, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    goto :goto_7

    :cond_19
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :cond_1a
    :goto_7
    iget-object v4, v1, Lj0/f;->V:Lj0/f;

    check-cast v4, Lj0/g;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1b

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/16 v10, 0x100

    invoke-static {v9, v10}, Lj0/k;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v10

    if-ne v9, v10, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v4}, Lj0/f;->q()I

    move-result v10

    if-ge v9, v10, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v10

    if-ne v9, v10, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v4}, Lj0/f;->k()I

    move-result v4

    if-ge v9, v4, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v4

    iget v9, v1, Lj0/f;->c0:I

    if-ne v4, v9, :cond_1b

    invoke-virtual {v1}, Lj0/f;->z()Z

    move-result v4

    if-nez v4, :cond_1b

    iget v4, v1, Lj0/f;->H:I

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v9

    invoke-static {v4, v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget v4, v1, Lj0/f;->I:I

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v9

    invoke-static {v4, v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v0

    iput v0, v2, Lk0/b$a;->e:I

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v0

    iput v0, v2, Lk0/b$a;->f:I

    iget v0, v1, Lj0/f;->c0:I

    iput v0, v2, Lk0/b$a;->g:I

    return-void

    :cond_1b
    sget-object v4, Lj0/f$a;->c:Lj0/f$a;

    if-ne v5, v4, :cond_1c

    move v9, v15

    goto :goto_8

    :cond_1c
    const/4 v9, 0x0

    :goto_8
    if-ne v6, v4, :cond_1d

    move v4, v15

    goto :goto_9

    :cond_1d
    const/4 v4, 0x0

    :goto_9
    sget-object v10, Lj0/f$a;->a:Lj0/f$a;

    sget-object v11, Lj0/f$a;->d:Lj0/f$a;

    if-eq v6, v11, :cond_1f

    if-ne v6, v10, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v6, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    move v6, v15

    :goto_b
    if-eq v5, v11, :cond_21

    if-ne v5, v10, :cond_20

    goto :goto_c

    :cond_20
    const/4 v5, 0x0

    goto :goto_d

    :cond_21
    :goto_c
    move v5, v15

    :goto_d
    const/4 v10, 0x0

    if-eqz v9, :cond_22

    iget v11, v1, Lj0/f;->Y:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_22

    move v11, v15

    goto :goto_e

    :cond_22
    const/4 v11, 0x0

    :goto_e
    if-eqz v4, :cond_23

    iget v13, v1, Lj0/f;->Y:F

    cmpl-float v10, v13, v10

    if-lez v10, :cond_23

    move v10, v15

    goto :goto_f

    :cond_23
    const/4 v10, 0x0

    :goto_f
    if-nez v12, :cond_24

    :goto_10
    return-void

    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v14, v2, Lk0/b$a;->j:I

    if-eq v14, v15, :cond_26

    if-eq v14, v7, :cond_26

    if-eqz v9, :cond_26

    iget v7, v1, Lj0/f;->r:I

    if-nez v7, :cond_26

    if-eqz v4, :cond_26

    iget v4, v1, Lj0/f;->s:I

    if-eqz v4, :cond_25

    goto :goto_11

    :cond_25
    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_26
    :goto_11
    instance-of v4, v12, Lm0/f;

    if-eqz v4, :cond_27

    instance-of v4, v1, Lj0/l;

    if-eqz v4, :cond_27

    move-object v4, v1

    check-cast v4, Lj0/l;

    move-object v7, v12

    check-cast v7, Lm0/f;

    invoke-virtual {v7, v4, v8, v3}, Lm0/f;->l(Lj0/l;II)V

    goto :goto_12

    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    :goto_12
    iput v8, v1, Lj0/f;->H:I

    iput v3, v1, Lj0/f;->I:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lj0/f;->g:Z

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v9

    iget v14, v1, Lj0/f;->u:I

    if-lez v14, :cond_28

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_13

    :cond_28
    move v14, v4

    :goto_13
    iget v15, v1, Lj0/f;->v:I

    if-lez v15, :cond_29

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_29
    iget v15, v1, Lj0/f;->x:I

    if-lez v15, :cond_2a

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_14
    move/from16 v16, v3

    goto :goto_15

    :cond_2a
    move v15, v7

    goto :goto_14

    :goto_15
    iget v3, v1, Lj0/f;->y:I

    if-lez v3, :cond_2b

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2b
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lj0/k;->b(II)Z

    move-result v0

    if-nez v0, :cond_2d

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_2c

    if-eqz v6, :cond_2c

    iget v3, v1, Lj0/f;->Y:F

    int-to-float v5, v15

    mul-float/2addr v5, v3

    add-float/2addr v5, v0

    float-to-int v0, v5

    move v14, v0

    goto :goto_16

    :cond_2c
    if-eqz v10, :cond_2d

    if-eqz v5, :cond_2d

    iget v3, v1, Lj0/f;->Y:F

    int-to-float v5, v14

    div-float/2addr v5, v3

    add-float/2addr v5, v0

    float-to-int v0, v5

    move v15, v0

    :cond_2d
    :goto_16
    if-ne v4, v14, :cond_2f

    if-eq v7, v15, :cond_2e

    goto :goto_17

    :cond_2e
    move v5, v9

    const/4 v0, -0x1

    const/4 v4, 0x0

    goto :goto_19

    :cond_2f
    :goto_17
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v14, :cond_30

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :cond_30
    if-eq v7, v15, :cond_31

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_18

    :cond_31
    move/from16 v3, v16

    :goto_18
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    iput v8, v1, Lj0/f;->H:I

    iput v3, v1, Lj0/f;->I:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lj0/f;->g:Z

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v5

    move v14, v0

    move v15, v3

    const/4 v0, -0x1

    :goto_19
    if-eq v5, v0, :cond_32

    const/4 v0, 0x1

    goto :goto_1a

    :cond_32
    move v0, v4

    :goto_1a
    iget v3, v2, Lk0/b$a;->c:I

    if-ne v14, v3, :cond_34

    iget v3, v2, Lk0/b$a;->d:I

    if-eq v15, v3, :cond_33

    goto :goto_1b

    :cond_33
    move v7, v4

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v7, 0x1

    :goto_1c
    iput-boolean v7, v2, Lk0/b$a;->i:Z

    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    goto :goto_1d

    :cond_35
    move v3, v0

    :goto_1d
    if-eqz v3, :cond_36

    const/4 v13, -0x1

    if-eq v5, v13, :cond_36

    iget v0, v1, Lj0/f;->c0:I

    if-eq v0, v5, :cond_36

    const/4 v0, 0x1

    iput-boolean v0, v2, Lk0/b$a;->i:Z

    :cond_36
    iput v14, v2, Lk0/b$a;->e:I

    iput v15, v2, Lk0/b$a;->f:I

    iput-boolean v3, v2, Lk0/b$a;->h:Z

    iput v5, v2, Lk0/b$a;->g:I

    return-void
.end method
