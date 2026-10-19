.class public final Lld0/i;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lld0/i;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
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
.field public a:Lta0/m;

.field public b:Lld0/r;

.field public final c:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Led0/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Led0/e;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Lld0/i$a;

    invoke-direct {v2, v0}, Lld0/i$a;-><init>(Led0/e;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    const-class v1, Lpd0/l;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lld0/i$b;

    invoke-direct {v2, v0}, Lld0/i$b;-><init>(Lko0/j;)V

    new-instance v3, Lld0/i$c;

    invoke-direct {v3, v0}, Lld0/i$c;-><init>(Lko0/j;)V

    new-instance v4, Lld0/i$d;

    invoke-direct {v4, p0, v0}, Lld0/i$d;-><init>(Lld0/i;Lko0/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lld0/i;->c:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lld0/r;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lld0/r;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lld0/r;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lld0/r;

    :cond_1
    :goto_0
    iput-object v1, p0, Lld0/i;->b:Lld0/r;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0451

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0b04b8

    invoke-static {p3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance p1, Lta0/m;

    invoke-direct {p1, p2, p2}, Lta0/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Lld0/i;->a:Lta0/m;

    const-string p0, "getRoot(...)"

    invoke-static {p2, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lld0/i;->a:Lta0/m;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071955

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lld0/i;->a:Lta0/m;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lta0/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lld0/h;

    invoke-direct {v0, p1, p0}, Lld0/h;-><init>(ILld0/i;)V

    sget-object p1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v0}, Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V

    iget-object p1, p0, Lld0/i;->a:Lta0/m;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lld0/g;

    invoke-direct {p2, p0}, Lld0/g;-><init>(Lld0/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lld0/i;->a:Lta0/m;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "btnMultiDelete"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method
