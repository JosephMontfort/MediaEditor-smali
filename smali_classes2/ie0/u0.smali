.class public final Lie0/u0;
.super Leb0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lie0/u0;",
        "Leb0/a;",
        "<init>",
        "()V",
        "filter_release"
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
.field public final d:Lko0/s;

.field public final e:Lko0/s;

.field public final f:Landroidx/lifecycle/w1;

.field public g:Lyd0/a;

.field public final h:Lko0/s;

.field public i:Lie0/e;

.field public j:Lie0/c;

.field public k:Ltu0/u;

.field public l:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

.field public final m:Lko0/s;

.field public final n:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lie0/u0$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leb0/a;-><init>()V

    new-instance v0, Lie0/n;

    invoke-direct {v0, p0}, Lie0/n;-><init>(Lie0/u0;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lie0/u0;->d:Lko0/s;

    new-instance v0, Lba0/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lba0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lie0/u0;->e:Lko0/s;

    new-instance v0, Lie0/o;

    invoke-direct {v0, p0}, Lie0/o;-><init>(Lie0/u0;)V

    new-instance v1, Lie0/u0$b;

    invoke-direct {v1, p0}, Lie0/u0$b;-><init>(Lie0/u0;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lie0/u0$c;

    invoke-direct {v3, v1}, Lie0/u0$c;-><init>(Lie0/u0$b;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Lie0/s1;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lie0/u0$d;

    invoke-direct {v3, v1}, Lie0/u0$d;-><init>(Lko0/j;)V

    new-instance v4, Lie0/u0$e;

    invoke-direct {v4, v1}, Lie0/u0$e;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lie0/u0;->f:Landroidx/lifecycle/w1;

    new-instance v0, Lie0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lie0/u0;->h:Lko0/s;

    new-instance v0, Lie0/q;

    invoke-direct {v0, p0}, Lie0/q;-><init>(Lie0/u0;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lie0/u0;->m:Lko0/s;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lie0/r;

    invoke-direct {v1, p0}, Lie0/r;-><init>(Lie0/u0;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lie0/u0;->n:Lf/b;

    new-instance v0, Lie0/u0$a;

    invoke-direct {v0, p0}, Lie0/u0$a;-><init>(Lie0/u0;)V

    iput-object v0, p0, Lie0/u0;->o:Lie0/u0$a;

    return-void
.end method

.method public static final H0(Lie0/u0;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lyd0/a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lyd0/a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public static L0(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lra0/b;

    invoke-direct {v0}, Lra0/b;-><init>()V

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lzb0/a;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lie0/h1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lyd0/a;->j:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    check-cast p1, Lie0/h1;

    iget p1, p1, Lie0/h1;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lra0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "requireContext(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lra0/a;-><init>(Landroid/content/Context;)V

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void

    :cond_2
    instance-of v0, p1, Lie0/k1;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lyd0/a;->j:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_3
    check-cast p1, Lie0/k1;

    iget p0, p1, Lie0/k1;->a:I

    invoke-static {v1, p0}, Lie0/u0;->L0(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void

    :cond_4
    instance-of v0, p1, Lie0/l1;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lyd0/a;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_5
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    check-cast p1, Lie0/l1;

    iget p1, p1, Lie0/l1;->a:I

    if-gt p0, p1, :cond_6

    if-gt p1, v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {v1, p1}, Lie0/u0;->L0(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void

    :cond_7
    instance-of v0, p1, Lie0/e1;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lyd0/a;->k:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_8
    check-cast p1, Lie0/e1;

    iget p0, p1, Lie0/e1;->a:I

    invoke-static {v1, p0}, Lie0/u0;->L0(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void

    :cond_9
    instance-of v0, p1, Lie0/j1;

    if-eqz v0, :cond_c

    new-instance p1, Lzd0/f;

    invoke-direct {p1}, Lzd0/f;-><init>()V

    new-instance v0, Lie0/a1;

    invoke-direct {v0, p1, p0}, Lie0/a1;-><init>(Lzd0/f;Lie0/u0;)V

    iput-object v0, p1, Lzd0/f;->r:Lie0/a1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_b
    const-string p0, "ImportDialogFragment"

    invoke-virtual {p1, v1, p0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p1, Lie0/f1;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lie0/u0;->I0()V

    return-void

    :cond_d
    instance-of v0, p1, Lie0/m1;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lie0/u0;->i:Lie0/e;

    if-eqz v0, :cond_12

    check-cast p1, Lie0/m1;

    iget v2, p1, Lie0/m1;->a:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-boolean v3, p1, Lie0/m1;->b:Z

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object v3

    invoke-virtual {v0, v2}, Lus0/c;->J(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde0/b;

    iget-object p1, p1, Lie0/m1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lie0/s1;->h0(Lde0/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    invoke-virtual {v0, v2}, Lus0/c;->J(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde0/b;

    const-string v0, "model"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lie0/s1;->k:Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->pause()V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v3, Lie0/k2;

    invoke-direct {v3, v2, p1, p0, v1}, Lie0/k2;-><init>(ILde0/b;Lie0/s1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_e
    instance-of v0, p1, Lie0/g1;

    if-eqz v0, :cond_f

    iget-object p1, p0, Lie0/u0;->j:Lie0/c;

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p1}, Lus0/c;->l()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->s(II)V

    invoke-virtual {p0}, Lie0/u0;->M0()V

    return-void

    :cond_f
    instance-of v0, p1, Lie0/i1;

    if-eqz v0, :cond_11

    const-string p1, "vlog_filter_show_import_popup"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->k:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, Lie0/s;

    invoke-direct {v0, p1, p0}, Lie0/s;-><init>(Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lie0/u0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_11
    instance-of v0, p1, Lie0/d1;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lie0/u0;->j:Lie0/c;

    if-eqz v0, :cond_12

    check-cast p1, Lie0/d1;

    iget p1, p1, Lie0/d1;->a:I

    iget-object v1, v0, Lus0/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->u(I)V

    invoke-virtual {p0}, Lie0/u0;->M0()V

    :cond_12
    :goto_0
    return-void
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0()Leb0/b;
    .locals 0

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p0

    return-object p0
.end method

.method public final I0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.PICK_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lxi/d;->a:Lxi/d$a;

    const-string v1, "com.mi.android.globalFileexplorer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.fileexplorer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lie0/u0;->n:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()Lie0/i;
    .locals 0

    iget-object p0, p0, Lie0/u0;->h:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie0/i;

    return-object p0
.end method

.method public final K0()Lie0/s1;
    .locals 0

    iget-object p0, p0, Lie0/u0;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie0/s1;

    return-object p0
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lie0/u0;->j:Lie0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus0/c;->K()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object p0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lyd0/a;->o:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lyd0/a;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N0()V
    .locals 3

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object v0

    iget-object v0, v0, Lie0/s1;->p:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie0/b1;

    iget v0, v0, Lie0/b1;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object v0

    iget-object v0, v0, Lie0/s1;->p:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie0/b1;

    iget v0, v0, Lie0/b1;->f:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lyd0/a;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0452

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b010e

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0b010f

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0194

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0217

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/miui/mediaeditor/video/common/widgets/constraint/AlphaGroup;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0313

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b03cf

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b04e8

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b04e9

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b053c

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b056f

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b057c

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b063c

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b089d

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b089e

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b08a0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b08de

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v16, :cond_0

    const v1, 0x7f0b09ee

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0b00

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0b07

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    new-instance v3, Lyd0/a;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v18}, Lyd0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Lcom/miui/mediaeditor/video/common/widgets/constraint/AlphaGroup;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lie0/u0;->g:Lyd0/a;

    const-string v0, "getRoot(...)"

    invoke-static {v4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lie0/u0;->i:Lie0/e;

    iput-object v0, p0, Lie0/u0;->j:Lie0/c;

    iget-object v1, p0, Lie0/u0;->k:Ltu0/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmv0/y;->dismiss()V

    :cond_0
    iput-object v0, p0, Lie0/u0;->k:Ltu0/u;

    iget-object v1, p0, Lie0/u0;->l:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    if-eqz v1, :cond_1

    sget v2, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->M:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->d(Z)V

    :cond_1
    iput-object v0, p0, Lie0/u0;->l:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    iput-object v0, p0, Lie0/u0;->g:Lyd0/a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lib0/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    const p2, 0x7f140e16

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lie0/k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lie0/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setCancelClickListener(Lzo0/a;)V

    new-instance p2, Lie0/a0;

    invoke-direct {p2, p0, v0}, Lie0/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setConfirmClickListener(Lzo0/a;)V

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;

    invoke-direct {p2}, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p0}, Lie0/u0;->J0()Lie0/i;

    move-result-object p2

    const v2, 0x7f0b0b0a

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Lie0/b0;

    invoke-direct {v3, p1, p0}, Lie0/b0;-><init>(Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lie0/u0;)V

    invoke-virtual {p2, v2, v3}, Lus0/c;->O([ILzo0/p;)V

    new-instance v2, Lie0/c0;

    invoke-direct {v2, p2}, Lie0/c0;-><init>(Lie0/i;)V

    iput-object v2, p2, Lus0/c;->j:Lzo0/q;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->j:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;

    invoke-direct {p2}, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iput-boolean v1, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p2, Lwh0/a;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {p2, v2, v4}, Lwh0/a;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p2, Lie0/v0;

    invoke-direct {p2, p0}, Lie0/v0;-><init>(Lie0/u0;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p2, Lie0/e;

    invoke-direct {p2}, Lie0/e;-><init>()V

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object v2

    iget-object v2, v2, Lie0/s1;->p:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie0/b1;

    iget v2, v2, Lie0/b1;->d:I

    iput v2, p2, Lie0/e;->D:I

    const v2, 0x7f0b052a

    filled-new-array {v2}, [I

    move-result-object v5

    new-instance v6, Lie0/d0;

    invoke-direct {v6, p1, p2, p0}, Lie0/d0;-><init>(Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lie0/e;Lie0/u0;)V

    invoke-virtual {p2, v5, v6}, Lus0/c;->O([ILzo0/p;)V

    new-instance v5, Lie0/e0;

    invoke-direct {v5, p2}, Lie0/e0;-><init>(Lie0/e;)V

    iput-object v5, p2, Lus0/c;->j:Lzo0/q;

    iput-object p2, p0, Lie0/u0;->i:Lie0/e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p2, Lm90/e;

    invoke-direct {p2, v0}, Lm90/e;-><init>(I)V

    iget-object v5, p0, Lie0/u0;->i:Lie0/e;

    iput-object v5, p2, Lm90/a;->a:Lm90/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->k:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;

    invoke-direct {p2}, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iput-boolean v1, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p2, Lwh0/a;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v4}, Lwh0/a;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p2, Lie0/c;

    invoke-direct {p2}, Lus0/c;-><init>()V

    const/4 v1, -0x1

    iput v1, p2, Lie0/c;->D:I

    const-class v1, Lde0/e;

    invoke-static {v1}, Lus0/c;->P(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Lie0/c$a;

    invoke-direct {v1, v4}, Lap0/o;-><init>(I)V

    iget-object v5, p2, Lus0/c;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lie0/c$b;

    invoke-direct {v1, v4}, Lap0/o;-><init>(I)V

    iget-object v5, p2, Lus0/c;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-class v1, Lde0/i;

    invoke-static {v1}, Lus0/c;->P(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lie0/c$c;

    invoke-direct {v1, v4}, Lap0/o;-><init>(I)V

    iget-object v4, p2, Lus0/c;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lie0/c$d;

    invoke-direct {v1, v4}, Lap0/o;-><init>(I)V

    iget-object v4, p2, Lus0/c;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v1, Lie0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lus0/c;->f:Lzo0/p;

    invoke-virtual {p2}, Lus0/c;->S()V

    new-instance v1, Lie0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lus0/c;->g:Lzo0/l;

    new-instance v1, Lde0/e;

    invoke-direct {v1, v0}, Lde0/e;-><init>(I)V

    iget-object v3, p2, Lus0/c;->s:Ljava/util/ArrayList;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lap0/g0;->b(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object v1

    iget-object v1, v1, Lie0/s1;->p:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie0/b1;

    iget v1, v1, Lie0/b1;->f:I

    iput v1, p2, Lie0/c;->D:I

    filled-new-array {v2}, [I

    move-result-object v1

    new-instance v3, Lie0/f0;

    invoke-direct {v3, p1, p2, p0}, Lie0/f0;-><init>(Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lie0/c;Lie0/u0;)V

    invoke-virtual {p2, v1, v3}, Lus0/c;->O([ILzo0/p;)V

    filled-new-array {v2}, [I

    move-result-object v1

    new-instance v2, Lie0/g0;

    invoke-direct {v2, p2, p0}, Lie0/g0;-><init>(Lie0/c;Lie0/u0;)V

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p2, Lus0/c;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p2, Lus0/c;->i:Lie0/g0;

    new-instance v1, Lie0/l;

    invoke-direct {v1, p2}, Lie0/l;-><init>(Lie0/c;)V

    iput-object v1, p2, Lus0/c;->j:Lzo0/q;

    iput-object p2, p0, Lie0/u0;->j:Lie0/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p2, Lm90/e;

    invoke-direct {p2, v0}, Lm90/e;-><init>(I)V

    iget-object v0, p0, Lie0/u0;->j:Lie0/c;

    iput-object v0, p2, Lm90/a;->a:Lm90/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->i:Landroid/widget/FrameLayout;

    new-instance p2, Lgv/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lgv/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lie0/t;

    invoke-direct {p2, p0}, Lie0/t;-><init>(Lie0/u0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->n:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lie0/y;

    invoke-direct {p2, p0}, Lie0/y;-><init>(Lie0/u0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140f95

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140f94

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lyd0/a;->m:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result p2

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object p2, p0, Lie0/u0;->o:Lie0/u0$a;

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p1

    iget-object p1, p1, Lie0/s1;->p:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lie0/n0;->h:Lie0/n0;

    new-instance v2, Lie0/u;

    invoke-direct {v2, p0, p1}, Lie0/u;-><init>(Lie0/u0;Lxr0/j1;)V

    sget-object v3, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {p1, p2, v1, v3, v2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object v1, Lie0/o0;->h:Lie0/o0;

    new-instance v2, Lgv/r;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lgv/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v3, v2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object v1, Lie0/p0;->h:Lie0/p0;

    new-instance v2, Lie0/v;

    invoke-direct {v2, p0}, Lie0/v;-><init>(Lie0/u0;)V

    invoke-static {p1, p2, v1, v3, v2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object v1, Lie0/q0;->h:Lie0/q0;

    new-instance v2, Le40/a;

    invoke-direct {v2, p0, v4}, Le40/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v3, v2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object v1, Lie0/r0;->h:Lie0/r0;

    new-instance v2, Le40/b;

    invoke-direct {v2, p0, v4}, Le40/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v3, v2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object v1, Lie0/j0;->h:Lie0/j0;

    new-instance v2, Le40/c;

    invoke-direct {v2, p0, v4}, Le40/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v3, v2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object v1, Lie0/k0;->h:Lie0/k0;

    new-instance v2, Le40/d;

    invoke-direct {v2, p0, v4}, Le40/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v3, v2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object v1, Lie0/l0;->h:Lie0/l0;

    new-instance v2, Lie0/w;

    invoke-direct {v2, p0}, Lie0/w;-><init>(Lie0/u0;)V

    invoke-static {p1, p2, v1, v3, v2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object v1, Lie0/m0;->h:Lie0/m0;

    new-instance v2, Lgv/x;

    invoke-direct {v2, p0, v4}, Lgv/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v3, v2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lie0/i0;

    invoke-direct {p2, p0}, Lie0/i0;-><init>(Lie0/u0;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lie0/i0;->onSuccess()V

    goto :goto_2

    :cond_2
    new-instance v1, Lac0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lac0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p1

    iget-object p1, p1, Lie0/s1;->p:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lie0/w0;->h:Lie0/w0;

    new-instance v1, Lie0/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lie0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    invoke-virtual {p0}, Leb0/a;->z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    move-result-object p1

    new-instance p2, Lie0/x0;

    invoke-direct {p2, p0}, Lie0/x0;-><init>(Lie0/u0;)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->setCallback(Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;)V

    return-void
.end method
