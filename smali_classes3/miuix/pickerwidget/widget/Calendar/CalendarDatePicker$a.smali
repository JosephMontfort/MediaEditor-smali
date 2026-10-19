.class public final Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final a(III)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->a:I

    :cond_0
    iget p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->b:I

    if-eq p1, p2, :cond_1

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->b:I

    :cond_1
    iget p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->c:I

    if-eq p1, p3, :cond_2

    iput p3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$a;->c:I

    :cond_2
    return-void
.end method
