.class public Lmiuix/appcompat/app/b1;
.super Lmiuix/appcompat/app/o;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/view/ViewGroup;

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroidx/appcompat/widget/AppCompatTextView;

.field public I:Landroidx/appcompat/widget/AppCompatImageView;

.field public J:I

.field public K:I

.field public L:Landroid/widget/LinearLayout;

.field public M:Z

.field public N:Z

.field public O:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/content/Context;

.field public n:Landroid/view/ViewGroup;

.field public o:I

.field public p:I

.field public q:Landroid/view/ViewGroup;

.field public r:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field public s:Lmiuix/appcompat/internal/widget/PairingParentPanel;

.field public x:Lmiuix/springback/view/SpringBackLayout;

.field public y:Lmiuix/core/widget/NestedScrollView;


# virtual methods
.method public final A(Landroid/content/res/Configuration;)I
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->m:Landroid/content/Context;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0, v1}, Ldu0/o;->a(Landroid/content/Context;Landroid/graphics/Point;)V

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->m:Landroid/content/Context;

    invoke-static {v0}, Ldu0/k;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/app/b1;->m:Landroid/content/Context;

    invoke-static {v2}, Ldu0/k;->e(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/b1;->m:Landroid/content/Context;

    invoke-static {v3}, Ldu0/k;->j(Landroid/content/Context;)Z

    move-result v3

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v6, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iget-boolean v7, v6, Lmiuix/appcompat/app/AlertController;->b:Z

    iget v8, v6, Lmiuix/appcompat/app/AlertController;->D:I

    if-eqz v3, :cond_1

    iget p1, v1, Landroid/graphics/Point;->y:I

    :goto_1
    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_2
    iget p1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_3

    iget p0, p0, Lmiuix/appcompat/app/b1;->E:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/b1;->m:Landroid/content/Context;

    invoke-static {v0}, Ldu0/k;->d(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_4

    iget p0, p0, Lmiuix/appcompat/app/b1;->D:I

    goto :goto_3

    :cond_4
    iget p0, p0, Lmiuix/appcompat/app/b1;->C:I

    :goto_3
    add-int v0, p0, v8

    if-ge p1, v0, :cond_5

    sub-int p0, p1, v8

    :cond_5
    iput-boolean v4, v6, Lmiuix/appcompat/app/AlertController;->E:Z

    iput p0, v6, Lmiuix/appcompat/app/AlertController;->C:I

    return p0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/b1;->H:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->G:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/b1;->F:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lmiuix/appcompat/app/b1;->N:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/b1;->O:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->O0:Z

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b1;->A(Landroid/content/res/Configuration;)I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0195

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/internal/widget/PairingParentPanel;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/internal/widget/PairingParentPanel;

    iget-boolean v5, p0, Lmiuix/appcompat/app/b1;->M:Z

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->setCustomViewVerticalCenterEnabled(Z)V

    iput-object v1, p0, Lmiuix/appcompat/app/b1;->s:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    :cond_1
    const v1, 0x7f0b0774

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    iput-object v1, p0, Lmiuix/appcompat/app/b1;->x:Lmiuix/springback/view/SpringBackLayout;

    const v1, 0x7f0b0773

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/core/widget/NestedScrollView;

    iput-object v1, p0, Lmiuix/appcompat/app/b1;->y:Lmiuix/core/widget/NestedScrollView;

    const v1, 0x7f0b076c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lmiuix/appcompat/app/b1;->A:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0775

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/appcompat/app/b1;->l:Landroid/widget/TextView;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lmiuix/appcompat/app/b1;->n:Landroid/view/ViewGroup;

    const v5, 0x7f0b0771

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v5, p0, Lmiuix/appcompat/app/b1;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f0b0770

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v5, p0, Lmiuix/appcompat/app/b1;->I:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, p0, Lmiuix/appcompat/app/b1;->l:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lmiuix/appcompat/app/b1;->k:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lmiuix/appcompat/app/b1;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lmiuix/appcompat/app/b1;->l:Landroid/widget/TextView;

    iget-object v7, p0, Lmiuix/appcompat/app/b1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lmiuix/appcompat/app/b1;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v5, p0, Lmiuix/appcompat/app/b1;->H:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lmiuix/appcompat/app/b1;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lmiuix/appcompat/app/b1;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lmiuix/appcompat/app/b1;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v5, p0, Lmiuix/appcompat/app/b1;->n:Landroid/view/ViewGroup;

    if-nez v5, :cond_6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/u;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lmiuix/appcompat/app/b1;->n:Landroid/view/ViewGroup;

    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/app/b1;->n:Landroid/view/ViewGroup;

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/app/b1;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget v5, p0, Lmiuix/appcompat/app/b1;->J:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, p0, Lmiuix/appcompat/app/b1;->K:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v5, p0, Lmiuix/appcompat/app/b1;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v1, p0, Lmiuix/appcompat/app/b1;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/o;->t(Landroid/view/View;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b028d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmiuix/appcompat/app/b1;->q:Landroid/view/ViewGroup;

    const p1, 0x7f0b077a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object p1, p0, Lmiuix/appcompat/app/b1;->r:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const p1, 0x7f0b01d9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/appcompat/app/b1;->B:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->r:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->G:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_b

    iget-object v1, p0, Lmiuix/appcompat/app/b1;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lmiuix/appcompat/app/b1;->r:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/b1;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/b1;->r:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v5, p0, Lmiuix/appcompat/app/b1;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->F:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->F:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/app/b1;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    iget-object v0, p0, Lmiuix/appcompat/app/b1;->r:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->L:Landroid/widget/LinearLayout;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    :cond_f
    if-eqz v4, :cond_10

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lmiuix/appcompat/app/b1;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->r:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/b1;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/b1;->r:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v4, p0, Lmiuix/appcompat/app/b1;->L:Landroid/widget/LinearLayout;

    add-int/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_11
    :goto_7
    iget-object v0, p0, Lmiuix/appcompat/app/b1;->r:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    new-instance v1, Lmiuix/appcompat/app/c1;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/c1;-><init>(Lmiuix/appcompat/app/b1;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;)V

    :goto_8
    iget-object v0, p0, Lmiuix/appcompat/app/b1;->r:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/b1;->q:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmiuix/appcompat/app/b1;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez v5, :cond_14

    if-eqz p1, :cond_14

    invoke-static {v4, v0}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_14
    :goto_9
    iget-object p1, p0, Lmiuix/appcompat/app/b1;->r:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/b1;->r:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget v4, p0, Lmiuix/appcompat/app/b1;->o:I

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_15
    iget-object p1, p0, Lmiuix/appcompat/app/b1;->B:Landroid/view/ViewGroup;

    if-eqz p1, :cond_17

    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    if-eqz v0, :cond_16

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setCustomPaddingEnabled(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/b1;->B:Landroid/view/ViewGroup;

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    iget v0, p0, Lmiuix/appcompat/app/b1;->p:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setCustomPaddingHorizontal(I)V

    :cond_16
    iget-object p1, p0, Lmiuix/appcompat/app/b1;->B:Landroid/view/ViewGroup;

    iget v0, p0, Lmiuix/appcompat/app/b1;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/app/b1;->p:I

    iget-object v4, p0, Lmiuix/appcompat/app/b1;->B:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lmiuix/appcompat/app/b1;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_17

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_17
    const p1, 0x7f0b076b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    new-instance v0, Lmiuix/appcompat/app/b1$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/b1$a;-><init>(Lmiuix/appcompat/app/b1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lqu0/c;->b(Landroid/view/View;)V

    :cond_18
    iget-object p1, p0, Lmiuix/appcompat/app/b1;->s:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->x:Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->y:Lmiuix/core/widget/NestedScrollView;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->A:Landroid/widget/LinearLayout;

    if-nez v0, :cond_19

    goto :goto_a

    :cond_19
    new-instance v0, Lmiuix/appcompat/app/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    :goto_a
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/b1;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/b1;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/b1;->k:Ljava/lang/CharSequence;

    return-void
.end method
