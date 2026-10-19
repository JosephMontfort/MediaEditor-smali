.class public final Lyu0/n;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyu0/l;


# direct methods
.method public constructor <init>(Lyu0/l;)V
    .locals 0

    iput-object p1, p0, Lyu0/n;->a:Lyu0/l;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lyu0/n;->a:Lyu0/l;

    iget-object p1, p0, Lyu0/l;->I:Ljava/util/List;

    if-eqz p1, :cond_1

    iget v0, p0, Lyu0/l;->H:I

    if-ltz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lyu0/l;->I:Ljava/util/List;

    iget p0, p0, Lyu0/l;->H:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lyu0/l;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lyu0/n;->a:Lyu0/l;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lyu0/l;->i(Z)V

    new-instance p3, Lyu0/m;

    invoke-direct {p3, p0}, Lyu0/m;-><init>(Lyu0/n;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p1, Lyu0/l;->J:Lyu0/l$c;

    if-eqz p0, :cond_0

    iget p1, p1, Lyu0/l;->H:I

    check-cast p0, Lau0/v;

    invoke-virtual {p0, p1}, Lau0/v;->a(I)V

    :cond_0
    return p2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
