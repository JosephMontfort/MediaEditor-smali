.class public final Lys0/a;
.super Landroidx/recyclerview/widget/s$d;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lus0/c$a;

.field public f:Lus0/c$a;

.field public g:Ljava/lang/Integer;


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s$d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string p1, "swipe"

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lus0/c$a;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    check-cast p2, Lus0/c$a;

    invoke-virtual {p2}, Lus0/c$a;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lws0/c;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lws0/c;

    invoke-interface {p2}, Lws0/c;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    instance-of v0, p0, Lws0/h;

    if-eqz v0, :cond_1

    check-cast p0, Lws0/h;

    invoke-interface {p0}, Lws0/h;->a()I

    move-result p1

    :cond_1
    move p0, p1

    move p1, p2

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/s$d;->n(II)I

    move-result p0

    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$b0;)F
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v1, "swipe"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/s$d;->o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    return-void

    :cond_1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/s$d;->o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    instance-of v0, p1, Lus0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lus0/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lus0/c;->s:Ljava/util/ArrayList;

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v2

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v3

    iget-object v4, p1, Lus0/c;->y:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    instance-of v5, v4, Lbp0/a;

    if-eqz v5, :cond_1

    instance-of v5, v4, Lbp0/c;

    if-eqz v5, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    if-eqz v1, :cond_4

    instance-of v4, p2, Lus0/c$a;

    if-eqz v4, :cond_4

    instance-of v4, p3, Lus0/c$a;

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lus0/c;->M(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v3}, Lus0/c;->L(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v3, v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->r(II)V

    iget-object p1, p0, Lys0/a;->g:Ljava/lang/Integer;

    if-nez p1, :cond_3

    move-object p1, p3

    check-cast p1, Lus0/c$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lys0/a;->g:Ljava/lang/Integer;

    :cond_3
    check-cast p2, Lus0/c$a;

    iput-object p2, p0, Lys0/a;->e:Lus0/c$a;

    check-cast p3, Lus0/c$a;

    iput-object p3, p0, Lys0/a;->f:Lus0/c$a;

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RecyclerView without BindingAdapter"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    if-nez p2, :cond_2

    iget-object p1, p0, Lys0/a;->e:Lus0/c$a;

    iget-object p2, p0, Lys0/a;->f:Lus0/c$a;

    iget v0, p0, Lys0/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lys0/a;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lys0/a;->g:Ljava/lang/Integer;

    return-void

    :cond_2
    iput p2, p0, Lys0/a;->d:I

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    instance-of p2, p0, Lus0/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Lus0/c;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lus0/c;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any?>"

    invoke-static {p2, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lap0/g0;->b(Ljava/util/List;)Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->u(I)V

    return-void

    :cond_2
    iget-object p2, p0, Lus0/c;->y:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    instance-of v2, p2, Lbp0/a;

    if-eqz v2, :cond_3

    instance-of v2, p2, Lbp0/c;

    if-eqz v2, :cond_4

    :cond_3
    move-object v0, p2

    :cond_4
    if-eqz v0, :cond_5

    sub-int p2, p1, v1

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->u(I)V

    :cond_5
    :goto_1
    return-void
.end method
