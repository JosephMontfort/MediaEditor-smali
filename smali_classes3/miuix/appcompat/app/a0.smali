.class public final Lmiuix/appcompat/app/a0;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/CalendarDateTimePickerPanel;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/a0;->a:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    invoke-direct {p0}, Lb1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb1/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lc1/c;->i(Z)V

    invoke-virtual {p2, p1}, Lc1/c;->l(Z)V

    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc1/c;->k(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lmiuix/appcompat/app/a0;->a:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-object p1, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lc1/c;->j(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc1/c;->n(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
