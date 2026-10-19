.class public final synthetic Lmiuix/preference/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/preference/StretchablePickerPreference;

.field public final synthetic b:Lmiuix/slidingwidget/widget/SlidingButton;

.field public final synthetic c:Lmiuix/pickerwidget/widget/DateTimePicker;


# direct methods
.method public synthetic constructor <init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/i0;->a:Lmiuix/preference/StretchablePickerPreference;

    iput-object p2, p0, Lmiuix/preference/i0;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object p3, p0, Lmiuix/preference/i0;->c:Lmiuix/pickerwidget/widget/DateTimePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lmiuix/preference/i0;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    iget-object p1, p0, Lmiuix/preference/i0;->c:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v1

    iget-object p0, p0, Lmiuix/preference/i0;->a:Lmiuix/preference/StretchablePickerPreference;

    invoke-virtual {p0, v1, v2, v0}, Lmiuix/preference/StretchablePickerPreference;->X(JZ)V

    iput-boolean v0, p0, Lmiuix/preference/StretchablePickerPreference;->p0:Z

    return-void
.end method
