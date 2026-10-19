.class public Lth/c;
.super Lnl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/c$a;
    }
.end annotation


# instance fields
.field public r:Lth/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method

.method public static L0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lth/c$a;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "negativeButton"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "positiveButton"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lth/c;

    invoke-direct {p1}, Lth/c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p5, p1, Lth/c;->r:Lth/c$a;

    const-string p2, "ConfirmDialog"

    invoke-virtual {p1, p0, p2}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    const v2, 0x7f15000c

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/o$a;->g(Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/o$a;->m()V

    const-string v1, "msg"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/o$a;->o(Ljava/lang/CharSequence;)V

    const-string v1, "negativeButton"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lth/b;

    invoke-direct {v2, p0}, Lth/b;-><init>(Lth/c;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/o$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "positiveButton"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lth/a;

    invoke-direct {v2, p0}, Lth/a;-><init>(Lth/c;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/o$a;->w(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p0, "title"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/o$a;->B(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->show()V

    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
