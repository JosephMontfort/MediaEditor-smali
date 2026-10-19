.class public final Lfl/c;
.super Ltj/c;
.source "SourceFile"

# interfaces
.implements Lfl/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lfl/c;",
        "Ltj/c;",
        "Lfl/a;",
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
.field public c:Lhj/a0;

.field public d:Lfl/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Lhj/a0;
    .locals 0

    iget-object p0, p0, Lfl/c;->c:Lhj/a0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 1

    invoke-virtual {p0}, Lfl/c;->B0()Lhj/a0;

    move-result-object p0

    iget-object p0, p0, Lhj/a0;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const-string v0, "textRecyclerView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S()Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;
    .locals 1

    invoke-virtual {p0}, Lfl/c;->B0()Lhj/a0;

    move-result-object p0

    iget-object p0, p0, Lhj/a0;->c:Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    const-string v0, "singleClipBar"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;
    .locals 1

    invoke-virtual {p0}, Lfl/c;->B0()Lhj/a0;

    move-result-object p0

    iget-object p0, p0, Lhj/a0;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->b:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const-string v0, "cancel"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;
    .locals 1

    invoke-virtual {p0}, Lfl/c;->B0()Lhj/a0;

    move-result-object p0

    iget-object p0, p0, Lhj/a0;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->c:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const-string v0, "ok"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-virtual {p0}, Lfl/c;->B0()Lhj/a0;

    move-result-object p0

    iget-object p0, p0, Lhj/a0;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmh0/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lfl/j;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object v1

    iget-object v1, v1, Lek/g;->F:Lxh0/d;

    invoke-direct {p1, v0, p0, v1}, Lfl/j;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lfl/c;Lxh0/d;)V

    iput-object p1, p0, Lfl/c;->d:Lfl/j;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0549

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b018c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lta0/f;->a(Landroid/view/View;)Lta0/f;

    move-result-object p2

    const p3, 0x7f0b0931

    invoke-static {p3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    if-eqz v0, :cond_0

    const p3, 0x7f0b0a77

    invoke-static {p3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const p3, 0x7f0b0a7d

    invoke-static {p3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v1, :cond_0

    new-instance p3, Lhj/a0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p1, p2, v0, v1}, Lhj/a0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lta0/f;Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V

    iput-object p3, p0, Lfl/c;->c:Lhj/a0;

    invoke-virtual {p0}, Lfl/c;->B0()Lhj/a0;

    move-result-object p1

    iget-object p1, p1, Lhj/a0;->b:Lta0/f;

    iget-object p1, p1, Lta0/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lfl/c;->B0()Lhj/a0;

    move-result-object p0

    iget-object p0, p0, Lhj/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    move p2, p3

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
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lfl/c;->d:Lfl/j;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "helper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lfl/c;->d:Lfl/j;

    if-eqz p1, :cond_0

    iput-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v0, p1, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwi/a;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lfl/a;

    invoke-interface {v1}, Lfl/a;->H()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lfl/a;

    invoke-interface {p2}, Lfl/a;->H()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lfl/a;

    invoke-interface {p2}, Lfl/a;->H()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    iget-object v1, p1, Lfl/j;->h:Lfl/b;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f071dea

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v3, Lrl/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lrl/b;-><init>(IIIII)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lfl/a;

    invoke-interface {p2}, Lfl/a;->H()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p2, Lfl/d;

    invoke-direct {p2, p1}, Lfl/d;-><init>(Lfl/j;)V

    invoke-virtual {v1, p2}, Lrl/a;->H(Lrl/c;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lfl/a;

    invoke-interface {p2}, Lfl/a;->j()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14107c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lfl/a;

    invoke-interface {p2}, Lfl/a;->d()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    move-result-object p2

    invoke-static {p2}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lfl/a;

    invoke-interface {p2}, Lfl/a;->c()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    move-result-object p2

    invoke-static {p2}, Lpf/b;->a(Landroid/view/View;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lfl/a;

    invoke-interface {p2}, Lfl/a;->d()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    move-result-object p2

    new-instance v0, Lfl/e;

    invoke-direct {v0, p1}, Lfl/e;-><init>(Lfl/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lfl/a;

    invoke-interface {p2}, Lfl/a;->c()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    move-result-object p2

    new-instance v0, Lfl/f;

    invoke-direct {v0, p1}, Lfl/f;-><init>(Lfl/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lfl/a;

    invoke-interface {p2}, Lfl/a;->S()Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;

    move-result-object p2

    iget-object v0, p1, Lfl/j;->j:Lfl/k;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar;->setSeekBarCallback(Lcom/miui/gallery/vlog/module/single_clip/seekbar/SingleVideoClipBar$h;)V

    iget-object p2, p1, Lfl/j;->e:Ldl/t;

    iget-object v0, p2, Ldl/t;->e:Landroidx/lifecycle/q0;

    iget-object v1, p1, Loe/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lcx/k;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcx/k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfl/j$a;

    invoke-direct {v4, v3}, Lfl/j$a;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Lfl/j;->R()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/g;->A:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lcx/l;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcx/l;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfl/j$a;

    invoke-direct {v4, v3}, Lfl/j$a;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v0, p2, Ldl/t;->i:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lfl/g;

    invoke-direct {v3, p1}, Lfl/g;-><init>(Lfl/j;)V

    new-instance v4, Lfl/j$a;

    invoke-direct {v4, v3}, Lfl/j$a;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v0, p1, Lfl/j;->g:Lfl/m;

    iget-object v2, v0, Lfl/m;->f:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    new-instance v4, Laj/m;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Laj/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lfl/j$a;

    invoke-direct {v5, v4}, Lfl/j$a;-><init>(Lzo0/l;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v0, v0, Lfl/m;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lfl/h;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lfl/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfl/j$a;

    invoke-direct {v4, v3}, Lfl/j$a;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Luj/b;->N()Lfk/m;

    move-result-object v0

    iget-object v0, v0, Lfk/m;->s:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lfl/i;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lfl/i;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lfl/j$a;

    invoke-direct {v4, v3}, Lfl/j$a;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p2, p2, Ldl/t;->m:Lae/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Laj/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laj/p;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lfl/j$a;

    invoke-direct {p1, v1}, Lfl/j$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, p1}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lfl/c;->B0()Lhj/a0;

    move-result-object p1

    iget-object p1, p1, Lhj/a0;->b:Lta0/f;

    iget-object p1, p1, Lta0/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lfl/c;->B0()Lhj/a0;

    move-result-object p2

    iget-object p2, p2, Lhj/a0;->b:Lta0/f;

    iget-object p2, p2, Lta0/f;->c:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-virtual {p0}, Lfl/c;->B0()Lhj/a0;

    move-result-object p0

    iget-object p0, p0, Lhj/a0;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->b:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-static {p1, p2, p0}, Ltj/c;->A0(Landroid/view/ViewGroup;Lmiuix/view/c;Lmiuix/view/c;)V

    return-void

    :cond_0
    const-string p0, "helper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
