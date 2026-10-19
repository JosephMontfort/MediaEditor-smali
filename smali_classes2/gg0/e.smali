.class public final Lgg0/e;
.super Lna0/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgg0/e;",
        "Lna0/d;",
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
.field public final f:Lko0/s;

.field public final g:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lna0/d;-><init>()V

    new-instance v0, Lgg0/a;

    invoke-direct {v0, p0}, Lgg0/a;-><init>(Lgg0/e;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lgg0/e;->f:Lko0/s;

    new-instance v0, Lgg0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgg0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lgg0/e$c;

    invoke-direct {v1, p0}, Lgg0/e$c;-><init>(Lgg0/e;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lgg0/e$d;

    invoke-direct {v3, v1}, Lgg0/e$d;-><init>(Lgg0/e$c;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Lgg0/i;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lgg0/e$e;

    invoke-direct {v3, v1}, Lgg0/e$e;-><init>(Lko0/j;)V

    new-instance v4, Lgg0/e$f;

    invoke-direct {v4, v1}, Lgg0/e$f;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lgg0/e;->g:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Lgg0/e;->H0()Lgg0/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Lgg0/e;->H0()Lgg0/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0()Lna0/f;
    .locals 0

    invoke-virtual {p0}, Lgg0/e;->H0()Lgg0/i;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Lgg0/i;
    .locals 0

    iget-object p0, p0, Lgg0/e;->g:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgg0/i;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lna0/d;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgg0/e;->f:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgg0/e;->H0()Lgg0/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgg0/i;->a0(Lvb0/a;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lna0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p1

    invoke-virtual {p1}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgg0/e$a;->h:Lgg0/e$a;

    new-instance v2, Lgg0/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgg0/c;-><init>(Lcb0/e;I)V

    invoke-static {p1, p2, v1, v2}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p1

    invoke-virtual {p1}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgg0/e$b;->h:Lgg0/e$b;

    new-instance v1, Lgg0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgg0/d;-><init>(Lcb0/e;I)V

    invoke-static {p1, p2, v0, v1}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    return-void
.end method
