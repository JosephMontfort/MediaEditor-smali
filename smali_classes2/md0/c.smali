.class public final Lmd0/c;
.super Lpa0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmd0/c;",
        "Lpa0/b;",
        "<init>",
        "()V",
        "videoeditor_base_release"
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
.field public q:I

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lpa0/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmd0/c;->r:Ljava/util/ArrayList;

    new-instance v0, Ljc0/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljc0/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Lmd0/c$a;

    invoke-direct {v2, v0}, Lmd0/c$a;-><init>(Ljc0/t;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    const-class v1, Lpd0/l;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lmd0/c$b;

    invoke-direct {v2, v0}, Lmd0/c$b;-><init>(Lko0/j;)V

    new-instance v3, Lmd0/c$c;

    invoke-direct {v3, v0}, Lmd0/c$c;-><init>(Lko0/j;)V

    new-instance v4, Lmd0/c$d;

    invoke-direct {v4, p0, v0}, Lmd0/c$d;-><init>(Lmd0/c;Lko0/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lmd0/c;->s:Landroidx/lifecycle/w1;

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

    const v0, 0x7f140df4

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->A(I)V

    const v0, 0x7f140df3

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->n(I)V

    new-instance v0, Lmd0/a;

    invoke-direct {v0, p0}, Lmd0/a;-><init>(Lmd0/c;)V

    const v1, 0x7f140f1c

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lmd0/b;

    invoke-direct {v0, p0}, Lmd0/b;-><init>(Lmd0/c;)V

    const p0, 0x7f140fec

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "draft_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p1, p0, Lmd0/c;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "draft_delete_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lmd0/c;->q:I

    return-void
.end method
