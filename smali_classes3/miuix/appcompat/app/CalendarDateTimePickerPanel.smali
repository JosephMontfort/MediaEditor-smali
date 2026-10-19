.class public Lmiuix/appcompat/app/CalendarDateTimePickerPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/CalendarDateTimePickerPanel$SavedState;,
        Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;,
        Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;,
        Lmiuix/appcompat/app/CalendarDateTimePickerPanel$b;,
        Lmiuix/appcompat/app/CalendarDateTimePickerPanel$c;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

.field public final g:Lmiuix/slidingwidget/widget/SlidingButton;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lmiuix/pickerwidget/widget/TimePicker;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;

.field public o:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;

.field public p:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$b;

.field public q:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    iput v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->m:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0174

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0b0484

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->b:Landroid/widget/TextView;

    const v2, 0x7f0b047d

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    const v2, 0x7f0b0483

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    const v2, 0x7f0b0482

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->a:Landroid/view/View;

    const v2, 0x7f0b01e3

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e:Landroid/widget/LinearLayout;

    const v2, 0x7f0b01e4

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iput-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    const v2, 0x7f0b05c6

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->h:Landroid/view/View;

    const v2, 0x7f0b0957

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    const v2, 0x7f0b0a9a

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0a9e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/TimePicker;

    iput-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/widget/TimePicker;->set24HourView(Ljava/lang/Boolean;)V

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/widget/TimePicker;->setColumnWidthWrapContent(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->h:Landroid/view/View;

    new-instance v3, Lmiuix/appcompat/app/a0;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/a0;-><init>(Lmiuix/appcompat/app/CalendarDateTimePickerPanel;)V

    invoke-static {v2, v3}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->h:Landroid/view/View;

    sget-object v3, Lc1/c$a;->e:Lc1/c$a;

    new-instance v4, Lmiuix/appcompat/app/b0;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/b0;-><init>(Lmiuix/appcompat/app/CalendarDateTimePickerPanel;)V

    const-string v5, ""

    invoke-static {v2, v3, v5, v4}, Lb1/f0;->h(Landroid/view/View;Lc1/c$a;Ljava/lang/String;Lc1/e;)V

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->a:Landroid/view/View;

    new-instance v3, Lmiuix/appcompat/app/u;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/u;-><init>(Lmiuix/appcompat/app/CalendarDateTimePickerPanel;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    new-instance v3, Lmiuix/appcompat/app/v;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lmiuix/appcompat/app/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    new-instance v3, Lmiuix/appcompat/app/w;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/w;-><init>(Lmiuix/appcompat/app/CalendarDateTimePickerPanel;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v3, Lmiuix/appcompat/app/x;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/x;-><init>(Lmiuix/appcompat/app/CalendarDateTimePickerPanel;)V

    invoke-virtual {v2, v3}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    new-instance v3, Lmiuix/appcompat/app/y;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/y;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setOnDateChangedListener(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$b;)V

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    new-instance v3, Lmiuix/appcompat/app/z;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/widget/TimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$b;)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Llt0/a;->h:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setLunarSwitchVisible(Z)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setCalendarVisible(Z)V

    :cond_3
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->setTimePickerVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final a(III)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/Calendar/k;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->d:[Ljava/lang/String;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/k;->a:Lfv0/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lfv0/a;->S(II)V

    const/4 p1, 0x5

    invoke-virtual {v1, p1, p2}, Lfv0/a;->S(II)V

    const/16 p1, 0x9

    invoke-virtual {v1, p1, p3}, Lfv0/a;->S(II)V

    invoke-virtual {v1}, Lfv0/a;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lfv0/a;->F(I)I

    move-result p1

    const/4 p2, 0x6

    invoke-virtual {v1, p2}, Lfv0/a;->F(I)I

    move-result p2

    const/16 p3, 0xa

    invoke-virtual {v1, p3}, Lfv0/a;->F(I)I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    if-nez p1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    rem-int/lit8 v4, p1, 0xa

    div-int/lit8 p1, p1, 0xa

    if-ltz v4, :cond_1

    array-length v5, v0

    if-ge v4, v5, :cond_1

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, ""

    if-ltz p2, :cond_3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->c:[Ljava/lang/String;

    array-length v3, v0

    if-ge p2, v3, :cond_3

    aget-object p2, v0, p2

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    if-lez p3, :cond_4

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->b:[Ljava/lang/String;

    array-length v3, v0

    if-gt p3, v3, :cond_4

    sub-int/2addr p3, v2

    aget-object p1, v0, p3

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/k;->f:Ljava/lang/String;

    invoke-static {p3, p0, p1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->p:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iget-boolean p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    check-cast v0, Lmiuix/preference/h0;

    iget-object v0, v0, Lmiuix/preference/h0;->a:Lmiuix/preference/StretchableCalendarPanelPreference;

    iput-boolean v1, v0, Lmiuix/preference/StretchableCalendarPanelPreference;->h0:Z

    iput-boolean p0, v0, Lmiuix/preference/StretchableCalendarPanelPreference;->i0:Z

    :cond_0
    return-void
.end method

.method public final c(III)V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v3, v0, v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->h(JZ)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->h(IIILjava/lang/String;)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/TimePicker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iget-object v4, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;

    move-result-object v1

    iget-boolean v1, v1, Lmiuix/pickerwidget/widget/Calendar/m;->n:Z

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setLunarMode(Z)V

    goto :goto_0

    :cond_3
    iput v3, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->m:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->b()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/TimePicker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->m:I

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->b()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->a(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->h(IIILjava/lang/String;)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%02d:%02d"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDayOfMonth()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public getHour()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMinute()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMonth()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p0

    return p0
.end method

.method public final h(IIILjava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%04d/%02d/%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel$SavedState;->a:I

    iget v1, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel$SavedState;->b:I

    iget v2, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel$SavedState;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c(III)V

    iget v0, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel$SavedState;->d:I

    iget p1, p1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel$SavedState;->e:I

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d(II)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    iput v0, v1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel$SavedState;->a:I

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    iput v0, v1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel$SavedState;->b:I

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v0

    iput v0, v1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel$SavedState;->c:I

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel$SavedState;->d:I

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Lmiuix/appcompat/app/CalendarDateTimePickerPanel$SavedState;->e:I

    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g()V

    :cond_0
    return-void
.end method

.method public setCalendarFixedWidth(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setFixedWidth(Z)V

    :cond_0
    return-void
.end method

.method public setCalendarVisible(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setLunarChecked(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setLunarMode(Z)V

    return-void
.end method

.method public setLunarSwitchVisible(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setLunarMode(Z)V

    :cond_1
    return-void
.end method

.method public setMaxDate(J)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setMaxDate(J)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setMinDate(J)V

    return-void
.end method

.method public setOnDateChangedListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->n:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;

    return-void
.end method

.method public setOnExpandStateChangedListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->p:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$b;

    return-void
.end method

.method public setOnLunarCheckedChangeListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->q:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$c;

    return-void
.end method

.method public setOnTimeChangedListener(Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->o:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;

    return-void
.end method

.method public setTimePickerVisible(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
