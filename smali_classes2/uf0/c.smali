.class public abstract Luf0/c;
.super Lpa0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Luf0/c;",
        "Lpa0/c;",
        "<init>",
        "()V",
        "text_release"
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
.field public final q:Lko0/s;

.field public final r:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpa0/c;-><init>()V

    new-instance v0, Luf0/a;

    invoke-direct {v0, p0}, Luf0/a;-><init>(Luf0/c;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    new-instance v0, Luf0/b;

    invoke-direct {v0, p0}, Luf0/b;-><init>(Luf0/c;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Luf0/c;->q:Lko0/s;

    new-instance v0, Lie0/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lie0/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Luf0/c;->r:Lko0/s;

    return-void
.end method


# virtual methods
.method public abstract K0()Ltf0/m;
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Luf0/c$a;

    invoke-direct {v0, p0}, Luf0/c$a;-><init>(Luf0/c;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Luf0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luf0/d;-><init>(Luf0/c;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Luf0/e;

    invoke-direct {v1, p0, v2}, Luf0/e;-><init>(Luf0/c;Loo0/f;)V

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Luf0/c;->K0()Ltf0/m;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lpa0/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
