.class public final Ln10/d;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lnl/c;


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 6

    iget v0, p0, Ln10/d;->a:I

    iget v1, p0, Ln10/d;->b:I

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p4

    const/4 v2, -0x1

    const-string v3, "StickerContentDecoration"

    if-ne p4, v2, :cond_0

    const-string p0, "no adapter bound"

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v4, :cond_1

    const-string p0, "layoutManager is Wrong"

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    iget-object p0, p0, Ln10/d;->c:Lnl/c;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p0, p3}, Lnl/c;->isPortrait(Landroid/content/Context;)Z

    move-result p0

    const/4 p3, 0x1

    if-le v3, p3, :cond_a

    iget-object v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v2, p4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget p2, p2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    rem-int/2addr p2, v3

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-lez p2, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    sub-int/2addr v3, p3

    if-ne p2, v3, :cond_8

    move v1, v2

    goto :goto_4

    :cond_4
    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-lez p2, :cond_6

    move p0, v1

    goto :goto_3

    :cond_6
    move p0, v2

    :goto_3
    sub-int/2addr v3, p3

    if-ne p2, v3, :cond_7

    move v1, v2

    :cond_7
    move v5, v0

    move v0, p0

    move p0, v5

    move v5, v2

    move v2, v1

    move v1, v5

    :cond_8
    :goto_4
    invoke-static {}, Lxi/i;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_9
    invoke-virtual {p1, v0, p0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_a
    return-void
.end method
