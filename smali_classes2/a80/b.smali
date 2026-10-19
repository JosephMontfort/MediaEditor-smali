.class public La80/b;
.super Lnl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La80/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public r:La80/b$b;

.field public final s:La80/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl/a;-><init>()V

    new-instance v0, La80/b$a;

    invoke-direct {v0, p0}, La80/b$a;-><init>(La80/b;)V

    iput-object v0, p0, La80/b;->s:La80/b$a;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "AlertDialogFragment:theme_resource"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v2, Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f15000c

    :goto_1
    invoke-direct {v2, v3, v1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    const-string v1, "AlertDialogFragment:title_resource"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/o$a;->A(I)V

    :cond_2
    const-string v3, "AlertDialogFragment:message_resource"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Lmiuix/appcompat/app/o$a;->n(I)V

    :cond_3
    const-string v4, "AlertDialogFragment:negative_resource"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, La80/b;->s:La80/b$a;

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4, v5}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    const-string v4, "AlertDialogFragment:positive_resource"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4, v5}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    const-string v4, "AlertDialogFragment:checkbox_resource"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lmiuix/appcompat/app/o$a;->h(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v2}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, La80/a;

    invoke-direct {v2, p0, v1, p1}, La80/a;-><init>(La80/b;II)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    check-cast p0, Lmiuix/appcompat/app/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, La80/b;->r:La80/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, La80/b$b;->a(La80/b;)V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, La80/b;->r:La80/b$b;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lnl/a;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, La80/b;->r:La80/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, La80/b$b;->b(La80/b;)V

    :cond_0
    return-void
.end method
