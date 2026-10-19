.class public final Li1/a$c;
.super Lc1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Li1/a;


# direct methods
.method public constructor <init>(Li1/a;)V
    .locals 0

    iput-object p1, p0, Li1/a$c;->b:Li1/a;

    invoke-direct {p0}, Lc1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lc1/c;
    .locals 0

    iget-object p0, p0, Li1/a$c;->b:Li1/a;

    invoke-virtual {p0, p1}, Li1/a;->i(I)Lc1/c;

    move-result-object p0

    iget-object p0, p0, Lc1/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance p1, Lc1/c;

    invoke-direct {p1, p0}, Lc1/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public final b(I)Lc1/c;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Li1/a$c;->b:Li1/a;

    if-ne p1, v0, :cond_0

    iget p1, v1, Li1/a;->h:I

    goto :goto_0

    :cond_0
    iget p1, v1, Li1/a;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Li1/a$c;->a(I)Lc1/c;

    move-result-object p0

    return-object p0
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 6

    iget-object p0, p0, Li1/a$c;->b:Li1/a;

    iget-object v0, p0, Li1/a;->f:Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    const/high16 v5, -0x80000000

    if-eq p2, v2, :cond_2

    const/16 v2, 0x80

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Li1/a;->j(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    iget p2, p0, Li1/a;->h:I

    if-ne p2, p1, :cond_1

    iput v5, p0, Li1/a;->h:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v4}, Li1/a;->p(II)V

    return v1

    :cond_1
    return v3

    :cond_2
    iget-object p2, p0, Li1/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p0, Li1/a;->h:I

    if-eq p2, p1, :cond_5

    if-eq p2, v5, :cond_4

    iput v5, p0, Li1/a;->h:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2, v4}, Li1/a;->p(II)V

    :cond_4
    iput p1, p0, Li1/a;->h:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Li1/a;->p(II)V

    return v1

    :cond_5
    :goto_0
    return v3

    :cond_6
    invoke-virtual {p0, p1}, Li1/a;->a(I)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, p1}, Li1/a;->o(I)Z

    move-result p0

    return p0

    :cond_8
    sget-object p0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
