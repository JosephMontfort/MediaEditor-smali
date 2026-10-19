.class public final Liy/k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Liy/k;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "certificates_release"
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
.field public a:Liy/k$a;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/google/android/flexbox/FlexboxLayout;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroid/widget/TextView;

.field public g:Liy/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Liy/k$a;

    if-eqz v0, :cond_0

    check-cast p1, Liy/k$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Liy/k;->a:Liy/k$a;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-static {p0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p0

    const-string p3, "inflate(...)"

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00e9

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const p0, 0x7f0e00e8

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Liy/k;->a:Liy/k$a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b08cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Liy/k;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b08cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p2, p0, Liy/k;->c:Lcom/google/android/flexbox/FlexboxLayout;

    const p2, 0x7f0b08d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Liy/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b072a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Liy/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b01bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Liy/k;->f:Landroid/widget/TextView;

    new-instance p1, Liy/g;

    new-instance p2, Lhw/v0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lhw/v0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct {p1, p2}, Liy/g;-><init>(Lhw/v0;)V

    iput-object p1, p0, Liy/k;->g:Liy/g;

    iget-object p1, p0, Liy/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    const-string v0, "resultList"

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Liy/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Liy/k;->g:Liy/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Liy/k;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p2, Liy/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Liy/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p0, "btnCustomSize"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p0, "resultAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method
