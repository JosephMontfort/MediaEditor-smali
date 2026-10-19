.class public final Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CommonCenterRecyclerView;
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

.field public final g:Z


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    sget-object v0, Lnl/c;->a:Lcom/miui/gallery/widget/PortOrientationProvider;

    iput-object v0, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->f:Lnl/c;

    iput p1, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->a:I

    iput p2, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->b:I

    iput p3, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->e:I

    iput p4, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->c:I

    iput p5, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->d:I

    iput-boolean p6, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->g:Z

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 9

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

    iget-object v3, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->f:Lnl/c;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lnl/c;->isPortrait(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    iget v5, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->e:I

    iget v6, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->d:I

    iget v7, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->c:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_8

    iget p4, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->b:I

    iget p0, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->a:I

    if-eqz v3, :cond_5

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    move v4, p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p2

    sub-int/2addr p2, v8

    if-ne p0, p2, :cond_3

    move v5, p4

    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v8, :cond_4

    invoke-virtual {p1, v5, v7, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    invoke-virtual {p1, v4, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    move v4, p0

    goto :goto_1

    :cond_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p2

    sub-int/2addr p2, v8

    if-ne p0, p2, :cond_7

    move v5, p4

    :cond_7
    :goto_1
    invoke-virtual {p1, v7, v4, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_8
    if-le v2, v8, :cond_e

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result v1

    invoke-virtual {v0, p4, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p3

    sub-int/2addr p3, v8

    invoke-virtual {v0, p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget p2, p2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    rem-int/2addr p2, v2

    iget-boolean p0, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->g:Z

    if-eqz p0, :cond_a

    mul-int p0, p2, v5

    div-int/2addr p0, v2

    sub-int p0, v5, p0

    add-int/2addr p2, v8

    mul-int/2addr p2, v1

    mul-int/2addr p2, v5

    div-int/2addr p2, v2

    if-nez p4, :cond_9

    move v4, v7

    :cond_9
    if-ne p4, p3, :cond_c

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_a
    mul-int p0, p2, v5

    div-int/2addr p0, v2

    add-int/2addr p2, v8

    mul-int/2addr p2, v1

    mul-int/2addr p2, v5

    div-int/2addr p2, v2

    sub-int p2, v5, p2

    if-nez p4, :cond_b

    move v4, v7

    :cond_b
    if-ne p4, p3, :cond_c

    goto :goto_2

    :cond_c
    :goto_3
    invoke-static {}, Lxi/i;->d()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1, p2, v4, p0, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_d
    invoke-virtual {p1, p0, v4, p2, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_e
    const-string p0, "spanCount == 0, no line in recyclerview"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
