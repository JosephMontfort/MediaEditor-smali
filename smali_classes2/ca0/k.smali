.class public final Lca0/k;
.super Lma0/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lca0/k;",
        "Lma0/h;",
        "<init>",
        "()V",
        "audio_release"
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

.field public final g:Lko0/s;

.field public final h:Landroidx/lifecycle/w1;

.field public final i:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lma0/h;-><init>()V

    new-instance v0, Lca0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lca0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lca0/k;->f:Lko0/s;

    new-instance v0, Lca0/d;

    invoke-direct {v0, p0, v1}, Lca0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lca0/k;->g:Lko0/s;

    new-instance v0, Lca0/e;

    invoke-direct {v0, p0, v1}, Lca0/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, Lca0/k$e;

    invoke-direct {v1, p0}, Lca0/k$e;-><init>(Lca0/k;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lca0/k$f;

    invoke-direct {v3, v1}, Lca0/k$f;-><init>(Lca0/k$e;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    const-class v3, Lca0/m;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v3

    new-instance v4, Lca0/k$g;

    invoke-direct {v4, v1}, Lca0/k$g;-><init>(Lko0/j;)V

    new-instance v5, Lca0/k$h;

    invoke-direct {v5, v1}, Lca0/k$h;-><init>(Lko0/j;)V

    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lca0/k;->h:Landroidx/lifecycle/w1;

    const-class v0, Lph0/m;

    invoke-virtual {v2, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lca0/k$b;

    invoke-direct {v1, p0}, Lca0/k$b;-><init>(Lca0/k;)V

    new-instance v2, Lca0/k$c;

    invoke-direct {v2, p0}, Lca0/k$c;-><init>(Lca0/k;)V

    new-instance v3, Lca0/k$d;

    invoke-direct {v3, p0}, Lca0/k$d;-><init>(Lca0/k;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lca0/k;->i:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Lca0/k;->H0()Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lzb0/a;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lrd0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lrd0/a;

    instance-of v0, p1, Lrd0/a$b;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lca0/k;->f:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-wide v0, p1, Lcb0/u;->c:J

    invoke-virtual {p0}, Lca0/k;->H0()Lca0/m;

    move-result-object p1

    iget-object p1, p1, Lca0/m;->h:Lwa0/q;

    invoke-interface {p1}, Lwa0/q;->i()Laj0/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laj0/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lca0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lca0/k;->I0(ZLzo0/l;)V

    return-void

    :cond_3
    sget-object v0, Lrd0/a$a;->a:Lrd0/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lca0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lca0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lca0/g;->onSuccess()V

    return-void

    :cond_4
    new-instance p0, Lac0/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lac0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Lca0/k;->H0()Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0()Lma0/j;
    .locals 0

    invoke-virtual {p0}, Lca0/k;->H0()Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Lca0/m;
    .locals 0

    iget-object p0, p0, Lca0/k;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca0/m;

    return-object p0
.end method

.method public final I0(ZLzo0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzo0/l<",
            "-",
            "Lma0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lma0/h;->d:Lma0/a;

    const-string v0, "v_audio_"

    const-string v1, "VideoAudioActionFragment"

    if-nez p0, :cond_0

    const-string p0, "adapter is null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lxc0/b;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma0/b;

    invoke-interface {p2, v4}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_3

    const-string p0, "find no add item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lma0/b;

    invoke-virtual {p2, p1}, Lma0/b;->h(Z)V

    invoke-virtual {p0, v3, p2}, Lxc0/b;->K(ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lma0/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p1

    invoke-virtual {p1}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lca0/j;->h:Lca0/j;

    new-instance v1, Lca0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lca0/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p1, p2, v0, v1}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    iget-object p1, p0, Lca0/k;->i:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph0/m;

    iget-object p1, p1, Lph0/m;->h:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lca0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lca0/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance p0, Lca0/k$a;

    invoke-direct {p0, v0}, Lca0/k$a;-><init>(Lca0/a;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
