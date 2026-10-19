.class public Lo50/h;
.super Lnl/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Lmiuix/preference/c;

.field public final C:Lo50/h$a;

.field public final D:Lo50/h$b;

.field public r:Lmiuix/recyclerview/widget/RecyclerView;

.field public s:Lo50/a;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo50/h;->A:Z

    new-instance v0, Lmiuix/preference/c;

    invoke-direct {v0, p0}, Lmiuix/preference/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo50/h;->B:Lmiuix/preference/c;

    new-instance v0, Lo50/h$a;

    invoke-direct {v0, p0}, Lo50/h$a;-><init>(Lo50/h;)V

    iput-object v0, p0, Lo50/h;->C:Lo50/h$a;

    new-instance v0, Lo50/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo50/h;->D:Lo50/h$b;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance p1, Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15000c

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e030e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b092b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lo50/h;->r:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lo50/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1}, Lrl/a;-><init>()V

    iput-object v4, v1, Lo50/a;->i:Landroid/content/Context;

    iput-object v2, v1, Lo50/a;->j:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lo50/a;->j:Ljava/util/List;

    iget-object v4, v1, Lo50/a;->j:Ljava/util/List;

    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v1, p0, Lo50/h;->s:Lo50/a;

    iget-object v3, p0, Lo50/h;->C:Lo50/h$a;

    invoke-virtual {v1, v3}, Lrl/a;->H(Lrl/c;)V

    iget-object v1, p0, Lo50/h;->s:Lo50/a;

    iget-object v3, p0, Lo50/h;->B:Lmiuix/preference/c;

    iput-object v3, v1, Lo50/a;->k:Lmiuix/preference/c;

    iget-object v3, p0, Lo50/h;->r:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lo50/h;->r:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lo50/h;->r:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/i;

    invoke-direct {v3}, Landroidx/recyclerview/widget/i;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v1, p0, Lo50/h;->r:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0716ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    iget-object v3, p0, Lo50/h;->r:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lo50/h;->r:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    instance-of v3, v1, Lmiuix/internal/widget/DialogParentPanel;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v1, Lmiuix/preference/d;

    invoke-direct {v1, p0}, Lmiuix/preference/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lxn0/d;

    invoke-direct {v3, v1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v4, Lho0/a;->a:Lln0/l;

    new-instance v4, Lao0/d;

    invoke-direct {v4, v1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v1

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v3

    invoke-static {v3}, Lmk0/b;->b(Landroidx/lifecycle/y;)Lmk0/b;

    move-result-object v3

    invoke-static {v3}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v3

    new-instance v4, Lo50/e;

    invoke-direct {v4, p0}, Lo50/e;-><init>(Lo50/h;)V

    new-instance v5, Lo50/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkk0/e;

    iget-object v3, v3, Lkk0/d;->a:Lvn0/a;

    invoke-direct {v6, v1, v3}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {v6, v4, v5}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    const v1, 0x7f140c4f

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/o$a;->A(I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->D(Landroid/view/View;)V

    const v0, 0x7f14019b

    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p1

    new-instance v0, Lo50/d;

    invoke-direct {v0, p0, p1}, Lo50/d;-><init>(Lo50/h;Lmiuix/appcompat/app/o;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final L0()Lcom/miui/mediaeditor/photo/text/signature/SignatureManageActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureManageActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureManageActivity;

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

    iput-object p1, p0, Lo50/h;->x:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    invoke-virtual {p0}, Lo50/h;->L0()Lcom/miui/mediaeditor/photo/text/signature/SignatureManageActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lo50/h;->A:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lnl/a;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lo50/h;->L0()Lcom/miui/mediaeditor/photo/text/signature/SignatureManageActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lo50/h;->A:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lo50/h;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1, v0}, Lcom/miui/mediaeditor/photo/text/signature/SignatureManageActivity;->Z(Ljava/lang/String;IZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    iget-object p0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/16 v0, 0x400

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    return-void
.end method
