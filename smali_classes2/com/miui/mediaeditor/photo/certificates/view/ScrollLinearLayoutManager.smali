.class public Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Lwi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;->a:Lwi/a;

    if-eqz p1, :cond_0

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_0
    return-void
.end method
