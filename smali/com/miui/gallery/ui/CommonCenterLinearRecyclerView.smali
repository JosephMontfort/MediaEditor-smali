.class public Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;
.super Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView$a;
    }
.end annotation


# static fields
.field public static final synthetic r1:I


# instance fields
.field public q1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setPadding(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final O0()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    instance-of v0, p1, Lrl/b;

    if-eqz v0, :cond_0

    check-cast p1, Lrl/b;

    new-instance v0, Lwi/c;

    invoke-direct {v0, p0}, Lwi/c;-><init>(Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;)V

    iput-object v0, p1, Lrl/b;->f:Lnl/c;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->O0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move v3, v0

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(I)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v4

    move v5, v0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>()V

    invoke-virtual {v4, v1, v6, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->O0()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    :goto_4
    add-int/2addr v2, v6

    goto :goto_5

    :cond_3
    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->q1:I

    if-ne v0, v2, :cond_6

    if-eqz p1, :cond_9

    :cond_6
    iput v2, p0, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->q1:I

    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->O0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_6
    sub-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x2

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-direct {p0, v1}, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->setPadding(I)V

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    :cond_9
    :goto_7
    return-void
.end method
