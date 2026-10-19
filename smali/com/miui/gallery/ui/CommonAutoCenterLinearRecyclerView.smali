.class public final Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;
.super Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;",
        "Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "padding",
        "Lko0/e0;",
        "setPadding",
        "(I)V",
        "baseui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r1:I


# instance fields
.field public q1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setPadding(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final O0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "decor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    instance-of v0, p1, Lrl/b;

    if-eqz v0, :cond_0

    check-cast p1, Lrl/b;

    new-instance v0, Lwi/b;

    invoke-direct {v0, p0}, Lwi/b;-><init>(Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;)V

    iput-object v0, p1, Lrl/b;->f:Lnl/c;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;->O0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->V(I)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v5

    const-string v6, "getItemDecorationAt(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    new-instance v9, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-direct {v9}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>()V

    invoke-virtual {v5, v0, v8, p0, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;->O0()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v8

    iget v8, v0, Landroid/graphics/Rect;->right:I

    :goto_4
    add-int/2addr v3, v8

    goto :goto_5

    :cond_3
    iget v8, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v8

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;->q1:I

    if-ne v0, v3, :cond_6

    if-eqz p1, :cond_9

    :cond_6
    iput v3, p0, Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;->q1:I

    invoke-virtual {p0}, Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;->O0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_6
    sub-int/2addr p1, v3

    div-int/lit8 v0, p1, 0x2

    if-lez p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    if-ne p1, v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/CommonAutoCenterLinearRecyclerView;->setPadding(I)V

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_9
    :goto_7
    return-void
.end method
