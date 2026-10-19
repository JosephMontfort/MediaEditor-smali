.class public final Lgd0/j;
.super Lpa0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgd0/j;",
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
.field public q:Ljava/lang/String;

.field public r:Lmiuix/appcompat/app/o;

.field public final s:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lpa0/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgd0/j;->q:Ljava/lang/String;

    new-instance v0, Lgd0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd0/i;-><init>(Landroidx/fragment/app/q;I)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Lgd0/j$a;

    invoke-direct {v2, v0}, Lgd0/j$a;-><init>(Lgd0/i;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    const-class v1, Lcom/miui/mediaeditor/video/draft/a;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lgd0/j$b;

    invoke-direct {v2, v0}, Lgd0/j$b;-><init>(Lko0/j;)V

    new-instance v3, Lgd0/j$c;

    invoke-direct {v3, v0}, Lgd0/j$c;-><init>(Lko0/j;)V

    new-instance v4, Lgd0/j$d;

    invoke-direct {v4, p0, v0}, Lgd0/j$d;-><init>(Lgd0/j;Lko0/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lgd0/j;->s:Landroidx/lifecycle/w1;

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

    const v0, 0x7f140dfb

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->A(I)V

    const v0, 0x7f140dfa

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->n(I)V

    const v0, 0x7f140df8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/o$a;->h(Ljava/lang/String;Z)V

    new-instance v0, Lgd0/g;

    invoke-direct {v0, p0}, Lgd0/g;-><init>(Lgd0/j;)V

    const v1, 0x7f140ff1

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lgd0/h;

    invoke-direct {v0, p0}, Lgd0/h;-><init>(Lgd0/j;)V

    const v1, 0x7f140fec

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p1

    iput-object p1, p0, Lgd0/j;->r:Lmiuix/appcompat/app/o;

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "draft_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lgd0/j;->q:Ljava/lang/String;

    return-void
.end method
