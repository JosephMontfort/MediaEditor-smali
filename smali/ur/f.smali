.class public final Lur/f;
.super Lur/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lur/f;",
        "Lur/d;",
        "<init>",
        "()V",
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
.field public q:Lur/f$a;

.field public r:J

.field public s:Lmiuix/appcompat/app/d1;

.field public final x:Lur/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lur/d;-><init>()V

    new-instance v0, Lur/e;

    invoke-direct {v0, p0}, Lur/e;-><init>(Lur/f;)V

    iput-object v0, p0, Lur/f;->x:Lur/e;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lur/f;->r:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->C0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "args_theme"

    const v1, 0x7f15000c

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "args_message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "args_is_indeterminate"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "args_max"

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "args_progress_style"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;I)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    :cond_1
    iput v0, v5, Lmiuix/appcompat/app/d1;->n:I

    invoke-virtual {v5, v2}, Lmiuix/appcompat/app/d1;->B(Z)V

    invoke-virtual {v5, v4}, Lmiuix/appcompat/app/d1;->C(I)V

    invoke-virtual {v5, v3}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lur/f;->x:Lur/e;

    invoke-interface {p1, v3, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    iput-object v5, p0, Lur/f;->s:Lmiuix/appcompat/app/d1;

    return-object v5
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lur/f;->q:Lur/f$a;

    if-nez v0, :cond_2

    instance-of v0, p1, Lur/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lur/f$a;

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lur/f$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lur/f$a;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    iput-object v0, p0, Lur/f;->q:Lur/f$a;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p0, "dialog"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lur/f;->x:Lur/e;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lur/f;->q:Lur/f$a;

    if-nez p0, :cond_0

    const-string p0, "ProgressDialogFragment"

    const-string v0, "listener is null"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :cond_0
    return-void
.end method
