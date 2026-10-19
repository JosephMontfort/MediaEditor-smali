.class public final Lmiuix/appcompat/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/e;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/CalendarDateTimePickerPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/b0;->a:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/b0;->a:Lmiuix/appcompat/app/CalendarDateTimePickerPanel;

    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDateTimePickerPanel;->g:Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingButton;->performClick()Z

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return p0
.end method
