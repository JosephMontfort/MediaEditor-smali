.class public final synthetic Lmiuix/pickerwidget/widget/Calendar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/b;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iput p2, p0, Lmiuix/pickerwidget/widget/Calendar/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/b;->b:I

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/b;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->d:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return-void
.end method
