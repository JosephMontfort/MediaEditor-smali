.class public final Led0/d0;
.super Lmh0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Led0/d0;",
        "Lmh0/b;",
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
.field public c:Lyc0/r;

.field public d:Lbd0/a;

.field public e:Lyc0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmh0/b;-><init>()V

    return-void
.end method

.method public static final A0(Led0/d0;Lqo0/d;)V
    .locals 4

    instance-of v0, p1, Led0/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Led0/v;

    iget v1, v0, Led0/v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led0/v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Led0/v;

    invoke-direct {v0, p0, p1}, Led0/v;-><init>(Led0/d0;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Led0/v;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Led0/v;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Led0/d0;->c:Lyc0/r;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lyc0/r;->w:Lxr0/x0;

    new-instance v2, Led0/x;

    invoke-direct {v2, p0}, Led0/x;-><init>(Led0/d0;)V

    iput v3, v0, Led0/v;->f:I

    iget-object p0, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0, v2, v0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lko0/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final z0(Led0/d0;Lqo0/d;)V
    .locals 4

    instance-of v0, p1, Led0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Led0/r;

    iget v1, v0, Led0/r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led0/r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Led0/r;

    invoke-direct {v0, p0, p1}, Led0/r;-><init>(Led0/d0;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Led0/r;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Led0/r;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Led0/d0;->c:Lyc0/r;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lyc0/r;->s:Lxr0/x0;

    new-instance v2, Led0/t;

    invoke-direct {v2, p0}, Led0/t;-><init>(Led0/d0;)V

    iput v3, v0, Led0/r;->f:I

    iget-object p0, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0, v2, v0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lko0/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final B0(ILab0/d;)V
    .locals 2

    iget-object v0, p0, Led0/d0;->e:Lyc0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxc0/b;->k(I)V

    :cond_0
    iget-object v0, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lbd0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Led0/n;

    invoke-direct {v1, p0, p1}, Led0/n;-><init>(Led0/d0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Led0/d0;->c:Lyc0/r;

    if-eqz p0, :cond_1

    new-instance v0, Lzc0/l$b;

    invoke-direct {v0, p1, p2}, Lzc0/l$b;-><init>(ILab0/d;)V

    invoke-virtual {p0, v0}, Lyc0/r;->W(Lzc0/l;)V

    return-void

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "requireParentFragment(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v0, Lyc0/r;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p3

    check-cast p3, Lyc0/r;

    iput-object p3, p0, Led0/d0;->c:Lyc0/r;

    const p3, 0x7f0e00f0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b01c4

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    const p2, 0x7f0b01cf

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0893

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b08a2

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b08f6

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz v5, :cond_0

    const p2, 0x7f0b0b27

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0b2a

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    new-instance v0, Lbd0/a;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v7}, Lbd0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v0, p0, Led0/d0;->d:Lbd0/a;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;

    invoke-direct {p2}, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;-><init>()V

    new-instance v0, Lra0/b;

    invoke-direct {v0}, Lra0/b;-><init>()V

    iput-object v0, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p2, Lwh0/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1}, Lwh0/a;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd0/a;->e:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setMaxValue(I)V

    const/16 p2, -0x2d

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setMinValue(I)V

    const/high16 p2, 0x40100000    # 2.25f

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setTickStep(F)V

    new-instance p2, Lmicamx/compat/ui/widget/seekbar/b;

    invoke-direct {p2}, Lmicamx/compat/ui/widget/seekbar/b;-><init>()V

    new-instance v1, Led0/b0;

    invoke-direct {v1, p0, p1}, Led0/b0;-><init>(Led0/d0;Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V

    iput-object v1, p2, Lmicamx/compat/ui/widget/seekbar/b;->b:Lmicamx/compat/ui/widget/seekbar/b$a;

    new-instance v1, Led0/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setSnapStrategy(Lzs0/j;)V

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setAdapter(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;)V

    new-instance p2, Led0/a0;

    invoke-direct {p2, p0}, Led0/a0;-><init>(Led0/d0;)V

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/seekbar/a;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    iget-object p1, p0, Led0/d0;->c:Lyc0/r;

    const-string p2, "viewModel"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyc0/r;->B()Lza0/f;

    move-result-object p1

    iget-object p1, p1, Lza0/f;->i:Ldi0/c;

    if-eqz p1, :cond_0

    iget p1, p1, Ldi0/c;->e:F

    float-to-int v0, p1

    :cond_0
    iget-object p1, p0, Led0/d0;->c:Lyc0/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lyc0/r;->N(I)V

    iget-object p1, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd0/a;->b:Landroid/widget/ImageButton;

    new-instance p2, Led0/j;

    invoke-direct {p2, p0}, Led0/j;-><init>(Led0/d0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd0/a;->c:Landroid/widget/ImageButton;

    new-instance p2, Led0/k;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Led0/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Led0/d0;->d:Lbd0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd0/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Led0/l;

    invoke-direct {p2, p0}, Led0/l;-><init>(Led0/d0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance p2, Led0/c0;

    invoke-direct {p2, p0, v2}, Led0/c0;-><init>(Led0/d0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_1
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
