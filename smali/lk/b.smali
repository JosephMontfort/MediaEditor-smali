.class public final Llk/b;
.super Landroidx/recyclerview/widget/s$d;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView$e;

.field public e:Z

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/s$d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llk/b;->g:Z

    iput-boolean v0, p0, Llk/b;->h:Z

    iput-object p1, p0, Llk/b;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llk/b;->f:Z

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llk/b;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    instance-of p1, p0, Llk/a;

    if-eqz p1, :cond_1

    check-cast p0, Llk/a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p1

    invoke-interface {p0, p2, p1}, Llk/a;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v0, 0x33

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Llk/b;->f:Z

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/s$d;->n(II)I

    move-result p0

    return p0

    :cond_1
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Llk/b;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-boolean p1, p0, Llk/b;->g:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    iget-boolean p0, p0, Llk/b;->f:Z

    if-nez p0, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/s$d;->n(II)I

    move-result p0

    return p0

    :cond_7
    return v1
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Llk/b;->f:Z

    return p0
.end method

.method public final o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 8

    iget-boolean v0, p0, Llk/b;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Llk/b;->i:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    move-result p5

    iget v0, p0, Llk/b;->j:I

    int-to-float v0, v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    :cond_0
    move v5, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float p5, p5, v0

    if-gtz p5, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpl-float p5, p5, v0

    if-lez p5, :cond_2

    :cond_1
    iget-boolean p5, p0, Llk/b;->k:Z

    if-nez p5, :cond_2

    const/4 p5, 0x1

    iput-boolean p5, p0, Llk/b;->k:Z

    :cond_2
    const/4 p5, 0x2

    iget-object v0, p0, Llk/b;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    if-ne p6, p5, :cond_3

    iget-boolean p5, p0, Llk/b;->e:Z

    if-eqz p5, :cond_3

    move-object p5, v0

    check-cast p5, Llk/a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-boolean p5, p0, Llk/b;->e:Z

    if-eqz p5, :cond_4

    if-nez p7, :cond_4

    check-cast v0, Llk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p5, p0, Llk/b;->k:Z

    if-nez p5, :cond_4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p5

    invoke-interface {v0, p5}, Llk/a;->i(I)V

    :cond_4
    iput-boolean p7, p0, Llk/b;->e:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    move v7, p7

    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/s$d;->o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llk/b;->k:Z

    iget-object p0, p0, Llk/b;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    instance-of v1, p0, Llk/a;

    if-eqz v1, :cond_0

    sget v1, Lxi/e0;->a:I

    invoke-static {v1, p1}, Lxi/e0;->a(ILandroid/view/View;)V

    check-cast p0, Llk/a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p3

    invoke-interface {p0, p2, p1, p3}, Llk/a;->c(Landroidx/recyclerview/widget/RecyclerView$b0;II)V

    :cond_0
    return v0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Llk/b;->k:Z

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llk/b;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    instance-of p2, p0, Llk/a;

    if-eqz p2, :cond_2

    check-cast p0, Llk/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p2

    invoke-interface {p0, p1, p2}, Llk/a;->d(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    return-void
.end method
