.class public Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;
.super Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;
    }
.end annotation


# instance fields
.field public p1:I

.field public final q1:Lnl/c;

.field public r1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lnl/c;->a:Lcom/miui/gallery/widget/PortOrientationProvider;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->q1:Lnl/c;

    const/4 v1, -0x1

    iput v1, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->r1:I

    sget-object v1, Lhe/a;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p2}, Lnl/c;->a(Ljava/lang/String;)Lnl/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->q1:Lnl/c;

    :cond_0
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->r1:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    invoke-direct {p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lwi/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;->i:Lwi/h;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->q1:Lnl/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lnl/c;->isPortrait(Landroid/content/Context;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method private setPadding(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->N0()Z

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
.method public final N0()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final O0(Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "CommonCenterRecyclerView"

    const-string p1, "layout manager is null"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->q1:Lnl/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lnl/c;->isPortrait(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->r1:I

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0023

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    :goto_0
    if-ne v1, v3, :cond_3

    if-ne v2, v4, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->r(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->q1:Lnl/c;

    iput-object p0, p1, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;->f:Lnl/c;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->O0(Z)V

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->N0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move v3, v0

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(I)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v4

    move v5, v0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>()V

    invoke-virtual {v4, v1, v6, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->N0()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    :goto_4
    add-int/2addr v2, v6

    goto :goto_5

    :cond_5
    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->p1:I

    if-eq v0, v2, :cond_a

    iput v2, p0, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->p1:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->N0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_6
    sub-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x2

    if-lez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-direct {p0, v1}, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->setPadding(I)V

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    :cond_a
    :goto_7
    return-void
.end method
