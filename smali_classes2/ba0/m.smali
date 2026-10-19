.class public final Lba0/m;
.super Lph0/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lba0/m;",
        "Lph0/p;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lph0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lph0/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lph0/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lph0/p;->x:Z

    iget-object p2, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    iput-boolean p1, p0, Lph0/p;->y:Z

    const p1, 0x7f140e86

    invoke-virtual {p0, p1}, Lph0/p;->L0(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lph0/p;->M0(Z)V

    return-void
.end method
