.class public final synthetic Lhz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lhz/w;


# direct methods
.method public synthetic constructor <init>(Lhz/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/p;->a:Lhz/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lnz/c;

    iget-object p0, p0, Lhz/p;->a:Lhz/w;

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    iget-boolean v0, v0, Luz/d;->w:Z

    if-eqz v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lhz/w;->M0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.PagerAdapter"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqz/l;

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v1

    iget-object v1, v1, Luz/d;->g:Lnz/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lqz/l;->O(Lnz/c;)I

    move-result v2

    invoke-virtual {v0, v1}, Lqz/l;->O(Lnz/c;)I

    move-result v0

    if-eq v2, v0, :cond_1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object v0

    iget-object v0, v0, Luz/d;->p:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const/4 v2, 0x0

    const-string v3, "filterSkyTypeList"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.CategoryAdapter"

    invoke-static {v1, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lqz/a;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object v0, v1, Lqz/a;->k:Lh80/a;

    iget v0, v0, Lh80/a;->a:I

    if-eq v0, p1, :cond_5

    invoke-virtual {v1, p1}, Lqz/a;->k(I)V

    iget-object v0, p0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object v0, p0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Lhz/u;

    invoke-direct {v1, p0, p1}, Lhz/u;-><init>(Lhz/w;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
