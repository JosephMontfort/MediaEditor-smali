.class public final Lld0/n;
.super Lmiuix/appcompat/app/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld0/n$a;,
        Lld0/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lld0/n;",
        "Lmiuix/appcompat/app/m0;",
        "<init>",
        "()V",
        "b",
        "a",
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
.field public a:Lta0/l;

.field public b:Lkd0/a;

.field public final c:Landroidx/lifecycle/w1;

.field public d:Lld0/a;

.field public e:Lnd0/a;

.field public f:I

.field public g:Lod0/d;

.field public h:Lld0/r;

.field public i:Lld0/n$a;

.field public j:I

.field public k:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lmiuix/appcompat/app/m0;-><init>()V

    new-instance v0, Lld0/n$d;

    invoke-direct {v0, p0}, Lld0/n$d;-><init>(Lld0/n;)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Lld0/n$e;

    invoke-direct {v2, v0}, Lld0/n$e;-><init>(Lld0/n$d;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    const-class v1, Lpd0/l;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lld0/n$f;

    invoke-direct {v2, v0}, Lld0/n$f;-><init>(Lko0/j;)V

    new-instance v3, Lld0/n$g;

    invoke-direct {v3, v0}, Lld0/n$g;-><init>(Lko0/j;)V

    new-instance v4, Lld0/n$h;

    invoke-direct {v4, p0, v0}, Lld0/n$h;-><init>(Lld0/n;Lko0/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lld0/n;->c:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Lld0/n;->a:Lta0/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lld0/n;->d:Lld0/a;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lld0/a;->i:Z

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "draftAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget p0, p0, Lld0/n;->j:I

    :goto_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lta0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final B0()Lpd0/l;
    .locals 0

    iget-object p0, p0, Lld0/n;->c:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpd0/l;

    return-object p0
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Lld0/n;->d:Lld0/a;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lld0/a;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lld0/n;->B0()Lpd0/l;

    move-result-object p0

    sget-object v0, Lpd0/b$e;->a:Lpd0/b$e;

    invoke-virtual {p0, v0}, Lpd0/l;->V(Lpd0/b;)V

    return-void

    :cond_0
    iget-object p0, p0, Lld0/n;->h:Lld0/r;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lld0/r;->A()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "draftAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D0(I)V
    .locals 2

    iget-object v0, p0, Lld0/n;->e:Lnd0/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lld0/n;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lld0/n;->f:I

    const/4 v0, 0x2

    const-string v1, "requireContext(...)"

    if-ne p1, v0, :cond_1

    new-instance p1, Lgm0/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lgm0/q;->a:Landroid/content/Context;

    goto :goto_0

    :cond_1
    new-instance p1, Lgm0/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lgm0/r;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object p1, p0, Lld0/n;->e:Lnd0/a;

    return-void
.end method

.method public final E0()V
    .locals 5

    iget-object v0, p0, Lld0/n;->e:Lnd0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lnd0/a;->a()I

    move-result v0

    iget-object v2, p0, Lld0/n;->a:Lta0/l;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lta0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v3, p0, Lld0/n;->a:Lta0/l;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lta0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    iget-object v2, p0, Lld0/n;->a:Lta0/l;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lta0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->r(I)V

    :cond_2
    iget-object p0, p0, Lld0/n;->a:Lta0/l;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-void

    :cond_3
    const-string p0, "orientationHelper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onAttach(Landroid/content/Context;)V

    const-string v0, "VideoDraftFragment"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lld0/r;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lld0/r;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lld0/r;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lld0/r;

    :cond_1
    :goto_0
    iput-object v1, p0, Lld0/n;->h:Lld0/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object v0

    new-instance v1, Lld0/n$c;

    invoke-direct {v1, p0}, Lld0/n$c;-><init>(Lld0/n;)V

    invoke-virtual {v0, p0, v1}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lld0/n;->k:Landroid/content/res/Configuration;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lld0/n;->k:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lld0/n;->D0(I)V

    invoke-virtual {p0}, Lld0/n;->E0()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "mConfiguration"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onContentInsetChanged(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContentInsetChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDraftFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lld0/n;->j:I

    invoke-virtual {p0}, Lld0/n;->A0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "draft_entrance"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lkd0/a;

    if-eqz v1, :cond_1

    check-cast p1, Lkd0/a;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Lkd0/a;->c:Lkd0/a;

    :cond_2
    iput-object p1, p0, Lld0/n;->b:Lkd0/a;

    invoke-virtual {p0}, Lld0/n;->B0()Lpd0/l;

    move-result-object p1

    iget-object v1, p0, Lld0/n;->b:Lkd0/a;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lpd0/l;->h:Lid0/a;

    invoke-virtual {v0}, Lid0/a;->i()V

    invoke-virtual {p1}, Lpd0/l;->U()Lkd0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string v1, "\u89c6\u9891\u526a\u8f91\u9875"

    goto :goto_2

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const-string v1, "\u81ea\u7531\u526a\u8f91"

    goto :goto_2

    :cond_5
    const-string v1, "\u667a\u80fd\u6210\u7247"

    :goto_2
    iput-object v1, v0, Lkd0/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lpd0/l;->U()Lkd0/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkd0/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v1, "trackUse operate=click draftEntrance = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDraftTracker"

    invoke-static {v1, v0}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lkd0/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ldu0/m;->i(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "639.5.16.1.46992"

    invoke-static {p1, v0}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v0, p1}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    const p1, 0x7f1504f8

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/m0;->setThemeRes(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lld0/n;->D0(I)V

    return-void

    :cond_6
    const-string p0, "entranceType"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/app/m0;->onDestroyView()V

    const-string v0, "VideoDraftFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lld0/n;->B0()Lpd0/l;

    move-result-object v0

    sget-object v1, Lqf0/c;->a:Las0/c;

    iget-object v0, v0, Lpd0/l;->j:Ldj0/c;

    const-string v1, "listener"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqf0/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lld0/n;->g:Lod0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lod0/d;->d:Lmv0/y;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmv0/y;->dismiss()V

    :cond_0
    iput-object v1, v0, Lod0/d;->d:Lmv0/y;

    :cond_1
    iput-object v1, p0, Lld0/n;->g:Lod0/d;

    iget-object v0, p0, Lld0/n;->i:Lld0/n$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/m0;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/ActionBar;->u(Lmiuix/appcompat/app/ActionBarTransitionListener;)V

    :cond_2
    iput-object v1, p0, Lld0/n;->i:Lld0/n$a;

    iput-object v1, p0, Lld0/n;->a:Lta0/l;

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const-string v0, "VideoDraftFragment"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lld0/n;->h:Lld0/r;

    return-void
.end method

.method public final onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "VideoDraftFragment"

    const-string v0, "onInflateView"

    invoke-static {p3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0e0450

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b040b

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0547

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0578

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0722

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    const p2, 0x7f0b084c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance p2, Lta0/l;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lta0/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lld0/n;->a:Lta0/l;

    invoke-virtual {p0}, Lld0/n;->B0()Lpd0/l;

    move-result-object p1

    sget-object p2, Lqf0/c;->a:Las0/c;

    iget-object p2, p1, Lpd0/l;->j:Ldj0/c;

    const-string p3, "listener"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lqf0/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lpd0/b$f;->a:Lpd0/b$f;

    invoke-virtual {p1, p2}, Lpd0/l;->V(Lpd0/b;)V

    iget-object p0, p0, Lld0/n;->a:Lta0/l;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string p0, "VideoDraftFragment"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/m0;->onResume()V

    const-string v0, "VideoDraftFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lld0/n;->B0()Lpd0/l;

    move-result-object p0

    sget-object v0, Lpd0/b$f;->a:Lpd0/b$f;

    invoke-virtual {p0, v0}, Lpd0/l;->V(Lpd0/b;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string p0, "VideoDraftFragment"

    const-string v0, "onStart"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/m0;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lld0/a;

    new-instance p2, Lld0/k;

    invoke-direct {p2, p0}, Lld0/k;-><init>(Lld0/n;)V

    new-instance v0, Led0/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Led0/m;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, Lld0/l;

    invoke-direct {v1, p0}, Lld0/l;-><init>(Lld0/n;)V

    invoke-direct {p1, p2, v0, v1}, Lld0/a;-><init>(Lld0/k;Led0/m;Lld0/l;)V

    iput-object p1, p0, Lld0/n;->d:Lld0/a;

    iget-object p1, p0, Lld0/n;->a:Lta0/l;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lld0/n;->E0()V

    new-instance p2, Landroidx/recyclerview/widget/i;

    invoke-direct {p2}, Landroidx/recyclerview/widget/i;-><init>()V

    const-wide/16 v0, 0x78

    iput-wide v0, p2, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    iput-wide v0, p2, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p2, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    iput-wide v0, p2, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p2, p0, Lld0/n;->d:Lld0/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p2, Lld0/n$b;

    invoke-direct {p2, p0}, Lld0/n$b;-><init>(Lld0/n;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p2, Lld0/p;

    invoke-direct {p2, p1}, Lld0/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/m0;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lld0/n;->a:Lta0/l;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lta0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p2, p0, Lld0/n;->a:Lta0/l;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lta0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/ActionBar;->t(Landroid/view/View;)V

    const p2, 0x7f140dfd

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->n(I)V

    new-instance p2, Lld0/n$a;

    invoke-direct {p2, p0}, Lld0/n$a;-><init>(Lld0/n;)V

    iput-object p2, p0, Lld0/n;->i:Lld0/n$a;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/ActionBar;->addActionBarTransitionListener(Lmiuix/appcompat/app/ActionBarTransitionListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->s()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0b0b5d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Led0/k;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Led0/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance p2, Lld0/o;

    invoke-direct {p2, p0, v0}, Lld0/o;-><init>(Lld0/n;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_1
    const-string p0, "draftAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onVisibilityChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onVisibilityChanged(Z)V

    const-string v0, "VideoDraftFragment"

    const-string v1, "onHiddenChanged visible="

    invoke-static {v1, v0, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lld0/n;->B0()Lpd0/l;

    move-result-object p0

    sget-object p1, Lpd0/b$f;->a:Lpd0/b$f;

    invoke-virtual {p0, p1}, Lpd0/l;->V(Lpd0/b;)V

    :cond_0
    return-void
.end method
