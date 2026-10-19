.class public final Lpj/f;
.super Lmh0/a;
.source "SourceFile"

# interfaces
.implements Lpj/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpj/f;",
        "Lmh0/a;",
        "Lpj/d0;",
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
.field public b:Landroid/content/res/Configuration;

.field public c:Lhj/j;

.field public d:Lpj/v;

.field public e:I

.field public final f:Lpj/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmh0/a;-><init>()V

    new-instance v0, Lpj/e;

    invoke-direct {v0, p0}, Lpj/e;-><init>(Lpj/f;)V

    iput-object v0, p0, Lpj/f;->f:Lpj/e;

    return-void
.end method


# virtual methods
.method public final E()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lpj/f;->c:Lhj/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/j;->d:Landroid/widget/ImageView;

    const-string v0, "closeView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V()I
    .locals 0

    iget p0, p0, Lpj/f;->e:I

    return p0
.end method

.method public final X()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    iget-object p0, p0, Lpj/f;->c:Lhj/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/j;->g:Landroidx/constraintlayout/widget/Guideline;

    const-string v0, "menuLine"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 1

    iget-object p0, p0, Lpj/f;->c:Lhj/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/j;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Landroid/widget/FrameLayout;
    .locals 1

    iget-object p0, p0, Lpj/f;->c:Lhj/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/j;->e:Landroid/widget/FrameLayout;

    const-string v0, "deleteLayout"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lpj/f;->c:Lhj/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/j;->i:Landroid/widget/TextView;

    const-string v0, "titleView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lpj/f;->c:Lhj/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/j;->c:Landroid/widget/TextView;

    const-string v0, "backView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmh0/a;->onAttach(Landroid/content/Context;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lpj/f;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lpj/f;->b:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_2

    iget-object p0, p0, Lpj/f;->d:Lpj/v;

    if-eqz p0, :cond_1

    const-string p1, "AlbumPickerViewHelper"

    const-string v0, "onScreenSizeChanged"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpj/v;->N()I

    move-result p1

    iget-object v0, p0, Lpj/v;->e:Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->r(I)V

    iget-object p0, p0, Lpj/v;->d:Lpj/d;

    if-eqz p0, :cond_2

    iput p1, p0, Lpj/d;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void

    :cond_0
    const-string p0, "gridLayoutManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "albumPickerViewHelper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    :cond_3
    const-string p0, "configuration"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lpj/v;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lpj/v;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lpj/f;)V

    iput-object p1, p0, Lpj/f;->d:Lpj/v;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e04a0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0083

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const p2, 0x7f0b0170

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const p2, 0x7f0b0250

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const p2, 0x7f0b02dd

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    const p2, 0x7f0b02de

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    const p2, 0x7f0b02e1

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    const p2, 0x7f0b066c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    const p2, 0x7f0b066d

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_1

    const p2, 0x7f0b084c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v8, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0aad

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_1

    const p2, 0x7f0b0aae

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_1

    const p2, 0x7f0b0ab4

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    new-instance v0, Lhj/j;

    invoke-direct/range {v0 .. v9}, Lhj/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lpj/f;->c:Lhj/j;

    iget-object p1, p0, Lpj/f;->f:Lpj/e;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p0, p0, Lpj/f;->c:Lhj/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
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

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lpj/f;->d:Lpj/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpj/c0;->T(Z)V

    return-void

    :cond_0
    const-string p0, "albumPickerViewHelper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lpj/f;->d:Lpj/v;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lpj/f;->h()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lpj/d0;

    invoke-interface {p0}, Lpj/d0;->f()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lpj/d0;

    invoke-interface {p0}, Lpj/d0;->f()Landroid/widget/FrameLayout;

    move-result-object p0

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lpj/d0;

    invoke-interface {p0}, Lpj/d0;->f()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0, p2}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    iget-object v0, p1, Luj/a;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lpj/v;->N()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;-><init>(Landroid/content/Context;II)V

    iput-object p0, p1, Lpj/v;->e:Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    new-instance v1, Lwi/a;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;->i:Lwi/h;

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lpj/d0;

    invoke-interface {p0}, Lpj/d0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    iget-object v1, p1, Lpj/v;->e:Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071ab0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lpj/d0;

    invoke-interface {p0}, Lpj/d0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    new-instance v3, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    const/4 v9, 0x1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lpj/d0;

    invoke-interface {p0}, Lpj/d0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    new-instance p2, Landroidx/recyclerview/widget/i;

    invoke-direct {p2}, Landroidx/recyclerview/widget/i;-><init>()V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lpj/d0;

    invoke-interface {p0}, Lpj/d0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lpj/d0;

    invoke-interface {p0}, Lpj/d0;->l()Landroid/widget/TextView;

    move-result-object p0

    iget-object p2, p1, Lpj/v;->f:Lpj/h;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lpj/d0;

    invoke-interface {p0}, Lpj/d0;->E()Landroid/widget/ImageView;

    move-result-object p0

    iget-object p2, p1, Lpj/v;->g:Lna0/b;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lpj/d0;

    invoke-interface {p0}, Lpj/d0;->x0()Landroid/widget/TextView;

    move-result-object p0

    iget-object p2, p1, Lpj/v;->h:Lpj/k;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lpj/d0;

    invoke-interface {p0}, Lpj/d0;->f()Landroid/widget/FrameLayout;

    move-result-object p0

    iget-object p2, p1, Lpj/v;->i:Lpj/l;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    iget-object p0, p0, Lpj/c0;->d:Landroidx/lifecycle/s0;

    iget-object p2, p1, Loe/m;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/Fragment;

    new-instance v0, Lpj/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpj/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lpj/v$a;

    invoke-direct {v1, v0}, Lpj/v$a;-><init>(Lzo0/l;)V

    invoke-virtual {p0, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    iget-object p0, p0, Lpj/c0;->h:Lae/d;

    new-instance v0, Lpj/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpj/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lpj/v$a;

    invoke-direct {v1, v0}, Lpj/v$a;-><init>(Lzo0/l;)V

    invoke-virtual {p0, p2, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    iget-object p0, p0, Lpj/c0;->e:Landroidx/lifecycle/s0;

    new-instance v0, Lpj/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpj/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lpj/v$a;

    invoke-direct {v1, v0}, Lpj/v$a;-><init>(Lzo0/l;)V

    invoke-virtual {p0, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    iget-object p0, p0, Lpj/c0;->i:Lae/d;

    new-instance v0, Lpj/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpj/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lpj/v$a;

    invoke-direct {v1, v0}, Lpj/v$a;-><init>(Lzo0/l;)V

    invoke-virtual {p0, p2, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Lpj/v;->M()Lpj/c0;

    move-result-object p0

    iget-object p0, p0, Lpj/c0;->g:Lae/d;

    new-instance v0, Lpj/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpj/q;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lpj/v$a;

    invoke-direct {p1, v0}, Lpj/v$a;-><init>(Lzo0/l;)V

    invoke-virtual {p0, p2, p1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_0
    const-string p0, "gridLayoutManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p0, "albumPickerViewHelper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final r()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lpj/f;->c:Lhj/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/j;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x0()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lpj/f;->c:Lhj/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/j;->b:Landroid/widget/TextView;

    const-string v0, "addView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
