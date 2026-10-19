.class public Lcom/miui/mediaeditor/photo/widgets/CentralStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field public final D:Lwi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lwi/a;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/widgets/CentralStaggeredGridLayoutManager;->D:Lwi/a;

    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/CentralStaggeredGridLayoutManager;->D:Lwi/a;

    if-eqz p1, :cond_0

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_0
    return-void
.end method
