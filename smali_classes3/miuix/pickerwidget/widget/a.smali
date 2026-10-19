.class public final Lmiuix/pickerwidget/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$g;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/DatePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 6

    iget-object p0, p0, Lmiuix/pickerwidget/widget/a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker;->d:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker;->m:Lfv0/a;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->p:Lfv0/a;

    iget-wide v2, v2, Lfv0/a;->a:J

    iget-boolean v4, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    invoke-virtual {v1, v2, v3, v4}, Lfv0/a;->V(JZ)V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/16 v5, 0x9

    if-ne p1, v2, :cond_1

    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    sub-int/2addr p3, p2

    invoke-virtual {v1, v2, p3}, Lfv0/a;->b(II)V

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    if-ne p1, v2, :cond_3

    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    sub-int/2addr p3, p2

    invoke-virtual {v1, v2, p3}, Lfv0/a;->b(II)V

    goto :goto_3

    :cond_3
    if-ne p1, v0, :cond_7

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/DatePicker;->r:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    invoke-virtual {v1, p2, p3}, Lfv0/a;->S(II)V

    :goto_3
    invoke-virtual {v1, v3}, Lfv0/a;->F(I)I

    move-result p2

    invoke-virtual {v1, v4}, Lfv0/a;->F(I)I

    move-result p3

    invoke-virtual {v1, v5}, Lfv0/a;->F(I)I

    move-result v1

    invoke-virtual {p0, p2, p3, v1}, Lmiuix/pickerwidget/widget/DatePicker;->e(III)V

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->d()V

    :cond_5
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->h()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker$a;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getYear()I

    move-result p2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getMonth()I

    move-result p3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Lmiuix/pickerwidget/widget/DatePicker$a;->a(III)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
