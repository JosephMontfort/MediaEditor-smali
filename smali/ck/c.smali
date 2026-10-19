.class public final Lck/c;
.super Lpa0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lck/c;",
        "Lpa0/b;",
        "<init>",
        "()V",
        "videoeditor_release"
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
.field public q:Lck/d;

.field public r:Lmiuix/appcompat/app/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpa0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15000c

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140f79

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->A(I)V

    const v0, 0x7f140f7b

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->n(I)V

    const v0, 0x7f140dfc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/o$a;->h(Ljava/lang/String;Z)V

    new-instance v0, Lck/a;

    invoke-direct {v0, p0}, Lck/a;-><init>(Lck/c;)V

    const v1, 0x7f140ff1

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lck/b;

    invoke-direct {v0, p0}, Lck/b;-><init>(Lck/c;)V

    const v1, 0x7f140fec

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p1

    iput-object p1, p0, Lck/c;->r:Lmiuix/appcompat/app/o;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lck/c;->q:Lck/d;

    return-void
.end method
