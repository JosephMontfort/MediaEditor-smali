.class public final Lba0/l;
.super Lpa0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lba0/l;",
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
.field public final q:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lpa0/b;-><init>()V

    new-instance v0, Lba0/j;

    invoke-direct {v0, p0}, Lba0/j;-><init>(Lba0/l;)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Lba0/l$a;

    invoke-direct {v2, v0}, Lba0/l$a;-><init>(Lba0/j;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    const-class v1, Lve0/d2;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lba0/l$b;

    invoke-direct {v2, v0}, Lba0/l$b;-><init>(Lko0/j;)V

    new-instance v3, Lba0/l$c;

    invoke-direct {v3, v0}, Lba0/l$c;-><init>(Lko0/j;)V

    new-instance v4, Lba0/l$d;

    invoke-direct {v4, p0, v0}, Lba0/l$d;-><init>(Lba0/l;Lko0/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lba0/l;->q:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/o$a;

    const v1, 0x7f15000c

    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f140e83

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/o$a;->A(I)V

    const p1, 0x7f140e88

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/o$a;->n(I)V

    new-instance p1, Lba0/k;

    invoke-direct {p1, p0}, Lba0/k;-><init>(Lba0/l;)V

    const p0, 0x7f140f3d

    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f140f3e

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p0

    return-object p0
.end method
