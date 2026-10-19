.class public final Lrl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;IIII)Z
    .locals 3

    sget-object v0, Lxi/d;->a:Lxi/d$a;

    sget-boolean v0, Lly0/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-nez p4, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p4

    if-nez p4, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p4

    if-nez p4, :cond_1

    add-int p4, p2, p3

    if-ge p1, p4, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-nez p0, :cond_2

    add-int/2addr p2, p3

    if-le p1, p2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-ne v2, p4, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p4

    if-nez p4, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p4

    if-nez p4, :cond_5

    add-int p4, p2, p3

    if-ge p1, p4, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_6

    add-int/2addr p2, p3

    if-le p1, p2, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static b(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_6

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v5, -0x1

    if-eq v2, p0, :cond_4

    if-eq v3, p0, :cond_4

    add-int/lit8 v2, p0, -0x1

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v4, p0, :cond_2

    if-eq v0, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_3

    :cond_2
    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p0

    if-ge v2, p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 p0, p0, 0x1

    if-lez p0, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v0

    if-ge p0, v0, :cond_5

    :goto_2
    move v2, p0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p0

    goto :goto_2

    :goto_3
    if-eq v2, v5, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_6
    return-void
.end method
