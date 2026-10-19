.class public final Lil/e;
.super Lph0/p;
.source "SourceFile"

# interfaces
.implements Lph0/p$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lil/e;",
        "Lph0/p;",
        "Lph0/p$a;",
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
.field public final B:Landroidx/lifecycle/w1;

.field public C:Lrk/q;

.field public D:Lrk/r;

.field public E:Lrk/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lph0/p;-><init>()V

    new-instance v0, Lil/e$b;

    invoke-direct {v0, p0}, Lil/e$b;-><init>(Lil/e;)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Lil/e$c;

    invoke-direct {v2, v0}, Lil/e$c;-><init>(Lil/e$b;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    const-class v1, Lil/k;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lil/e$d;

    invoke-direct {v2, v0}, Lil/e$d;-><init>(Lko0/j;)V

    new-instance v3, Lil/e$e;

    invoke-direct {v3, v0}, Lil/e$e;-><init>(Lko0/j;)V

    new-instance v4, Lil/e$f;

    invoke-direct {v4, p0, v0}, Lil/e$f;-><init>(Lil/e;Lko0/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lil/e;->B:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    invoke-virtual {p0}, Lil/e;->P0()Lil/k;

    move-result-object v0

    iget-object v1, v0, Lil/k;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkj/f0;->a:Lkj/f0;

    iget-object v0, v0, Lil/k;->e:Ljava/lang/String;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkj/f0;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lkj/f0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lkj/f0;->a:Lkj/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkj/f0;->f(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lil/e;->E:Lrk/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrk/s;->c()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lph0/p;->I0()V

    return-void
.end method

.method public final P0()Lil/k;
    .locals 0

    iget-object p0, p0, Lil/e;->B:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil/k;

    return-object p0
.end method

.method public final U()V
    .locals 2

    invoke-static {}, Lkj/f0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lil/e;->D:Lrk/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lrk/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lph0/p;->I0()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lil/e;->G()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lph0/p;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lph0/p;->I0()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    new-instance v1, Lil/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    invoke-virtual {p0}, Lil/e;->P0()Lil/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "video_uris"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lil/k;->d:Ljava/util/ArrayList;

    const-string v2, "llm_uuid"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lil/k;->e:Ljava/lang/String;

    :cond_1
    new-instance v1, Lil/j;

    invoke-direct {v1, v0}, Lil/j;-><init>(Lil/k;)V

    iget-object v2, v0, Lil/k;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lil/k;->e:Ljava/lang/String;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lkj/f0;->c(Ljava/lang/String;)Lkj/m;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lil/k;->g:Landroidx/lifecycle/s0;

    iget v3, v2, Lkj/m;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iput-object v1, v2, Lkj/m;->f:Lkj/l;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v0, Lil/k;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    sget-object v2, Lkj/f0;->a:Lkj/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkj/f0;->c:Las0/c;

    sget-object v3, Lkj/f0;->d:Lur0/f1;

    new-instance v4, Lkj/c0;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v1, v6}, Lkj/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lkj/l;Loo0/f;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v6, v4, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lph0/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lph0/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p0, p0, Lph0/p;->r:Lph0/p$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lph0/p;->M0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f140fce

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lph0/p;->K0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/e;->P0()Lil/k;

    move-result-object p1

    iget-object p1, p1, Lil/k;->g:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lil/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lil/e$a;

    invoke-direct {v1, v0}, Lil/e$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lil/e;->P0()Lil/k;

    move-result-object p1

    iget-object p1, p1, Lil/k;->h:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lil/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, Lil/e$a;

    invoke-direct {v1, v0}, Lil/e$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lil/e;->P0()Lil/k;

    move-result-object p1

    iget-object p1, p1, Lil/k;->i:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lil/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lil/e$a;

    invoke-direct {p0, v0}, Lil/e$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
