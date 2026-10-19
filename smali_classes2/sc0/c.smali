.class public final Lsc0/c;
.super Lpa0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsc0/c;",
        "Lpa0/b;",
        "<init>",
        "()V",
        "clip_release"
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
.field public q:Lrc0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpa0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

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

    const p1, 0x7f140f5a

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/o$a;->A(I)V

    const v1, 0x7f140f5b

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/o$a;->n(I)V

    new-instance v1, Lsc0/a;

    invoke-direct {v1, p0}, Lsc0/a;-><init>(Lsc0/c;)V

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lsc0/b;

    invoke-direct {p1, p0}, Lsc0/b;-><init>(Lsc0/c;)V

    const p0, 0x7f140f59

    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "v_clip_"

    const-string v1, "VideoClipDeleteDialogFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpa0/b;->I0()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsc0/c;->q:Lrc0/l;

    return-void
.end method
