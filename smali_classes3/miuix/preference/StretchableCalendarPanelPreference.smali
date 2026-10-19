.class public Lmiuix/preference/StretchableCalendarPanelPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# instance fields
.field public final c0:Ljava/lang/String;

.field public final d0:Z

.field public final e0:Z

.field public final f0:Z

.field public final g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public final p0:J

.field public final q0:J

.field public r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f040964

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->d0:Z

    iput-boolean v1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->e0:Z

    iput-boolean v1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->f0:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->g0:Z

    iput-boolean v2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->h0:Z

    iput-boolean v2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->i0:Z

    iput-boolean v2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->j0:Z

    const/4 v3, -0x1

    iput v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->k0:I

    iput v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->l0:I

    iput v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->m0:I

    iput v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->n0:I

    iput v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->o0:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->p0:J

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->q0:J

    iput-boolean v2, p0, Lmiuix/preference/BasePreference;->U:Z

    sget-object v3, Lmiuix/preference/c0;->l:[I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->c0:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->d0:Z

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->e0:Z

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->f0:Z

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->g0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 7

    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->C(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iput-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-boolean v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iget-object v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    iget-object v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput v2, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->m:I

    iget-object v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0, v2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    iget-object p1, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setLunarMode(Z)V

    :cond_2
    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-object v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setTitleText(Ljava/lang/String;)V

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-boolean v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->d0:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setLunarSwitchVisible(Z)V

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-boolean v1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->e0:Z

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setCalendarVisible(Z)V

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-boolean v1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->f0:Z

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setTimePickerVisible(Z)V

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-boolean v1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->g0:Z

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setCalendarFixedWidth(Z)V

    const-wide/high16 v3, -0x8000000000000000L

    iget-wide v5, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->p0:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    invoke-virtual {p1, v5, v6}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setMinDate(J)V

    :cond_3
    const-wide v3, 0x7fffffffffffffffL

    iget-wide v5, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->q0:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    invoke-virtual {p1, v5, v6}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setMaxDate(J)V

    :cond_4
    const/4 p1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->j0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setLunarChecked(Z)V

    :cond_5
    iget v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->k0:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->l0:I

    iget v4, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->m0:I

    invoke-virtual {v1, v0, v3, v4}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c(III)V

    :cond_6
    iget v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->n0:I

    if-ltz v0, :cond_7

    iget-object v1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->o0:I

    invoke-virtual {v1, v0, v3}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d(II)V

    :cond_7
    iget-object v0, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-boolean v1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->h0:Z

    iget-boolean v3, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->i0:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iput-boolean p1, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iget-object v1, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v3, :cond_9

    iget-object v1, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    iput-boolean p1, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    iget-object v1, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, v0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_0
    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    new-instance v0, Lmiuix/preference/f0;

    invoke-direct {v0, p0}, Lmiuix/preference/f0;-><init>(Lmiuix/preference/StretchableCalendarPanelPreference;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setOnDateChangedListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;)V

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    new-instance v0, Lmiuix/preference/g0;

    invoke-direct {v0, p0}, Lmiuix/preference/g0;-><init>(Lmiuix/preference/StretchableCalendarPanelPreference;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setOnTimeChangedListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;)V

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    new-instance v0, Lmiuix/preference/h0;

    invoke-direct {v0, p0}, Lmiuix/preference/h0;-><init>(Lmiuix/preference/StretchableCalendarPanelPreference;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setOnExpandStateChangedListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$b;)V

    iget-object p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->r0:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    new-instance v0, Lhb/a;

    invoke-direct {v0, p0}, Lhb/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setOnLunarCheckedChangeListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$c;)V

    return-void
.end method
