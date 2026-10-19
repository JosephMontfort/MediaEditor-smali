.class public final Lmiuix/appcompat/internal/app/widget/g0;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/g0;->a:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-direct {p0}, Lb1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lb1/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object v1, p2, Lc1/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lc1/c;->l(Z)V

    sget-object p0, Lc1/c$a;->e:Lc1/c$a;

    invoke-virtual {p2, p0}, Lc1/c;->g(Lc1/c$a;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lc1/c;->l(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/g0;->a:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14004d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc1/c;->q(Ljava/lang/CharSequence;)V

    return-void
.end method
