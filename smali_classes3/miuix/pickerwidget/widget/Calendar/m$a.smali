.class public final Lmiuix/pickerwidget/widget/Calendar/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/Calendar/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lmiuix/pickerwidget/widget/Calendar/m;

.field public final y:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/Calendar/m;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/m$a;->A:Lmiuix/pickerwidget/widget/Calendar/m;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    check-cast p2, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/m$a;->y:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/m$a;->y:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/m$a;->y:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lmiuix/pickerwidget/widget/Calendar/l;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/Calendar/l;-><init>(Lmiuix/pickerwidget/widget/Calendar/m$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
