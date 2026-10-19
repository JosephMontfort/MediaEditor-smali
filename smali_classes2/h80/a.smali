.class public final Lh80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lh80/b;


# direct methods
.method public constructor <init>(ILh80/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh80/a;->a:I

    iput-object p2, p0, Lh80/a;->c:Lh80/b;

    if-eqz p2, :cond_0

    iput-object p0, p2, Lh80/b;->a:Lh80/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lh80/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh80/a;->c:Lh80/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-boolean v0, v0, Lh80/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-object p1, p0, Lh80/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attach to a recycler view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lh80/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget p0, p0, Lh80/a;->a:I

    if-ne p2, p0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lh80/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lh80/a;->c:Lh80/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lh80/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_1
    const-string p0, "Selectable.Delegator"

    const-string p1, "not the attached parent view ."

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    iget v0, p0, Lh80/a;->a:I

    if-eq v0, p1, :cond_7

    iget-object v1, p0, Lh80/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lh80/a;->a:I

    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    move v0, v4

    :goto_1
    iput p1, p0, Lh80/a;->a:I

    if-eq p1, v2, :cond_4

    iget-object v5, p0, Lh80/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v4

    :goto_3
    iget-object v4, p0, Lh80/a;->c:Lh80/b;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lh80/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_5
    if-eqz v1, :cond_6

    if-eq v0, v2, :cond_6

    iget-object v1, p0, Lh80/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_6
    if-eqz v3, :cond_7

    iget-object p0, p0, Lh80/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_7
    :goto_4
    return-void
.end method
