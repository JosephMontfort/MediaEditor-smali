.class public final Lgf/d;
.super Lnl/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgf/d;",
        "Lnl/a;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "save_type_option_dialog_msg_resource"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "save_type_option_has_shown_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "save_type_option_show_checkbox"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f15000c

    invoke-direct {v2, v3, v4}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, Lmiuix/appcompat/app/o$a;->o(Ljava/lang/CharSequence;)V

    new-instance v3, Lgf/a;

    invoke-direct {v3, p0, v1}, Lgf/a;-><init>(Lgf/d;Ljava/lang/String;)V

    const v1, 0x7f14090b

    invoke-virtual {v2, v1, v3}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lgf/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f14019b

    invoke-virtual {v2, v3, v1}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz v0, :cond_0

    const v0, 0x7f140922

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lmiuix/appcompat/app/o$a;->h(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v2}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object v0

    new-instance v1, Lgf/c;

    invoke-direct {v1, p0, p1}, Lgf/c;-><init>(Lgf/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->C0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method
