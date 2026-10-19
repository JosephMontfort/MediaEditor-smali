.class public final Las/e0;
.super Las/z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Las/e0;",
        "Las/z;",
        "<init>",
        "()V",
        "dynamicfeature_beauty_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Las/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 1

    iget-object p0, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0287

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/beauty/module/aibeauty/view/PhotoAiBeautyView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Las/z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f070270

    invoke-static {p1}, Las0/k;->n(I)I

    move-result v1

    const p1, 0x7f07026f

    invoke-static {p1}, Las0/k;->n(I)I

    move-result v3

    new-instance v0, Lrl/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lrl/b;-><init>(IIIII)V

    iget-object p1, p0, Las/z;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    iget-object v0, p0, Las/z;->r:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p1

    invoke-virtual {p1}, Las/f;->a0()V

    iget-object p0, p0, Las/z;->q:Lcs/a;

    if-eqz p0, :cond_2

    iput-boolean p2, p0, Lcs/a;->k:Z

    iget-object p1, p0, Lcs/a;->m:Lm90/b;

    iget p1, p1, Lm90/b;->c:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_2
    return-void
.end method
