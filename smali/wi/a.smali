.class public Lwi/a;
.super Lwi/h;
.source "SourceFile"


# virtual methods
.method public final g(IIIII)I
    .locals 1

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p5, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p5}, Landroidx/recyclerview/widget/RecyclerView$m;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p0, p5}, Landroidx/recyclerview/widget/RecyclerView$m;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p0

    add-int/2addr p1, v0

    sub-int/2addr p2, p0

    :cond_0
    add-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    return p4
.end method

.method public final j(Landroid/util/DisplayMetrics;)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
