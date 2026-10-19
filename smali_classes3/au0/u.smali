.class public final Lau0/u;
.super Lb1/a;
.source "SourceFile"


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb1/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V

    const/4 p0, 0x0

    iget-object p1, p2, Lc1/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method
