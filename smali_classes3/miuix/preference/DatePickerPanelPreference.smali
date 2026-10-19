.class public Lmiuix/preference/DatePickerPanelPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# instance fields
.field public final c0:Ljava/lang/String;

.field public final d0:Z

.field public final e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Lmiuix/appcompat/app/DatePickerPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f0402ee

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/DatePickerPanelPreference;->d0:Z

    iput-boolean v1, p0, Lmiuix/preference/DatePickerPanelPreference;->e0:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/preference/DatePickerPanelPreference;->f0:Z

    iput-boolean v2, p0, Lmiuix/preference/DatePickerPanelPreference;->g0:Z

    const/4 v3, -0x1

    iput v3, p0, Lmiuix/preference/DatePickerPanelPreference;->h0:I

    iput v3, p0, Lmiuix/preference/DatePickerPanelPreference;->i0:I

    iput v3, p0, Lmiuix/preference/DatePickerPanelPreference;->j0:I

    iput v3, p0, Lmiuix/preference/DatePickerPanelPreference;->k0:I

    iput v3, p0, Lmiuix/preference/DatePickerPanelPreference;->l0:I

    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->U:Z

    sget-object v3, Lmiuix/preference/c0;->e:[I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/DatePickerPanelPreference;->c0:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/DatePickerPanelPreference;->d0:Z

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/DatePickerPanelPreference;->e0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 5

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->C(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast p1, Lmiuix/appcompat/app/DatePickerPanel;

    iput-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->m0:Lmiuix/appcompat/app/DatePickerPanel;

    iget-boolean v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p1, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p1, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput v2, p1, Lmiuix/appcompat/app/DatePickerPanel;->k:I

    iget-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->m0:Lmiuix/appcompat/app/DatePickerPanel;

    iget-object v0, p0, Lmiuix/preference/DatePickerPanelPreference;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/DatePickerPanel;->setTitleText(Ljava/lang/String;)V

    iget-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->m0:Lmiuix/appcompat/app/DatePickerPanel;

    iget-boolean v0, p0, Lmiuix/preference/DatePickerPanelPreference;->d0:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/DatePickerPanel;->setDatePickerVisible(Z)V

    iget-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->m0:Lmiuix/appcompat/app/DatePickerPanel;

    iget-boolean v0, p0, Lmiuix/preference/DatePickerPanelPreference;->e0:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/DatePickerPanel;->setTimePickerVisible(Z)V

    iget p1, p0, Lmiuix/preference/DatePickerPanelPreference;->h0:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lmiuix/preference/DatePickerPanelPreference;->m0:Lmiuix/appcompat/app/DatePickerPanel;

    iget v1, p0, Lmiuix/preference/DatePickerPanelPreference;->i0:I

    iget v3, p0, Lmiuix/preference/DatePickerPanelPreference;->j0:I

    iget-object v4, v0, Lmiuix/appcompat/app/DatePickerPanel;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v4, p1, v1, v3}, Lmiuix/pickerwidget/widget/DatePicker;->g(III)V

    invoke-virtual {v0, p1, v1, v3}, Lmiuix/appcompat/app/DatePickerPanel;->e(III)V

    :cond_2
    iget p1, p0, Lmiuix/preference/DatePickerPanelPreference;->k0:I

    if-ltz p1, :cond_3

    iget-object v0, p0, Lmiuix/preference/DatePickerPanelPreference;->m0:Lmiuix/appcompat/app/DatePickerPanel;

    iget v1, p0, Lmiuix/preference/DatePickerPanelPreference;->l0:I

    iget-object v3, v0, Lmiuix/appcompat/app/DatePickerPanel;->h:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object v3, v0, Lmiuix/appcompat/app/DatePickerPanel;->h:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    iget-object v0, v0, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02d:%02d"

    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->m0:Lmiuix/appcompat/app/DatePickerPanel;

    iget-boolean v0, p0, Lmiuix/preference/DatePickerPanelPreference;->f0:Z

    iget-boolean v1, p0, Lmiuix/preference/DatePickerPanelPreference;->g0:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p1, Lmiuix/appcompat/app/DatePickerPanel;->i:Z

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v3, p1, Lmiuix/appcompat/app/DatePickerPanel;->j:Z

    iget-object v0, p1, Lmiuix/appcompat/app/DatePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p1, Lmiuix/appcompat/app/DatePickerPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_0
    iget-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->m0:Lmiuix/appcompat/app/DatePickerPanel;

    new-instance v0, Lmiuix/preference/b;

    invoke-direct {v0, p0}, Lmiuix/preference/b;-><init>(Lmiuix/preference/DatePickerPanelPreference;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/DatePickerPanel;->setOnDateChangedListener(Lmiuix/appcompat/app/DatePickerPanel$a;)V

    iget-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->m0:Lmiuix/appcompat/app/DatePickerPanel;

    new-instance v0, Lmiuix/preference/c;

    invoke-direct {v0, p0}, Lmiuix/preference/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/DatePickerPanel;->setOnTimeChangedListener(Lmiuix/appcompat/app/DatePickerPanel$c;)V

    iget-object p1, p0, Lmiuix/preference/DatePickerPanelPreference;->m0:Lmiuix/appcompat/app/DatePickerPanel;

    new-instance v0, Lmiuix/preference/d;

    invoke-direct {v0, p0}, Lmiuix/preference/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/DatePickerPanel;->setOnExpandStateChangedListener(Lmiuix/appcompat/app/DatePickerPanel$b;)V

    return-void
.end method
