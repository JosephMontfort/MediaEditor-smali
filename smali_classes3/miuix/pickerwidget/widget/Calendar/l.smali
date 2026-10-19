.class public final synthetic Lmiuix/pickerwidget/widget/Calendar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/Calendar/m$a;


# direct methods
.method public synthetic constructor <init>(Lmiuix/pickerwidget/widget/Calendar/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/l;->a:Lmiuix/pickerwidget/widget/Calendar/m$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/l;->a:Lmiuix/pickerwidget/widget/Calendar/m$a;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/m$a;->A:Lmiuix/pickerwidget/widget/Calendar/m;

    iget-object v1, v0, Lmiuix/pickerwidget/widget/Calendar/m;->p:Lmiuix/pickerwidget/widget/Calendar/e;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/m$a;->y:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    iget-object v1, v1, Lmiuix/pickerwidget/widget/Calendar/e;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->n:Landroid/view/View;

    :cond_2
    :goto_0
    const v2, 0x7f0b01e6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)I

    move-result v2

    invoke-static {v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)I

    move-result v3

    iget-object v4, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    invoke-virtual {v4, v2, v3, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a(III)V

    invoke-virtual {v0, v2, v3, p1}, Lmiuix/pickerwidget/widget/Calendar/m;->H(III)V

    iput v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->a:I

    invoke-virtual {v1, v2, v3, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e(III)V

    :cond_4
    :goto_1
    return-void
.end method
