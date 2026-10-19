.class public final Led0/g;
.super Lib0/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Led0/g;",
        "Lib0/f;",
        "<init>",
        "()V",
        "crop_release"
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
.field public d:Lbd0/d;

.field public e:Lcom/miui/mediaeditor/video/crop/ui/a;

.field public f:Led0/d0;

.field public final g:Lko0/s;

.field public final h:Lko0/s;

.field public final i:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lib0/f;-><init>()V

    new-instance v0, Led0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Led0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Led0/g;->g:Lko0/s;

    new-instance v0, Led0/e;

    invoke-direct {v0, p0, v1}, Led0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Led0/g;->h:Lko0/s;

    new-instance v0, Led0/f;

    invoke-direct {v0, p0, v1}, Led0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Led0/g$b;

    invoke-direct {v1, p0}, Led0/g$b;-><init>(Led0/g;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Led0/g$c;

    invoke-direct {v3, v1}, Led0/g$c;-><init>(Led0/g$b;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Lyc0/r;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Led0/g$d;

    invoke-direct {v3, v1}, Led0/g$d;-><init>(Lko0/j;)V

    new-instance v4, Led0/g$e;

    invoke-direct {v4, v1}, Led0/g$e;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Led0/g;->i:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Led0/g;->G0()Lyc0/r;

    move-result-object p0

    return-object p0
.end method

.method public final B0(Landroid/view/View;Landroid/graphics/Insets;)V
    .locals 4

    iget-object p1, p0, Led0/g;->d:Lbd0/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroid/graphics/Insets;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Led0/g;->d:Lbd0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbd0/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p1, p2, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Led0/g;->G0()Lyc0/r;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Lyc0/r;
    .locals 0

    iget-object p0, p0, Led0/g;->i:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc0/r;

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Led0/g$a;

    invoke-direct {v0, p0}, Led0/g$a;-><init>(Led0/g;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lib0/f;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Led0/g;->G0()Lyc0/r;

    move-result-object p0

    iget-object p0, p0, Lyc0/r;->i:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd0/a;

    sget-object p1, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {p0, p1}, Ldd0/a;->K(Lwb0/b;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0453

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b010e

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_2

    const p2, 0x7f0b010f

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    if-eqz v0, :cond_2

    const p2, 0x7f0b0194

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_2

    const p2, 0x7f0b0198

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const p2, 0x7f0b0abf

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_2

    const p2, 0x7f0b0b6c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    const v2, 0x7f0b0b6d

    invoke-static {v2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    new-instance v3, Lbd0/d;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p1, v0, v1}, Lbd0/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v3, p0, Led0/g;->d:Lbd0/d;

    invoke-virtual {p0}, Led0/g;->G0()Lyc0/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lyc0/s;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lyc0/s;-><init>(Lyc0/r;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    if-nez p3, :cond_0

    new-instance p1, Lcom/miui/mediaeditor/video/crop/ui/a;

    invoke-direct {p1}, Lcom/miui/mediaeditor/video/crop/ui/a;-><init>()V

    iput-object p1, p0, Led0/g;->e:Lcom/miui/mediaeditor/video/crop/ui/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p1

    iget-object p3, p0, Led0/g;->e:Lcom/miui/mediaeditor/video/crop/ui/a;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->k()V

    new-instance p1, Led0/d0;

    invoke-direct {p1}, Led0/d0;-><init>()V

    iput-object p1, p0, Led0/g;->f:Led0/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p1

    iget-object p2, p0, Led0/g;->f:Led0/d0;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, p2, v3, v0}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->k()V

    :cond_0
    iget-object p0, p0, Led0/g;->d:Lbd0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbd0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    move p2, v2

    :cond_2
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

    const/4 v0, 0x0

    iput-object v0, p0, Led0/g;->d:Lbd0/d;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lib0/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Led0/g;->d:Lbd0/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd0/d;->b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->w()V

    const p2, 0x7f140ddd

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->x(I)V

    new-instance p2, Led0/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Led0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setCancelClickListener(Lzo0/a;)V

    new-instance p2, Led0/c;

    invoke-direct {p2, p0, v0}, Led0/c;-><init>(Lib0/f;I)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setConfirmClickListener(Lzo0/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance p2, Led0/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Led0/h;-><init>(Led0/g;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
