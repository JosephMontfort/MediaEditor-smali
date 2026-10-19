.class public final Llh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llh0/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Llh0/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Llh0/b;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    iget-object v4, p0, Llh0/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget v0, p0, Llh0/b;->a:I

    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iput p1, p0, Llh0/b;->a:I

    if-eq p1, v1, :cond_3

    iget-object v4, p0, Llh0/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    if-eqz v2, :cond_4

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Llh0/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_4
    :goto_2
    return-void
.end method
