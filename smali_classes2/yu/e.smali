.class public final Lyu/e;
.super Lnl/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyu/e;",
        "Lnl/a;",
        "<init>",
        "()V",
        "guide_release"
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
.field public A:Ljava/util/ArrayList;

.field public B:Lyu/i;

.field public r:Lav/a;

.field public s:Lzu/b;

.field public x:Lyu/f;

.field public y:Lyu/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Ltj0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ltj0/e;-><init>(Landroidx/fragment/app/x;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/o;->setCancelable(Z)V

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onAttach(Landroid/content/Context;)V

    new-instance p1, Landroidx/lifecycle/y1;

    invoke-direct {p1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v0, Lyu/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lyu/f;

    iput-object p1, p0, Lyu/e;->x:Lyu/f;

    iget-object v0, p0, Lyu/e;->y:Lyu/j;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lyu/f;->e:Lyu/j;

    :cond_0
    iget-object v0, p0, Lyu/e;->B:Lyu/i;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lyu/f;->f:Lyu/i;

    :cond_1
    iget-object p0, p0, Lyu/e;->A:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    iput-object p0, p1, Lyu/f;->d:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00e2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0465

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmicamx/compat/ui/widget/guide/GuideStage;

    if-eqz p3, :cond_0

    new-instance p2, Lav/a;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, p3}, Lav/a;-><init>(Landroid/widget/FrameLayout;Lmicamx/compat/ui/widget/guide/GuideStage;)V

    iput-object p2, p0, Lyu/e;->r:Lav/a;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    iget-object p0, p0, Lyu/e;->r:Lav/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lav/a;->b:Lmicamx/compat/ui/widget/guide/GuideStage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lss0/e;->e0:Z

    iget-object v0, p0, Lss0/e;->d0:Landroid/os/Handler;

    iget-object p0, p0, Lss0/e;->f0:Lss0/e$b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lnl/a;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyu/e;->x:Lyu/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lyu/f;->e:Lyu/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lyu/j;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "guideViewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lyu/e;->r:Lav/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lav/a;->b:Lmicamx/compat/ui/widget/guide/GuideStage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lss0/e;->e0:Z

    iget-object v0, p0, Lss0/e;->d0:Landroid/os/Handler;

    iget-object p0, p0, Lss0/e;->f0:Lss0/e$b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lyu/e;->x:Lyu/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyu/f;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lyu/e;->r:Lav/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lav/a;->b:Lmicamx/compat/ui/widget/guide/GuideStage;

    new-instance v1, Ljb0/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljb0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    const-string p0, "guideViewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f0603e7

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ls0/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lyu/e;->r:Lav/a;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    iget-object p2, p2, Lav/a;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lyu/d;

    invoke-direct {v2, p0}, Lyu/d;-><init>(Lyu/e;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lyu/e;->r:Lav/a;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lav/a;->b:Lmicamx/compat/ui/widget/guide/GuideStage;

    new-instance v2, Lss0/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getContext(...)"

    invoke-static {p1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lss0/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Lss0/e;->setIndicator(Lss0/g;)V

    new-instance p1, Ljb0/f;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Ljb0/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, p1}, Lss0/e;->setExitClickListener(Lzo0/l;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140646

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lss0/e;->setExitContentDirection(Ljava/lang/String;)V

    iget-object p1, p0, Lyu/e;->s:Lzu/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyu/e;->x:Lyu/f;

    const-string v2, "guideViewModel"

    if-eqz p1, :cond_6

    iget-object p1, p1, Lyu/f;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lzu/b;

    iget-object v3, p0, Lyu/e;->x:Lyu/f;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lyu/f;->d:Ljava/lang/Object;

    new-instance v3, Lyu/c;

    invoke-direct {v3, p0}, Lyu/c;-><init>(Lyu/e;)V

    invoke-direct {p1, v2, v3}, Lzu/b;-><init>(Ljava/util/List;Lyu/c;)V

    invoke-virtual {p2, p1}, Lss0/e;->setAdapter(Lss0/k;)V

    iput-object p1, p0, Lyu/e;->s:Lzu/b;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    instance-of p2, p1, Ltj0/e;

    if-eqz p2, :cond_3

    check-cast p1, Ltj0/e;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object p0, p0, Lyu/e;->r:Lav/a;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lav/a;->a:Landroid/widget/FrameLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Ltj0/e;->Q:Landroid/view/View;

    return-void

    :cond_4
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
