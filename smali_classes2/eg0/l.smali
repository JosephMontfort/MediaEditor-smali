.class public final Leg0/l;
.super Leb0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Leg0/l;",
        "Leb0/a;",
        "<init>",
        "()V",
        "text_release"
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

.field public e:Lmb0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb0/g<",
            "Lcom/miui/mediaeditor/video/text/header_tail/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lko0/s;

.field public final g:Landroidx/lifecycle/w1;

.field public h:Lfg0/a;

.field public i:Lfg0/d;

.field public j:Lbg0/b;

.field public k:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

.field public final l:Leg0/l$b;

.field public final m:Leg0/l$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leb0/a;-><init>()V

    new-instance v0, Lae0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lae0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Leg0/l;->d:Lko0/s;

    new-instance v0, Leg0/e;

    invoke-direct {v0, p0}, Leg0/e;-><init>(Leg0/l;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Leg0/l;->f:Lko0/s;

    new-instance v0, Leg0/f;

    invoke-direct {v0, p0}, Leg0/f;-><init>(Leg0/l;)V

    new-instance v1, Leg0/l$d;

    invoke-direct {v1, p0}, Leg0/l$d;-><init>(Leg0/l;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Leg0/l$e;

    invoke-direct {v3, v1}, Leg0/l$e;-><init>(Leg0/l$d;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Leg0/z;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Leg0/l$f;

    invoke-direct {v3, v1}, Leg0/l$f;-><init>(Lko0/j;)V

    new-instance v4, Leg0/l$g;

    invoke-direct {v4, v1}, Leg0/l$g;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Leg0/l;->g:Landroidx/lifecycle/w1;

    new-instance v0, Leg0/l$b;

    invoke-direct {v0, p0}, Leg0/l$b;-><init>(Leg0/l;)V

    iput-object v0, p0, Leg0/l;->l:Leg0/l$b;

    new-instance v0, Leg0/l$a;

    invoke-direct {v0, p0}, Leg0/l$a;-><init>(Leg0/l;)V

    iput-object v0, p0, Leg0/l;->m:Leg0/l$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Leg0/l;->H0()Leg0/z;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lzb0/a;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchViewEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoHeaderTailMenuFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Leg0/s;

    if-eqz v0, :cond_0

    iget-object p0, p0, Leg0/l;->j:Lbg0/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbg0/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    check-cast p1, Leg0/s;

    iget p1, p1, Leg0/s;->a:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->M0(I)V

    return-void

    :cond_0
    instance-of v0, p1, Leg0/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Leg0/l;->j:Lbg0/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbg0/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-eqz v1, :cond_5

    check-cast p1, Leg0/r;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_2
    instance-of v0, p1, Lsf0/b$d;

    if-eqz v0, :cond_3

    check-cast p1, Lsf0/b$d;

    iget-object p1, p1, Lsf0/b$d;->a:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->b:Ljava/lang/String;

    iget v2, p1, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->mainTitleNumber:I

    iget v3, p1, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->subTitleNumber:I

    iget-object v4, p1, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    const-string v5, "type_double"

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lcg0/f;

    invoke-direct {v5}, Lcg0/f;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "param_content_first"

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_content_second"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_word_limit_first"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "param_word_limit_second"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "param_is_show_second"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Leg0/l;->l:Leg0/l$b;

    iput-object v0, v5, Lcg0/f;->D:Lcg0/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "single_header_tail"

    invoke-virtual {v5, v0, v1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object v0

    invoke-interface {v0}, Lwa0/q;->pause()V

    iput-object p1, p0, Leg0/l;->k:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    return-void

    :cond_3
    instance-of v0, p1, Lsf0/b$b;

    if-eqz v0, :cond_5

    iget-object p0, p0, Leg0/l;->e:Lmb0/g;

    if-eqz p0, :cond_4

    check-cast p1, Lsf0/b$b;

    iget-object v0, p1, Lsf0/b$b;->a:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget p1, p1, Lsf0/b$b;->b:I

    invoke-virtual {p0, v0, p1}, Lmb0/g;->e(Lcom/miui/mediaeditor/video/entity/VlogResource;I)V

    return-void

    :cond_4
    const-string p0, "downloadManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Leg0/l;->H0()Leg0/z;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0()Leb0/b;
    .locals 0

    invoke-virtual {p0}, Leg0/l;->H0()Leg0/z;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Leg0/z;
    .locals 0

    iget-object p0, p0, Leg0/l;->g:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg0/z;

    return-object p0
.end method

.method public final I0(Lap0/w;Lzo0/l;)V
    .locals 2

    invoke-virtual {p0}, Leg0/l;->H0()Leg0/z;

    move-result-object v0

    iget-object v0, v0, Leg0/z;->t:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {v0, p0, p1, v1, p2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Leb0/a;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lmb0/g;

    check-cast p1, Landroidx/fragment/app/x;

    new-instance v1, Lcom/miui/mediaeditor/video/text/header_tail/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "vlog"

    invoke-static {v2, v3, v4}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vlog_header_tail"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "asset_store"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/mediaeditor/video/text/header_tail/d;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lmb0/g;-><init>(Landroidx/fragment/app/x;Lni/c;)V

    iput-object v0, p0, Leg0/l;->e:Lmb0/g;

    iget-object p1, p0, Leg0/l;->m:Leg0/l$a;

    iput-object p1, v0, Lmb0/g;->d:Lmb0/g$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Leg0/l$c;

    invoke-direct {v0, p0}, Leg0/l$c;-><init>(Leg0/l;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0454

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b010e

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b010f

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0194

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0217

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0528

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b09eb

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v1, :cond_0

    new-instance p2, Lbg0/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lbg0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V

    iput-object p2, p0, Leg0/l;->j:Lbg0/b;

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

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Leg0/l;->j:Lbg0/b;

    iget-object p0, p0, Leg0/l;->e:Lmb0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmb0/g;->c()V

    return-void

    :cond_0
    const-string p0, "downloadManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lib0/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Leg0/l;->j:Lbg0/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbg0/b;->b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->w()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "show_tab_type"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const v3, 0x7f140f56

    invoke-virtual {p1, v3}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->x(I)V

    goto :goto_1

    :cond_1
    const v3, 0x7f140f75

    invoke-virtual {p1, v3}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->x(I)V

    goto :goto_1

    :cond_2
    const v3, 0x7f140f7d

    invoke-virtual {p1, v3}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->x(I)V

    :goto_1
    new-instance v3, Lae0/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lae0/a;-><init>(Lib0/f;I)V

    invoke-virtual {p1, v3}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setCancelClickListener(Lzo0/a;)V

    new-instance v3, Leg0/d;

    invoke-direct {v3, p0, p2}, Leg0/d;-><init>(Leg0/l;I)V

    invoke-virtual {p1, v3}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setConfirmClickListener(Lzo0/a;)V

    iget-object p1, p0, Leg0/l;->j:Lbg0/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbg0/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;

    invoke-direct {p2}, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;-><init>()V

    new-instance v3, Lra0/b;

    invoke-direct {v3}, Lra0/b;-><init>()V

    iput-object v3, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iput-boolean v2, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v4, Lfg0/c;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0719a6

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v2, 0x7f0719a5

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v5

    invoke-direct/range {v4 .. v9}, Lrl/b;-><init>(IIIII)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    sget-object p1, Leg0/m;->h:Leg0/m;

    new-instance p2, Leg0/g;

    invoke-direct {p2, p0}, Leg0/g;-><init>(Leg0/l;)V

    invoke-virtual {p0, p1, p2}, Leg0/l;->I0(Lap0/w;Lzo0/l;)V

    sget-object p1, Leg0/n;->h:Leg0/n;

    new-instance p2, Leg0/h;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Leg0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Leg0/l;->I0(Lap0/w;Lzo0/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Leg0/l;->j:Lbg0/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbg0/b;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Leg0/l;->j:Lbg0/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbg0/b;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;

    invoke-direct {p2}, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;-><init>()V

    new-instance v0, Lra0/b;

    invoke-direct {v0}, Lra0/b;-><init>()V

    iput-object v0, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iput-boolean v1, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    sget-object p1, Leg0/o;->h:Leg0/o;

    new-instance p2, Leg0/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Leg0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Leg0/l;->I0(Lap0/w;Lzo0/l;)V

    sget-object p1, Leg0/p;->h:Leg0/p;

    new-instance p2, Leg0/j;

    invoke-direct {p2, p0, v0}, Leg0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Leg0/l;->I0(Lap0/w;Lzo0/l;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Leg0/l;->j:Lbg0/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbg0/b;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Leb0/a;->z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
