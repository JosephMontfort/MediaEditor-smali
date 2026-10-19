.class public Lwj/b;
.super Lnl/a;
.source "SourceFile"


# instance fields
.field public r:Lwk/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    new-instance v0, Lmiuix/appcompat/app/o$a;

    const v1, 0x7f15000c

    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f140f5a

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/o$a;->A(I)V

    const v1, 0x7f140f5b

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/o$a;->n(I)V

    new-instance v1, Lwj/a;

    invoke-direct {v1, p0}, Lwj/a;-><init>(Lwj/b;)V

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f140f59

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwj/b;->r:Lwk/h;

    return-void
.end method
