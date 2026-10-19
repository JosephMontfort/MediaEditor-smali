.class public final synthetic Lmiuix/appcompat/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/CalendarDateTimePickerPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-boolean p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    const/4 v0, 0x2

    if-nez p1, :cond_5

    iget-boolean v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->m:I

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e()V

    return-void

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f()V

    return-void

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->f()V

    return-void

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput v0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->m:I

    iget-boolean p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->j:Lmiuix/pickerwidget/widget/TimePicker;

    iget-object v0, p1, Lmiuix/pickerwidget/widget/TimePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->r()V

    iget-object v0, p1, Lmiuix/pickerwidget/widget/TimePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->r()V

    iget-object p1, p1, Lmiuix/pickerwidget/widget/TimePicker;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->r()V

    :cond_7
    iget-boolean p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->k:Z

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-boolean p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    if-eqz p1, :cond_9

    iput-boolean v1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->l:Z

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->b()V

    return-void
.end method
