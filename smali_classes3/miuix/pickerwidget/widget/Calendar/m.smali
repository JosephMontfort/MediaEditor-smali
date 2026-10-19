.class public final Lmiuix/pickerwidget/widget/Calendar/m;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/Calendar/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lmiuix/pickerwidget/widget/Calendar/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public final k:[I

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public final p:Lmiuix/pickerwidget/widget/Calendar/e;

.field public final q:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLmiuix/pickerwidget/widget/Calendar/e;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/m;->j:I

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/m;->n:Z

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/m;->o:Z

    new-instance v0, Lfv0/a;

    invoke-direct {v0}, Lfv0/a;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/m;->q:Landroid/view/LayoutInflater;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/m;->k:[I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lfv0/a;->F(I)I

    move-result v1

    iput v1, p0, Lmiuix/pickerwidget/widget/Calendar/m;->f:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfv0/a;->F(I)I

    move-result v1

    iput v1, p0, Lmiuix/pickerwidget/widget/Calendar/m;->g:I

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lfv0/a;->F(I)I

    move-result v1

    iput v1, p0, Lmiuix/pickerwidget/widget/Calendar/m;->h:I

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/m;->i:Z

    iput-wide p2, p0, Lmiuix/pickerwidget/widget/Calendar/m;->l:J

    iput-wide p4, p0, Lmiuix/pickerwidget/widget/Calendar/m;->m:J

    iput-wide p2, v0, Lfv0/a;->a:J

    invoke-virtual {v0}, Lfv0/a;->j()V

    invoke-virtual {v0, p1}, Lfv0/a;->F(I)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/m;->d:I

    iput-wide p4, v0, Lfv0/a;->a:J

    invoke-virtual {v0}, Lfv0/a;->j()V

    invoke-virtual {v0, p1}, Lfv0/a;->F(I)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/m;->e:I

    iput-object p6, p0, Lmiuix/pickerwidget/widget/Calendar/m;->p:Lmiuix/pickerwidget/widget/Calendar/e;

    return-void
.end method


# virtual methods
.method public final H(III)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/m;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/m;->f:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/m;->g:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/m;->h:I

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/m;->f:I

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/m;->g:I

    iput p3, p0, Lmiuix/pickerwidget/widget/Calendar/m;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/m;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/m;->e:I

    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/m;->d:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public final m(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmiuix/pickerwidget/widget/Calendar/m$a;

    div-int/lit8 v2, p2, 0xc

    iget v3, v0, Lmiuix/pickerwidget/widget/Calendar/m;->d:I

    add-int/2addr v2, v3

    iget-object v3, v0, Lmiuix/pickerwidget/widget/Calendar/m;->k:[I

    const/4 v4, 0x0

    aput v2, v3, v4

    rem-int/lit8 v5, p2, 0xc

    const/4 v6, 0x1

    aput v5, v3, v6

    iget-boolean v3, v0, Lmiuix/pickerwidget/widget/Calendar/m;->i:Z

    if-eqz v3, :cond_0

    iget v3, v0, Lmiuix/pickerwidget/widget/Calendar/m;->f:I

    if-ne v2, v3, :cond_0

    iget v3, v0, Lmiuix/pickerwidget/widget/Calendar/m;->g:I

    if-ne v5, v3, :cond_0

    iget v3, v0, Lmiuix/pickerwidget/widget/Calendar/m;->h:I

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v1, v1, Lmiuix/pickerwidget/widget/Calendar/m$a;->y:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    iget-boolean v7, v0, Lmiuix/pickerwidget/widget/Calendar/m;->n:Z

    iget-boolean v8, v0, Lmiuix/pickerwidget/widget/Calendar/m;->o:Z

    iget v9, v0, Lmiuix/pickerwidget/widget/Calendar/m;->j:I

    iget-wide v10, v0, Lmiuix/pickerwidget/widget/Calendar/m;->l:J

    iget-wide v12, v0, Lmiuix/pickerwidget/widget/Calendar/m;->m:J

    iget-boolean v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->p:Z

    if-eqz v0, :cond_2

    iget v14, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->y:I

    if-eq v14, v9, :cond_1

    goto :goto_1

    :cond_1
    move v14, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v14, v6

    :goto_2
    if-eqz v0, :cond_4

    iget v15, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->q:I

    if-ne v15, v2, :cond_4

    iget v15, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->r:I

    if-ne v15, v5, :cond_4

    iget v15, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->s:I

    if-eq v15, v3, :cond_3

    goto :goto_3

    :cond_3
    move v15, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v15, v6

    :goto_4
    if-eqz v0, :cond_6

    iget-boolean v6, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->x:Z

    if-eq v6, v7, :cond_5

    goto :goto_5

    :cond_5
    move v6, v4

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v6, 0x1

    :goto_6
    iget-boolean v4, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->l:Z

    if-eq v4, v8, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    move/from16 p0, v14

    move/from16 p2, v15

    if-eqz v0, :cond_9

    iget-wide v14, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->C:J

    cmp-long v0, v14, v10

    if-nez v0, :cond_9

    iget-wide v14, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->D:J

    cmp-long v0, v14, v12

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez p0, :cond_a

    if-nez p2, :cond_a

    if-nez v6, :cond_a

    if-nez v4, :cond_a

    if-nez v0, :cond_a

    return-void

    :cond_a
    if-eqz p0, :cond_d

    if-eqz v9, :cond_d

    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v15, v14, :cond_d

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    move/from16 v16, v0

    const v0, 0x7f0b01eb

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v14, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->o:Lmiuix/pickerwidget/widget/Calendar/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v14, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v14, :cond_b

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    const v14, 0x10100a1

    filled-new-array {v14}, [I

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    instance-of v14, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v14, :cond_c

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v16

    goto :goto_a

    :cond_d
    move/from16 v16, v0

    iput-boolean v8, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->l:Z

    if-nez p2, :cond_10

    if-nez v6, :cond_10

    if-eqz v16, :cond_e

    goto :goto_d

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_f
    move-wide/from16 v17, v12

    :goto_c
    const/4 v4, 0x1

    goto/16 :goto_1f

    :cond_10
    :goto_d
    iput-boolean v7, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->k:Z

    iput v2, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a:I

    if-eqz v16, :cond_11

    invoke-virtual {v1, v10, v11}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d(J)J

    move-result-wide v14

    iput-wide v14, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->A:J

    invoke-virtual {v1, v12, v13}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d(J)J

    move-result-wide v14

    iput-wide v14, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->B:J

    :cond_11
    iget-object v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_12

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Landroid/view/View;

    :cond_12
    iput v2, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a:I

    iget-object v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->o:Lmiuix/pickerwidget/widget/Calendar/k;

    iget-object v0, v0, Lmiuix/pickerwidget/widget/Calendar/k;->a:Lfv0/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Lfv0/a;->S(II)V

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v5}, Lfv0/a;->S(II)V

    const/16 v8, 0x9

    invoke-virtual {v0, v8, v4}, Lfv0/a;->S(II)V

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Lfv0/a;->F(I)I

    move-result v0

    add-int/2addr v0, v6

    rem-int/lit8 v0, v0, 0x7

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->i:I

    iget-object v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->j:Lfv0/a;

    invoke-virtual {v0, v2}, Lfv0/a;->K(I)Z

    move-result v0

    invoke-static {v5, v0}, Lfv0/a;->B(IZ)I

    move-result v0

    if-lez v3, :cond_13

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_14

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    :goto_f
    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_10
    iget v6, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    if-ge v15, v6, :cond_19

    iget v6, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->i:I

    if-ge v15, v6, :cond_15

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v15, v6, v6}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c(IIII)V

    move/from16 p2, v4

    move v4, v6

    goto :goto_13

    :cond_15
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v15, v5, v14}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c(IIII)V

    if-eqz v4, :cond_18

    if-ne v14, v8, :cond_18

    invoke-virtual {v1, v2, v5, v14}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a(III)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v16

    if-eqz v16, :cond_16

    goto :goto_11

    :cond_16
    move/from16 p2, v4

    iget-object v4, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Landroid/view/View;

    move/from16 v16, v14

    if-eqz v4, :cond_17

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/view/View;->setSelected(Z)V

    :cond_17
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/view/View;->setSelected(Z)V

    iput-object v6, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Landroid/view/View;

    goto :goto_12

    :cond_18
    :goto_11
    move/from16 p2, v4

    move/from16 v16, v14

    :goto_12
    add-int/lit8 v14, v16, 0x1

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v1, v4, v15}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b(II)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p2

    goto :goto_10

    :cond_19
    move/from16 p2, v4

    move/from16 v16, v14

    const/4 v6, 0x1

    const/4 v14, 0x1

    :goto_14
    const/4 v4, 0x0

    iget v15, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c:I

    if-ge v6, v15, :cond_20

    move v15, v4

    move-wide/from16 v17, v12

    move/from16 v4, v16

    move/from16 v16, v15

    :goto_15
    iget v12, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    if-ge v15, v12, :cond_1e

    if-le v4, v0, :cond_1a

    const/4 v12, 0x0

    invoke-virtual {v1, v6, v15, v12, v12}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c(IIII)V

    move/from16 v19, v0

    goto :goto_18

    :cond_1a
    invoke-virtual {v1, v6, v15, v5, v4}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c(IIII)V

    if-eqz p2, :cond_1d

    if-ne v4, v8, :cond_1d

    invoke-virtual {v1, v2, v5, v4}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a(III)Z

    move-result v12

    if-eqz v12, :cond_1d

    iget v12, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    mul-int/2addr v12, v6

    add-int/2addr v12, v15

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Landroid/view/View;->isSelected()Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_16

    :cond_1b
    iget-object v13, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Landroid/view/View;

    move/from16 v19, v0

    if-eqz v13, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/view/View;->setSelected(Z)V

    iput-object v12, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Landroid/view/View;

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v19, v0

    :goto_17
    add-int/lit8 v4, v4, 0x1

    const/16 v16, 0x1

    :goto_18
    invoke-virtual {v1, v6, v15}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b(II)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v19

    goto :goto_15

    :cond_1e
    move/from16 v19, v0

    if-eqz v16, :cond_1f

    add-int/lit8 v14, v14, 0x1

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v4

    move-wide/from16 v12, v17

    move/from16 v0, v19

    goto :goto_14

    :cond_20
    move-wide/from16 v17, v12

    const/4 v0, 0x4

    if-eq v14, v0, :cond_22

    const/4 v0, 0x5

    if-eq v14, v0, :cond_21

    iget v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->e:I

    :goto_19
    move v4, v0

    goto :goto_1a

    :cond_21
    iget v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->f:I

    goto :goto_19

    :cond_22
    iget v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->h:I

    goto :goto_19

    :goto_1a
    iget v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b:I

    if-ne v0, v4, :cond_23

    goto/16 :goto_c

    :cond_23
    const/4 v0, 0x0

    :goto_1b
    iget v6, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->c:I

    if-ge v0, v6, :cond_28

    const/4 v6, 0x0

    :goto_1c
    iget v8, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->d:I

    if-ge v6, v8, :cond_27

    mul-int/2addr v8, v0

    add-int/2addr v8, v6

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-ge v0, v14, :cond_25

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    if-nez v6, :cond_26

    add-int/lit8 v13, v14, -0x1

    if-ne v0, v13, :cond_24

    move v13, v12

    goto :goto_1d

    :cond_24
    move v13, v4

    :goto_1d
    iget-object v15, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->o:Lmiuix/pickerwidget/widget/Calendar/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/GridLayout$LayoutParams;

    iput v13, v15, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_25
    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_27
    const/4 v12, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_28
    iput v4, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->b:I

    goto/16 :goto_c

    :goto_1f
    iput-boolean v4, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->p:Z

    iput v2, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->q:I

    iput v5, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->r:I

    iput v3, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->s:I

    iput-boolean v7, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->x:Z

    iput v9, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->y:I

    iput-wide v10, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->C:J

    move-wide/from16 v2, v17

    iput-wide v2, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->D:J

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const p2, 0x7f0e016e

    const/4 v0, 0x0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/m;->q:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/m$a;

    invoke-direct {p2, p0, p1}, Lmiuix/pickerwidget/widget/Calendar/m$a;-><init>(Lmiuix/pickerwidget/widget/Calendar/m;Landroid/view/View;)V

    return-object p2
.end method
