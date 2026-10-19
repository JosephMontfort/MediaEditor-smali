.class public Lmiuix/preference/SingleChoicePreference;
.super Lmiuix/preference/BaseCheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lmiuix/preference/f;
.implements Lmiuix/preference/s;


# instance fields
.field public e0:Z

.field public f0:Lmiuix/preference/SingleChoicePreferenceCategory$a;

.field public g0:Landroid/view/View;

.field public h0:Ljava/lang/String;

.field public final i0:Z

.field public final j0:Landroid/content/Context;

.field public final k0:I

.field public l0:Lbx/d;

.field public m0:Landroid/widget/CompoundButton;

.field public n0:Z

.field public o0:Z

.field public p0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f0408c6

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lmiuix/preference/BaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/preference/SingleChoicePreference;->o0:Z

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->j0:Landroid/content/Context;

    sget-object v3, Lmiuix/preference/c0;->b:[I

    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreference;->h0:Ljava/lang/String;

    const v0, 0x7f04077c

    invoke-static {p1, v0, v2}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lmiuix/preference/SingleChoicePreference;->k0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/market/sdk/utils/a;->d()I

    move-result v0

    if-le v0, v2, :cond_1

    if-ne p1, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreference;->i0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 8

    invoke-super {p0, p1}, Lmiuix/preference/BaseCheckBoxPreference;->C(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreference;->g0:Landroid/view/View;

    const/4 v0, -0x1

    iget v1, p0, Lmiuix/preference/SingleChoicePreference;->k0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->i0:Z

    if-nez v0, :cond_2

    const v0, 0x7f0404e9

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080b00

    goto :goto_0

    :cond_1
    const v0, 0x7f080aff

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v6, 0x7f080afe

    invoke-static {v4, v6, v5}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v5, v0, v6}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    :goto_1
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v4, p0, Landroidx/preference/TwoStatePreference;->T:Z

    invoke-interface {v1, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_3
    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/Checkable;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/widget/Checkable;

    iget-boolean v5, p0, Landroidx/preference/TwoStatePreference;->T:Z

    invoke-interface {v4, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_4
    const v4, 0x1020001

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v4, p1, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Landroidx/preference/TwoStatePreference;->T:Z

    if-eqz v4, :cond_a

    move-object v4, p1

    check-cast v4, Landroid/widget/CompoundButton;

    iput-object v4, p0, Lmiuix/preference/SingleChoicePreference;->m0:Landroid/widget/CompoundButton;

    iget-boolean v5, p0, Lmiuix/preference/SingleChoicePreference;->e0:Z

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v7, v6, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v7, v6, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v7, :cond_9

    check-cast v6, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, p0, Lmiuix/preference/SingleChoicePreference;->p0:I

    if-lez v5, :cond_7

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_2

    :cond_7
    iget-boolean v5, p0, Lmiuix/preference/SingleChoicePreference;->n0:Z

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lmiuix/preference/SingleChoicePreference;->o0:Z

    if-nez v5, :cond_8

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    new-instance v5, Lbx/d;

    invoke-direct {v5, v6, v2}, Lbx/d;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lmiuix/preference/SingleChoicePreference;->l0:Lbx/d;

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :goto_2
    iput v3, p0, Lmiuix/preference/SingleChoicePreference;->p0:I

    iput-boolean v3, p0, Lmiuix/preference/SingleChoicePreference;->o0:Z

    iput-boolean v3, p0, Lmiuix/preference/SingleChoicePreference;->n0:Z

    :cond_9
    :goto_3
    iput-boolean v3, p0, Lmiuix/preference/SingleChoicePreference;->e0:Z

    :cond_a
    iget-boolean v2, p0, Lmiuix/preference/BaseCheckBoxPreference;->c0:Z

    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b
    iget-object p1, p0, Lmiuix/preference/SingleChoicePreference;->g0:Landroid/view/View;

    new-instance v2, Lmiuix/preference/e0;

    invoke-direct {v2, p0, v0, v1}, Lmiuix/preference/e0;-><init>(Lmiuix/preference/SingleChoicePreference;Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v2}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    :cond_c
    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->e0:Z

    const/4 v0, 0x2

    iput v0, p0, Lmiuix/preference/SingleChoicePreference;->p0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->o0:Z

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->D()V

    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->e0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreference;->g0:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lmiuix/view/h;->A:I

    sget v1, Lmiuix/view/h;->f:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->m0:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreference;->l0:Lbx/d;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lmiuix/preference/SingleChoicePreference;->m0:Landroid/widget/CompoundButton;

    :cond_0
    iput-object v1, p0, Lmiuix/preference/SingleChoicePreference;->l0:Lbx/d;

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lmiuix/preference/SingleChoicePreference;->k0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lmiuix/preference/SingleChoicePreference;->i0:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 9

    iget-boolean v0, p0, Lmiuix/preference/SingleChoicePreference;->i0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cd5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreference;->g0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    add-int v4, v0, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreference;->g0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->f0:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lmiuix/preference/SingleChoicePreferenceCategory$a;->b(Lmiuix/preference/BaseCheckBoxPreference;Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-boolean p1, p0, Lmiuix/preference/SingleChoicePreference;->e0:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lmiuix/preference/SingleChoicePreference;->e0:Z

    :cond_2
    return v1
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->T:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->u()V

    iget v0, p0, Lmiuix/preference/SingleChoicePreference;->p0:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/preference/SingleChoicePreference;->p0:I

    :cond_0
    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreference;->n0:Z

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreference;->f0:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a(Lmiuix/preference/BaseCheckBoxPreference;)V

    :cond_1
    return-void
.end method
