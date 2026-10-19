.class public final synthetic Lhz/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lhz/w;


# direct methods
.method public synthetic constructor <init>(Lhz/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/r;->a:Lhz/w;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 6

    iget-object p0, p0, Lhz/r;->a:Lhz/w;

    iget-object p1, p0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const-string p2, "filterSkyTypeList"

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.CategoryAdapter"

    invoke-static {p1, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqz/a;

    iget-object v1, p1, Lqz/a;->k:Lh80/a;

    iget v1, v1, Lh80/a;->a:I

    const/4 v2, 0x1

    if-eq v1, p3, :cond_7

    invoke-virtual {p1, p3}, Lqz/a;->k(I)V

    iget-object v1, p0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object v1, p0, Lhz/w;->j:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    invoke-virtual {p0}, Lhz/w;->M0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.filter.view.menu.PagerAdapter"

    invoke-static {p2, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lqz/l;

    iget-object p1, p1, Lqz/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p3, p1, Lnz/c;->a:I

    invoke-virtual {p2, p1}, Lqz/l;->O(Lnz/c;)I

    move-result p2

    invoke-virtual {p0}, Lhz/w;->M0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    iget-object p2, p0, Lhz/w;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lrz/p;

    if-eqz v1, :cond_1

    check-cast p2, Lrz/p;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const/4 v1, 0x2

    if-eqz p2, :cond_3

    if-ne p3, v1, :cond_2

    const-wide/16 v4, 0x2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x3

    :goto_2
    iget-object p2, p2, Lrz/p;->m:Lko0/s;

    invoke-virtual {p2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v4, p0, Lhz/w;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_3
    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v1, :cond_4

    move v3, v2

    :cond_4
    iput-boolean v3, p2, Luz/d;->w:Z

    iget-object p3, p2, Luz/d;->m:Landroidx/lifecycle/s0;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iput-object p1, p2, Luz/d;->g:Lnz/c;

    iget-object p2, p2, Luz/d;->n:Landroidx/lifecycle/s0;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    sget-object p3, Lur0/u0;->a:Lcs0/c;

    sget-object p3, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Luz/f;

    invoke-direct {v3, p1, p0, v0}, Luz/f;-><init>(Lnz/c;Luz/d;Loo0/f;)V

    invoke-static {p2, p3, v0, v3, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return v2

    :cond_5
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    return v2

    :cond_8
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
