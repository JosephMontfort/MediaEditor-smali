.class public final Lmiuix/pickerwidget/widget/Calendar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/DatePicker$a;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/j;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/j;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a(III)V

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:I

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/pickerwidget/widget/Calendar/m;->H(III)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g()V

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->e(III)V

    return-void
.end method
