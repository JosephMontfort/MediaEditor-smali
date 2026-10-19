.class public Lrl/b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lnl/c;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lrl/b;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 3
    sget-object v0, Lnl/c;->a:Lcom/miui/gallery/widget/PortOrientationProvider;

    iput-object v0, p0, Lrl/b;->f:Lnl/c;

    .line 4
    iput p1, p0, Lrl/b;->a:I

    .line 5
    iput p2, p0, Lrl/b;->b:I

    .line 6
    iput p3, p0, Lrl/b;->e:I

    .line 7
    iput p4, p0, Lrl/b;->c:I

    .line 8
    iput p5, p0, Lrl/b;->d:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p4

    iget-object v0, p0, Lrl/b;->f:Lnl/c;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lnl/c;->isPortrait(Landroid/content/Context;)Z

    move-result v0

    iget v1, p0, Lrl/b;->a:I

    const-string v2, "no adapter bound"

    const-string v3, "BlankDivider"

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget v6, p0, Lrl/b;->e:I

    iget v7, p0, Lrl/b;->b:I

    const/4 v8, 0x1

    iget v9, p0, Lrl/b;->d:I

    iget p0, p0, Lrl/b;->c:I

    if-eqz v0, :cond_5

    if-ne p2, v4, :cond_0

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    if-ne p4, v8, :cond_3

    goto :goto_0

    :cond_1
    sub-int/2addr p4, v8

    if-ne p2, p4, :cond_2

    move v1, v5

    :goto_0
    move v6, v7

    goto :goto_1

    :cond_2
    move v1, v5

    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v8, :cond_4

    invoke-virtual {p1, v6, p0, v1, v9}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    invoke-virtual {p1, v1, p0, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    if-ne p2, v4, :cond_6

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez p2, :cond_7

    if-ne p4, v8, :cond_9

    :goto_2
    move v6, v7

    goto :goto_3

    :cond_7
    sub-int/2addr p4, v8

    if-ne p2, p4, :cond_8

    move v1, v5

    goto :goto_2

    :cond_8
    move v1, v5

    :cond_9
    :goto_3
    invoke-virtual {p1, p0, v1, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
