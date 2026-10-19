.class public final synthetic Lpt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lpt/o;


# direct methods
.method public synthetic constructor <init>(Lpt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/j;->a:Lpt/o;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpt/j;->a:Lpt/o;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lpt/o;->U0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget-boolean v0, v0, Lxt/b;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget-object v0, v0, Lxt/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget v0, v0, Lxt/b;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p2, "AlertDialogFragment:title_resource"

    const-string v0, "AlertDialogFragment:message_resource"

    const v1, 0x7f140f39

    const v2, 0x7f14092f

    invoke-static {v1, v2, p2, v0}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "AlertDialogFragment:positive_resource"

    const v1, 0x7f140e33

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "AlertDialogFragment:negative_resource"

    const v1, 0x7f14019b

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "AlertDialogFragment:checkbox_resource"

    const v1, 0x7f1402e1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, La80/b;

    invoke-direct {v0}, La80/b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Lpt/x;

    invoke-direct {p1, p0}, Lpt/x;-><init>(Lpt/o;)V

    iput-object p1, v0, La80/b;->r:La80/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "tag_doc_close_handwrite_confirm_dialog"

    invoke-virtual {v0, p0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpt/o;->U0(Z)V

    :goto_0
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lxt/b;->Z(Z)V

    return-void
.end method
