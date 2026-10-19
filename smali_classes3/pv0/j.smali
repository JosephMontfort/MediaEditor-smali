.class public abstract Lpv0/j;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:F

.field public final g:Z

.field public final h:I

.field public final i:I

.field public j:J

.field public final k:Lpv0/j$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lpv0/j;->d:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpv0/j;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lpv0/j;->h:I

    iput v0, p0, Lpv0/j;->i:I

    new-instance v0, Lpv0/j$a;

    invoke-direct {v0, p0}, Lpv0/j$a;-><init>(Lpv0/j;)V

    iput-object v0, p0, Lpv0/j;->k:Lpv0/j$a;

    return-void
.end method


# virtual methods
.method public abstract H(I)I
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lpv0/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpv0/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(I)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    instance-of v0, v0, Lpv0/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpv0/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    invoke-static {p0}, Lpv0/k;->l(Landroidx/recyclerview/widget/RecyclerView$m;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final J()V
    .locals 12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lpv0/j;->d:Landroid/util/SparseIntArray;

    if-ge v3, v0, :cond_4

    if-eq v3, v4, :cond_1

    invoke-virtual {v9, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_2

    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-ne v10, v7, :cond_0

    invoke-virtual {v9, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_0
    if-ne v10, v6, :cond_2

    invoke-virtual {v9, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    :goto_1
    if-ne v3, v1, :cond_3

    invoke-virtual {v9, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    add-int/lit8 v4, v3, 0x1

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {v9, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-virtual {v9, p0, v8}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_5
    if-ne v0, v6, :cond_6

    invoke-virtual {v9, p0, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Lpv0/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d12

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lpv0/j;->f:F

    iget-object p1, p0, Lpv0/j;->k:Lpv0/j$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->E(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lpv0/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    iput-wide v0, p0, Lpv0/j;->j:J

    :cond_0
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v0, p0, Lpv0/j;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0}, Lpv0/j;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lpv0/j;->f:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lpv0/j;->i:I

    const/4 v4, 0x0

    if-ne p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-wide v5, p0, Lpv0/j;->j:J

    if-eqz v3, :cond_3

    new-instance v3, Lqv0/b;

    invoke-direct {v3, p1, v1, v2}, Lqv0/b;-><init>(Landroid/view/View;IF)V

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-gtz v1, :cond_2

    const-wide/16 v5, 0x64

    :cond_2
    invoke-virtual {p1, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-static {p1, v1, v2}, Lqv0/c;->a(Landroid/view/View;IF)V

    :goto_2
    invoke-virtual {p0}, Lpv0/j;->I()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p2, :cond_6

    iget-object v1, p0, Lpv0/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lpv0/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->V(I)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    instance-of v2, v1, Lpv0/k;

    if-eqz v2, :cond_7

    check-cast v1, Lpv0/k;

    invoke-virtual {v1, p0, p2}, Lpv0/k;->n(Lpv0/j;I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    goto :goto_3

    :cond_5
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-boolean p0, p0, Lpv0/j;->g:Z

    if-nez p0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const p2, 0x7f040173

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Lpv0/j;->k:Lpv0/j$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->G(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpv0/j;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
