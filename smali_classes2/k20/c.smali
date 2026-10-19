.class public final synthetic Lk20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lk20/d;


# direct methods
.method public synthetic constructor <init>(Lk20/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk20/c;->a:Lk20/d;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    iget-object p0, p0, Lk20/c;->a:Lk20/d;

    iget-object p1, p0, Lk20/d;->c:Lu10/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lu10/a;->b:Lu10/d;

    iget-object p1, p1, Lu10/d;->b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iget-object p2, p0, Lk20/d;->f:Lm20/k;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p2, Lm20/k;->d:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    invoke-virtual {p0, p3}, Lk20/d;->A0(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.matting.view.menu.adapter.list.MattingListAdapter"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk20/a;

    iget-object p2, p1, Lk20/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La20/a;

    iget-boolean v3, p2, La20/a;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lk20/d;->f:Lm20/k;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk20/d$a;

    invoke-direct {v1, p2, p1, p3, p0}, Lk20/d$a;-><init>(La20/a;Lk20/a;ILk20/d;)V

    new-instance p0, Lm20/a;

    invoke-direct {p0, v3, p2, v1}, Lm20/a;-><init>(Lm20/k;La20/a;Lk20/d$a;)V

    invoke-static {v0, p0}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return v2

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p0, p0, Lk20/d;->f:Lm20/k;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lm20/k;->Z(La20/a;)V

    return v2

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
