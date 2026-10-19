.class public final Lrl/h;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput p1, p0, Lrl/h;->c:I

    iput p2, p0, Lrl/h;->a:I

    iput p3, p0, Lrl/h;->b:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const-string p0, "VerticalBlankDivider"

    const-string p1, "no adapter bound"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_1

    iget p0, p0, Lrl/h;->a:I

    :goto_0
    move p2, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iget p4, p0, Lrl/h;->c:I

    if-ne p2, p3, :cond_2

    iget p0, p0, Lrl/h;->b:I

    move p2, p0

    move p0, p4

    goto :goto_1

    :cond_2
    move p0, p4

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0, p0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
