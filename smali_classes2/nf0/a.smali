.class public final Lnf0/a;
.super Landroidx/recyclerview/widget/s$d;
.source "SourceFile"


# instance fields
.field public final d:Lof0/c;

.field public e:Z

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lof0/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/s$d;-><init>()V

    iput-object p1, p0, Lnf0/a;->d:Lof0/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnf0/a;->f:Z

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnf0/a;->d:Lof0/c;

    if-eqz p0, :cond_0

    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.video.sort.menu.ui.recycler.VideoSortItemTouchHelperAdapter"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lof0/d;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Lnf0/a;->f:Z

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x33

    :goto_0
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/s$d;->n(II)I

    move-result p0

    return p0

    :cond_1
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const/16 p1, 0x30

    :goto_1
    iget-boolean p0, p0, Lnf0/a;->f:Z

    if-nez p0, :cond_4

    move p1, v0

    :cond_4
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/s$d;->n(II)I

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lnf0/a;->f:Z

    return p0
.end method

.method public final o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    float-to-double v4, p5

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lnf0/a;->g:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lnf0/a;->g:Z

    :cond_1
    const/4 v0, 0x2

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.video.sort.menu.ui.recycler.VideoSortItemTouchHelperAdapter"

    iget-object v3, p0, Lnf0/a;->d:Lof0/c;

    if-ne p6, v0, :cond_2

    iget-boolean v0, p0, Lnf0/a;->e:Z

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p3, v1}, Lof0/d;->j(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    :cond_2
    iget-boolean v0, p0, Lnf0/a;->e:Z

    if-eqz v0, :cond_3

    if-nez p7, :cond_3

    invoke-static {v3, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, p3, v0}, Lof0/d;->j(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    iget-boolean v0, p0, Lnf0/a;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    :cond_3
    iput-boolean p7, p0, Lnf0/a;->e:Z

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/s$d;->o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnf0/a;->g:Z

    iget-object p0, p0, Lnf0/a;->d:Lof0/c;

    if-eqz p0, :cond_0

    sget v1, Lxi/e0;->a:I

    invoke-static {v1, p1}, Lxi/e0;->a(ILandroid/view/View;)V

    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.video.sort.menu.ui.recycler.VideoSortItemTouchHelperAdapter"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p3

    invoke-interface {p0, p2, p1, p3}, Lof0/d;->c(Landroidx/recyclerview/widget/RecyclerView$b0;II)V

    :cond_0
    return v0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lnf0/a;->g:Z

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnf0/a;->d:Lof0/c;

    if-eqz p0, :cond_2

    const-string p2, "null cannot be cast to non-null type com.miui.mediaeditor.video.sort.menu.ui.recycler.VideoSortItemTouchHelperAdapter"

    invoke-static {p0, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lof0/d;->d(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
