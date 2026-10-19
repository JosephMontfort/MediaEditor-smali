.class public final Lzd0/f;
.super Lnl/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzd0/f;",
        "Lnl/a;",
        "<init>",
        "()V",
        "filter_release"
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
.field public r:Lie0/a1;

.field public s:Lmiuix/appcompat/app/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lmiuix/appcompat/app/o$a;

    const v1, 0x7f15000c

    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const p1, 0x7f140f8c

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/o$a;->A(I)V

    const p1, 0x7f140f90

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/o$a;->o(Ljava/lang/CharSequence;)V

    const p1, 0x7f140fed

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/o$a;->h(Ljava/lang/String;Z)V

    new-instance p1, Lzd0/d;

    invoke-direct {p1, p0}, Lzd0/d;-><init>(Lzd0/f;)V

    const v1, 0x7f140f8e

    invoke-virtual {v0, v1, p1}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lzd0/e;

    invoke-direct {p1, p0}, Lzd0/e;-><init>(Lzd0/f;)V

    const v1, 0x7f140f8d

    invoke-virtual {v0, v1, p1}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p1

    iput-object p1, p0, Lzd0/f;->s:Lmiuix/appcompat/app/o;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzd0/f;->r:Lie0/a1;

    return-void
.end method
