.class public final Lrl/g;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput p1, p0, Lrl/g;->a:I

    iput p2, p0, Lrl/g;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrl/g;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    const-string p0, "StaggeredDivider"

    const-string p1, "no adapter bound"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p3

    iget-boolean p4, p0, Lrl/g;->c:Z

    const/4 v0, 0x0

    iget v1, p0, Lrl/g;->b:I

    iget p0, p0, Lrl/g;->a:I

    if-eqz p4, :cond_4

    if-ltz p2, :cond_2

    add-int/lit8 p4, v1, -0x1

    if-gt p2, p4, :cond_2

    move p2, p0

    move p3, p2

    move p0, v0

    :goto_0
    move v0, p3

    goto :goto_1

    :cond_2
    sub-int p4, p3, v1

    if-gt p4, p2, :cond_3

    add-int/lit8 p3, p3, -0x1

    if-lt p2, p3, :cond_3

    move p2, p0

    move p3, v0

    move v0, p2

    goto :goto_1

    :cond_3
    move p2, p0

    move p3, p2

    goto :goto_0

    :cond_4
    if-ltz p2, :cond_5

    add-int/lit8 p4, v1, -0x1

    if-gt p2, p4, :cond_5

    move p2, p0

    move p3, p2

    goto :goto_1

    :cond_5
    sub-int p4, p3, v1

    if-gt p4, p2, :cond_3

    add-int/lit8 p3, p3, -0x1

    if-lt p2, p3, :cond_3

    move p3, p0

    move p2, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
