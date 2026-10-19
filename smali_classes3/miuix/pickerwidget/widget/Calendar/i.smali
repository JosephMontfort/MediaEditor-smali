.class public final Lmiuix/pickerwidget/widget/Calendar/i;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/Calendar/h;

.field public final synthetic b:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Lmiuix/pickerwidget/widget/Calendar/h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/i;->b:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/i;->a:Lmiuix/pickerwidget/widget/Calendar/h;

    invoke-direct {p0}, Lb1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lb1/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lc1/c;->a(I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/i;->b:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->j:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->k:Landroid/view/View;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc1/c;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/i;->a:Lmiuix/pickerwidget/widget/Calendar/h;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb1/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
