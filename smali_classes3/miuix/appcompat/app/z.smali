.class public final synthetic Lmiuix/appcompat/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/TimePicker$b;
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/z;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    iget-object p0, p0, Lmiuix/appcompat/app/z;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-object v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d:%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->o:Lmiuix/appcompat/app/CalendarDateTimePickerPanel$d;

    if-eqz p0, :cond_0

    check-cast p0, Lmiuix/preference/g0;

    iget-object p0, p0, Lmiuix/preference/g0;->a:Lmiuix/preference/StretchableCalendarPanelPreference;

    iput p1, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->n0:I

    iput p2, p0, Lmiuix/preference/StretchableCalendarPanelPreference;->o0:I

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/z;->a:Ljava/lang/Object;

    check-cast p0, Lz30/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lz30/i;->e:Lxn0/d;

    return-void
.end method
