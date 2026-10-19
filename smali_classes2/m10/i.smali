.class public Lm10/i;
.super Lnl/a;
.source "SourceFile"


# instance fields
.field public final A:Lm10/f;

.field public final B:Lm10/i$a;

.field public final C:Lm10/i$b;

.field public r:Lmiuix/recyclerview/widget/RecyclerView;

.field public s:Lm10/a;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl/a;-><init>()V

    new-instance v0, Lm10/f;

    invoke-direct {v0, p0}, Lm10/f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm10/i;->A:Lm10/f;

    new-instance v0, Lm10/i$a;

    invoke-direct {v0, p0}, Lm10/i$a;-><init>(Lm10/i;)V

    iput-object v0, p0, Lm10/i;->B:Lm10/i$a;

    new-instance v0, Lm10/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm10/i;->C:Lm10/i$b;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f150321

    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final L0()V
    .locals 4

    invoke-virtual {p0}, Lm10/i;->M0()Lcom/miui/mediaeditor/photo/mark/signature/SignatureManageActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lm10/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm10/e;-><init>(Landroid/view/KeyEvent$Callback;I)V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0c000f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final M0()Lcom/miui/mediaeditor/photo/mark/signature/SignatureManageActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureManageActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureManageActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnl/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param_current_signature_path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm10/i;->x:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {p1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e033b

    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e033a

    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b02fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lru/a;

    invoke-direct {v2, v0, v1}, Lru/a;-><init>(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    const v0, 0x7f0b092b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lm10/i;->r:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Lm10/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Lrl/a;-><init>()V

    iput-object v1, v0, Lm10/a;->i:Landroid/content/Context;

    iput-object p3, v0, Lm10/a;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lm10/a;->j:Ljava/util/List;

    iget-object v1, v0, Lm10/a;->j:Ljava/util/List;

    invoke-interface {v1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v0, p0, Lm10/i;->s:Lm10/a;

    iget-object p2, p0, Lm10/i;->B:Lm10/i$a;

    invoke-virtual {v0, p2}, Lrl/a;->H(Lrl/c;)V

    iget-object p2, p0, Lm10/i;->s:Lm10/a;

    iget-object p3, p0, Lm10/i;->A:Lm10/f;

    iput-object p3, p2, Lm10/a;->k:Lm10/f;

    iget-object p3, p0, Lm10/i;->r:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lm10/i;->r:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lm10/i;->r:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/i;

    invoke-direct {p3}, Landroidx/recyclerview/widget/i;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const p2, 0x7f0b0211

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lm10/h;

    invoke-direct {p3, p0}, Lm10/h;-><init>(Lm10/i;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lm10/i;->r:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_2

    instance-of p3, p2, Lmiuix/internal/widget/DialogParentPanel;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p2, Lck/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lck/e;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lxn0/d;

    invoke-direct {p3, p2}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v0, Lho0/a;->a:Lln0/l;

    new-instance v0, Lao0/d;

    invoke-direct {v0, p2}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3, v0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p2

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p2

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p3

    invoke-static {p3}, Lmk0/b;->b(Landroidx/lifecycle/y;)Lmk0/b;

    move-result-object p3

    invoke-static {p3}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object p3

    new-instance v0, Lg70/w;

    invoke-direct {v0, p0}, Lg70/w;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lm10/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkk0/e;

    iget-object p3, p3, Lkk0/d;->a:Lvn0/a;

    invoke-direct {v1, p2, p3}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {v1, v0, p0}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    invoke-virtual {p0}, Lm10/i;->L0()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lnl/a;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lm10/i;->M0()Lcom/miui/mediaeditor/photo/mark/signature/SignatureManageActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lm10/i;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureManageActivity;->Z(Ljava/lang/String;IZ)V

    :cond_0
    invoke-virtual {p0}, Lm10/i;->L0()V

    :cond_1
    return-void
.end method
