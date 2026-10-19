.class public Lmi0/h;
.super Lnl/a;
.source "SourceFile"


# instance fields
.field public r:Lmiuix/appcompat/app/d1;

.field public s:Lmi0/c;

.field public x:Lxi/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ReverseDialogFragment:message_resource"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141011

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lmiuix/appcompat/app/d1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    const v2, 0x7f15000c

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/d1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmi0/h;->r:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/d1;->D(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmi0/h;->r:Lmiuix/appcompat/app/d1;

    const/4 v0, 0x1

    iput v0, p1, Lmiuix/appcompat/app/d1;->n:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/d1;->B(Z)V

    iget-object p1, p0, Lmi0/h;->r:Lmiuix/appcompat/app/d1;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/d1;->C(I)V

    iget-object p1, p0, Lmi0/h;->r:Lmiuix/appcompat/app/d1;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->E0(Z)V

    iget-object p0, p0, Lmi0/h;->r:Lmiuix/appcompat/app/d1;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmi0/h;->x:Lxi/q;

    invoke-static {v0, v1}, Lxi/r;->b(Landroid/app/Dialog;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmi0/h;->x:Lxi/q;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    new-instance v1, Lgo/c0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgo/c0;-><init>(Landroid/content/ComponentCallbacks;I)V

    invoke-static {v0, v1}, Lxi/r;->a(Landroid/app/Dialog;Ljava/lang/Runnable;)Lxi/q;

    move-result-object v0

    iput-object v0, p0, Lmi0/h;->x:Lxi/q;

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 0

    invoke-virtual {p0}, Lnl/a;->I0()V

    return-void
.end method
