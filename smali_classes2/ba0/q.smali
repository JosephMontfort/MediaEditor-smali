.class public final Lba0/q;
.super Lpa0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba0/q$a;,
        Lba0/q$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lba0/q;",
        "Lpa0/b;",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static s:Landroid/os/Bundle;


# instance fields
.field public q:Lma0/m;

.field public final r:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lpa0/b;-><init>()V

    new-instance v0, Lba0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lba0/p;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Lba0/q$c;

    invoke-direct {v2, v0}, Lba0/q$c;-><init>(Lba0/p;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    const-class v1, Lve0/d2;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lba0/q$d;

    invoke-direct {v2, v0}, Lba0/q$d;-><init>(Lko0/j;)V

    new-instance v3, Lba0/q$e;

    invoke-direct {v3, v0}, Lba0/q$e;-><init>(Lko0/j;)V

    new-instance v4, Lba0/q$f;

    invoke-direct {v4, p0, v0}, Lba0/q$f;-><init>(Lba0/q;Lko0/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lba0/q;->r:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object p1, p0, Lba0/q;->q:Lma0/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    const v1, 0x7f140e8a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f140e8c

    goto :goto_0

    :cond_1
    const v1, 0x7f140e8d

    goto :goto_0

    :cond_2
    const v1, 0x7f140e8b

    goto :goto_0

    :cond_3
    const v1, 0x7f140e8e

    :cond_4
    :goto_0
    new-instance p1, Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f15000c

    invoke-direct {p1, v0, v2}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/o$a;->n(I)V

    new-instance v0, Lba0/n;

    invoke-direct {v0, p0}, Lba0/n;-><init>(Lba0/q;)V

    const v1, 0x7f140ff1

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lba0/o;

    invoke-direct {v0, p0}, Lba0/o;-><init>(Lba0/q;)V

    const p0, 0x7f140fec

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "operateType"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J0()Lve0/d2;
    .locals 0

    iget-object p0, p0, Lba0/q;->r:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve0/d2;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "operate_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.action.OperateType"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lma0/m;

    iput-object v0, p0, Lba0/q;->q:Lma0/m;

    const-string p0, "extra_params"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lba0/q;->s:Landroid/os/Bundle;

    :cond_0
    return-void
.end method
