.class public final Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lnl/c;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    sget-object v0, Lnl/c;->a:Lcom/miui/gallery/widget/PortOrientationProvider;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;->f:Lnl/c;

    iput p1, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;->a:I

    iput p2, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;->b:I

    iput p3, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;->e:I

    iput p4, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;->c:I

    iput p5, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;->d:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    const-string v1, "Divider"

    if-ne p4, v0, :cond_0

    const-string p0, "no adapter bound"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v2, v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    if-nez v2, :cond_1

    const-string p0, "layoutManager is Wrong"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;->f:Lnl/c;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lnl/c;->isPortrait(Landroid/content/Context;)Z

    move-result v3

    iget v4, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    iget p4, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;->b:I

    iget v0, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;->a:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;->d:I

    iget p0, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;->c:I

    if-eqz v3, :cond_5

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2

    move p4, v5

    move v5, v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    move p4, v5

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v6, :cond_4

    invoke-virtual {p1, p4, p0, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    invoke-virtual {p1, v5, p0, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_6

    move v5, v0

    goto :goto_1

    :cond_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p3

    sub-int/2addr p3, v6

    if-ne p2, p3, :cond_7

    move v4, p4

    :cond_7
    :goto_1
    invoke-virtual {p1, p0, v5, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_8
    if-le v2, v6, :cond_b

    iget-object p0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    invoke-virtual {p0, p4, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p3

    sub-int/2addr p3, v6

    invoke-virtual {p0, p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    rem-int/2addr p0, v2

    div-int p0, v5, v2

    div-int p2, v5, v2

    rsub-int/lit8 p2, p2, 0x0

    if-lez p4, :cond_9

    goto :goto_2

    :cond_9
    move v4, v5

    :goto_2
    invoke-static {}, Lxi/i;->d()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p1, p2, v4, p0, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_a
    invoke-virtual {p1, p0, v4, p2, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_b
    const-string p0, "spanCount == 0, no line in recyclerview"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
