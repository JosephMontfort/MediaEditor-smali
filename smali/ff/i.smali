.class public final Lff/i;
.super Lnl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lff/i;",
        "Lnl/a;",
        "<init>",
        "()V",
        "a",
        "photoeditor_release"
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
.field public r:Lff/i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "save_option_dialog_title_resource"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "save_option_dialog_message_resource"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "save_option_dialog_positive_resource"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "save_option_dialog_negative_resource"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "save_option_dialog_neutral_resource"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "save_option_dialog_checkbox_resource"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v5, Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f15000c

    invoke-direct {v5, v6, v7}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Lmiuix/appcompat/app/o$a;->A(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Lmiuix/appcompat/app/o$a;->n(I)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v6}, Lmiuix/appcompat/app/o$a;->h(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lff/e;

    invoke-direct {v2, p0}, Lff/e;-><init>(Lff/i;)V

    invoke-virtual {v5, p1, v2}, Lmiuix/appcompat/app/o$a;->b(Ljava/lang/String;Lff/e;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lff/f;

    invoke-direct {v2, p0}, Lff/f;-><init>(Lff/i;)V

    const/4 v3, 0x2

    invoke-virtual {v5, p1, v2, v3}, Lmiuix/appcompat/app/o$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lff/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v5, p1, v2, v3}, Lmiuix/appcompat/app/o$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_5
    invoke-virtual {v5}, Lmiuix/appcompat/app/o$a;->f()V

    invoke-virtual {v5}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p1

    new-instance v2, Lff/h;

    invoke-direct {v2, p0, v0, v1}, Lff/h;-><init>(Lff/i;II)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Arguments cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    instance-of v1, v0, Lmiuix/appcompat/app/o;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "cache_save_option_v2"

    invoke-static {v0, p1}, Lti/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_show_save_option_dialog_v2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p0, Lff/i;->r:Lff/i$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lff/i$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lff/i;->r:Lff/i$a;

    return-void
.end method
