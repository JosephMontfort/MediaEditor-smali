.class public final Lmiuix/appcompat/widget/n;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/g$g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/g$g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/n;->a:Lmiuix/appcompat/widget/g$g;

    invoke-direct {p0}, Lb1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/n;->a:Lmiuix/appcompat/widget/g$g;

    iget-object v0, v0, Lmiuix/appcompat/widget/g$g;->m:Lmiuix/appcompat/widget/g;

    iput-object p2, v0, Lmiuix/appcompat/widget/g;->Z:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb1/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method
