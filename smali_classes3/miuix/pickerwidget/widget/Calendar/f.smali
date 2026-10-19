.class public final Lmiuix/pickerwidget/widget/Calendar/f;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/f;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/f;->a:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/m;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getCurrentItemPosition()I

    move-result v1

    iget-object v2, v0, Lmiuix/pickerwidget/widget/Calendar/m;->k:[I

    iget v0, v0, Lmiuix/pickerwidget/widget/Calendar/m;->d:I

    div-int/lit8 v3, v1, 0xc

    add-int/2addr v3, v0

    const/4 v0, 0x0

    aput v3, v2, v0

    rem-int/lit8 v1, v1, 0xc

    const/4 v0, 0x1

    aput v1, v2, v0

    iput v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->b:I

    iput v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->c:I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->g()V

    :cond_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->y:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
