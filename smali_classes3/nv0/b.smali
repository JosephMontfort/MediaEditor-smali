.class public final Lnv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu0/s;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public c:Lmiuix/springback/view/SpringBackLayout;

.field public d:Z

.field public e:Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;


# virtual methods
.method public final a(Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;)V
    .locals 0

    iput-object p1, p0, Lnv0/b;->e:Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lnv0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object p0, p0, Lnv0/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 4

    iget-boolean v0, p0, Lnv0/b;->d:Z

    iget-object v1, p0, Lnv0/b;->c:Lmiuix/springback/view/SpringBackLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_0
    invoke-virtual {p0}, Lnv0/b;->d()I

    move-result v3

    sub-int/2addr p1, v3

    iget-object p0, p0, Lnv0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(IILandroid/view/MotionEvent;)V

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lnv0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iget-object p0, p0, Lnv0/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    return v0
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lnv0/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(II)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    :cond_0
    return-void
.end method
