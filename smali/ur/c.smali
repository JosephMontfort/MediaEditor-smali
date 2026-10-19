.class public final Lur/c;
.super Lur/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/c$a;,
        Lur/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lur/c;",
        "Lur/d;",
        "<init>",
        "()V",
        "b",
        "a",
        "baseui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public q:Lur/c$b;

.field public final r:Lur/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lur/d;-><init>()V

    new-instance v0, Lur/a;

    invoke-direct {v0, p0}, Lur/a;-><init>(Lur/c;)V

    iput-object v0, p0, Lur/c;->r:Lur/a;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->C0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "AlertDialogFragment:theme_resource"

    const v1, 0x7f15000c

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    const-string p1, "AlertDialogFragment:title_resource"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/o$a;->A(I)V

    :cond_1
    const-string v2, "AlertDialogFragment:message_resource"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/o$a;->n(I)V

    :cond_2
    const-string v3, "AlertDialogFragment:comment_resource"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/o$a;->i(I)V

    :cond_3
    const-string v4, "AlertDialogFragment:negative_resource"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lur/c;->r:Lur/a;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4, v5}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    const-string v4, "AlertDialogFragment:positive_resource"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4, v5}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    const-string v4, "AlertDialogFragment:checkbox_resource"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "AlertDialogFragment:is_checked"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v4, :cond_6

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lmiuix/appcompat/app/o$a;->h(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v1}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object v0

    new-instance v1, Lur/b;

    invoke-direct {v1, p0, p1, v2, v3}, Lur/b;-><init>(Lur/c;III)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lur/c;->q:Lur/c$b;

    if-nez v0, :cond_2

    instance-of v0, p1, Lur/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lur/c$b;

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lur/c$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lur/c$b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    iput-object v0, p0, Lur/c;->q:Lur/c$b;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p0, "dialog"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lur/c;->q:Lur/c$b;

    if-nez p0, :cond_0

    const-string p0, "AlertDialogFragment"

    const-string v0, "listener is null"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lur/d;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    instance-of v1, v0, Lmiuix/appcompat/app/o;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "AlertDialogFragment:negative_haptic_enabled"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/o;->l(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_2
    const-string v1, "AlertDialogFragment:positive_haptic_enabled"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/o;->l(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_3
    const-string v1, "AlertDialogFragment:checkbox_haptic_enabled"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x1020001

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method
