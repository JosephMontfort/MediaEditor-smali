.class public Lcom/miui/gallery/magic/widget/EmptyRecyclerView;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic l1:I


# instance fields
.field public j1:Landroid/view/View;

.field public final k1:Lcom/miui/gallery/magic/widget/EmptyRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/miui/gallery/magic/widget/EmptyRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView$a;-><init>(Lcom/miui/gallery/magic/widget/EmptyRecyclerView;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->k1:Lcom/miui/gallery/magic/widget/EmptyRecyclerView$a;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 5

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->j1:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->j1:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->k1:Lcom/miui/gallery/magic/widget/EmptyRecyclerView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->G(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->E(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->L0()V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->j1:Landroid/view/View;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/EmptyRecyclerView;->L0()V

    return-void
.end method
