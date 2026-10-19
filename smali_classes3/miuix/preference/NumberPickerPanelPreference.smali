.class public Lmiuix/preference/NumberPickerPanelPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# instance fields
.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public i0:Z

.field public j0:I

.field public k0:Lmiuix/appcompat/app/NumberPickerPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f040706

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput v1, p0, Lmiuix/preference/NumberPickerPanelPreference;->f0:I

    const/16 v2, 0xa

    iput v2, p0, Lmiuix/preference/NumberPickerPanelPreference;->g0:I

    iput v1, p0, Lmiuix/preference/NumberPickerPanelPreference;->h0:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lmiuix/preference/NumberPickerPanelPreference;->i0:Z

    const/4 v4, -0x1

    iput v4, p0, Lmiuix/preference/NumberPickerPanelPreference;->j0:I

    sget-object v4, Lmiuix/preference/c0;->h:[I

    invoke-virtual {p1, p2, v4, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/NumberPickerPanelPreference;->c0:Ljava/lang/String;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/NumberPickerPanelPreference;->d0:Ljava/lang/String;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/NumberPickerPanelPreference;->e0:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/preference/NumberPickerPanelPreference;->f0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/NumberPickerPanelPreference;->g0:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/preference/NumberPickerPanelPreference;->h0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->C(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast p1, Lmiuix/appcompat/app/NumberPickerPanel;

    iput-object p1, p0, Lmiuix/preference/NumberPickerPanelPreference;->k0:Lmiuix/appcompat/app/NumberPickerPanel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmiuix/appcompat/app/NumberPickerPanel;->f:Z

    iget-object v1, p1, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p1, Lmiuix/appcompat/app/NumberPickerPanel;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/preference/NumberPickerPanelPreference;->k0:Lmiuix/appcompat/app/NumberPickerPanel;

    iget-object v1, p0, Lmiuix/preference/NumberPickerPanelPreference;->c0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/NumberPickerPanel;->setTitleText(Ljava/lang/String;)V

    iget-object p1, p0, Lmiuix/preference/NumberPickerPanelPreference;->k0:Lmiuix/appcompat/app/NumberPickerPanel;

    iget-object v1, p0, Lmiuix/preference/NumberPickerPanelPreference;->d0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/NumberPickerPanel;->setUnitText(Ljava/lang/String;)V

    iget-object p1, p0, Lmiuix/preference/NumberPickerPanelPreference;->k0:Lmiuix/appcompat/app/NumberPickerPanel;

    iget-object v1, p0, Lmiuix/preference/NumberPickerPanelPreference;->e0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/NumberPickerPanel;->setPickerLabel(Ljava/lang/String;)V

    iget-object p1, p0, Lmiuix/preference/NumberPickerPanelPreference;->k0:Lmiuix/appcompat/app/NumberPickerPanel;

    iget v1, p0, Lmiuix/preference/NumberPickerPanelPreference;->f0:I

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/NumberPickerPanel;->setMinValue(I)V

    iget-object p1, p0, Lmiuix/preference/NumberPickerPanelPreference;->k0:Lmiuix/appcompat/app/NumberPickerPanel;

    iget v1, p0, Lmiuix/preference/NumberPickerPanelPreference;->g0:I

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/NumberPickerPanel;->setMaxValue(I)V

    iget p1, p0, Lmiuix/preference/NumberPickerPanelPreference;->j0:I

    if-ltz p1, :cond_0

    iget-object v1, p0, Lmiuix/preference/NumberPickerPanelPreference;->k0:Lmiuix/appcompat/app/NumberPickerPanel;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/NumberPickerPanel;->setValue(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/preference/NumberPickerPanelPreference;->k0:Lmiuix/appcompat/app/NumberPickerPanel;

    iget v1, p0, Lmiuix/preference/NumberPickerPanelPreference;->h0:I

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/NumberPickerPanel;->setValue(I)V

    :goto_0
    iget-object p1, p0, Lmiuix/preference/NumberPickerPanelPreference;->k0:Lmiuix/appcompat/app/NumberPickerPanel;

    iget-boolean v1, p0, Lmiuix/preference/NumberPickerPanelPreference;->i0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lmiuix/appcompat/app/NumberPickerPanel;->f:Z

    iget-object v2, p1, Lmiuix/appcompat/app/NumberPickerPanel;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p1, p0, Lmiuix/preference/NumberPickerPanelPreference;->k0:Lmiuix/appcompat/app/NumberPickerPanel;

    new-instance v0, Lmiuix/preference/m;

    invoke-direct {v0, p0}, Lmiuix/preference/m;-><init>(Lmiuix/preference/NumberPickerPanelPreference;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/NumberPickerPanel;->setOnValueChangedListener(Lmiuix/appcompat/app/NumberPickerPanel$b;)V

    iget-object p1, p0, Lmiuix/preference/NumberPickerPanelPreference;->k0:Lmiuix/appcompat/app/NumberPickerPanel;

    new-instance v0, Lmiuix/preference/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/NumberPickerPanel;->setOnValueConfirmedListener(Lmiuix/appcompat/app/NumberPickerPanel$c;)V

    iget-object p1, p0, Lmiuix/preference/NumberPickerPanelPreference;->k0:Lmiuix/appcompat/app/NumberPickerPanel;

    new-instance v0, Lmiuix/preference/o;

    invoke-direct {v0, p0}, Lmiuix/preference/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/NumberPickerPanel;->setOnExpandStateChangedListener(Lmiuix/appcompat/app/NumberPickerPanel$a;)V

    return-void
.end method
