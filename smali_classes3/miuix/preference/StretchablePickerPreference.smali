.class public Lmiuix/preference/StretchablePickerPreference;
.super Lmiuix/preference/StretchableWidgetPreference;
.source "SourceFile"


# instance fields
.field public final l0:Lfv0/a;

.field public final m0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field public final n0:Landroid/content/Context;

.field public final o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f040965

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lfv0/a;

    invoke-direct {v1}, Lfv0/a;-><init>()V

    iput-object v1, p0, Lmiuix/preference/StretchablePickerPreference;->l0:Lfv0/a;

    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference;->n0:Landroid/content/Context;

    new-instance v1, Lmiuix/pickerwidget/widget/DateTimePicker$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lmiuix/pickerwidget/widget/DateTimePicker$a;->a:Landroid/content/Context;

    iput-object v1, p0, Lmiuix/preference/StretchablePickerPreference;->m0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    sget-object v1, Lmiuix/preference/c0;->m:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchablePickerPreference;->o0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v1, 0x7f0b05c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b02cd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/DateTimePicker;

    const v3, 0x7f0b05c4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/slidingwidget/widget/SlidingButton;

    const v4, 0x7f0b05c7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v4, p0, Lmiuix/preference/StretchablePickerPreference;->o0:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    xor-int/lit8 v7, v6, 0x1

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v6, :cond_2

    new-instance v4, Lmiuix/preference/i0;

    invoke-direct {v4, p0, v3, v2}, Lmiuix/preference/i0;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v4, p0, Lmiuix/preference/BasePreference;->W:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v4, Lmiuix/preference/StretchablePickerPreference$a;

    invoke-direct {v4, v3, v0}, Lmiuix/preference/StretchablePickerPreference$a;-><init>(Lmiuix/slidingwidget/widget/SlidingButton;Landroid/widget/TextView;)V

    invoke-static {v1, v4}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    invoke-virtual {v2, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->setMinuteInterval(I)V

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    invoke-super {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->C(Landroidx/preference/l;)V

    new-instance p1, Lmiuix/preference/k0;

    invoke-direct {p1, p0, v2}, Lmiuix/preference/k0;-><init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V

    invoke-virtual {v3, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean p1, p0, Lmiuix/preference/StretchablePickerPreference;->p0:Z

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lmiuix/preference/StretchablePickerPreference;->X(JZ)V

    new-instance p1, Lmiuix/preference/j0;

    invoke-direct {p1, p0}, Lmiuix/preference/j0;-><init>(Lmiuix/preference/StretchablePickerPreference;)V

    invoke-virtual {v2, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$c;)V

    return-void
.end method

.method public final X(JZ)V
    .locals 4

    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference;->n0:Landroid/content/Context;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    iget-object v1, p0, Lmiuix/preference/StretchablePickerPreference;->l0:Lfv0/a;

    invoke-virtual {v1, p3}, Lfv0/a;->F(I)I

    move-result p3

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lfv0/a;->F(I)I

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lfv0/a;->F(I)I

    move-result v1

    iget-object v3, p0, Lmiuix/preference/StretchablePickerPreference;->m0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    invoke-virtual {v3, p3, v2, v1}, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a(III)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xc

    invoke-static {v0, p1, p2, v1}, Lfv0/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {p3, p2, p1}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p3, 0x38c

    invoke-static {v0, p1, p2, p3}, Lfv0/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference;->f0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
