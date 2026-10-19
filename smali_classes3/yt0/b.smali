.class public final Lyt0/b;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyt0/h;


# direct methods
.method public constructor <init>(Lyt0/h;)V
    .locals 0

    iput-object p1, p0, Lyt0/b;->a:Lyt0/h;

    invoke-direct {p0}, Lb1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lb1/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lc1/c;->l(Z)V

    iget-object p0, p0, Lyt0/b;->a:Lyt0/h;

    iget-object v0, p0, Lyt0/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Lc1/c;->n(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, Lyt0/h;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyt0/h;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14066e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc1/c;->q(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-boolean p0, p0, Lyt0/h;->e:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14066f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc1/c;->q(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
