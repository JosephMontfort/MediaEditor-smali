.class public Landroidx/viewpager2/widget/OriginalViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/OriginalViewPager2$f;,
        Landroidx/viewpager2/widget/OriginalViewPager2$b;,
        Landroidx/viewpager2/widget/OriginalViewPager2$i;,
        Landroidx/viewpager2/widget/OriginalViewPager2$d;,
        Landroidx/viewpager2/widget/OriginalViewPager2$h;,
        Landroidx/viewpager2/widget/OriginalViewPager2$e;,
        Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;,
        Landroidx/viewpager2/widget/OriginalViewPager2$j;,
        Landroidx/viewpager2/widget/OriginalViewPager2$g;,
        Landroidx/viewpager2/widget/OriginalViewPager2$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroidx/viewpager2/widget/g;

.field public d:I

.field public e:Z

.field public final f:Landroidx/viewpager2/widget/OriginalViewPager2$a;

.field public final g:Landroidx/viewpager2/widget/OriginalViewPager2$d;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public final j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

.field public final k:Landroidx/viewpager2/widget/OriginalViewPager2$h;

.field public final l:Landroidx/viewpager2/widget/j;

.field public final m:Landroidx/viewpager2/widget/g;

.field public final n:Landroidx/viewpager2/widget/h;

.field public final o:Landroidx/viewpager2/widget/i;

.field public p:Landroidx/recyclerview/widget/RecyclerView$j;

.field public q:Z

.field public r:Z

.field public s:I

.field public final x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->b:Landroid/graphics/Rect;

    new-instance v0, Landroidx/viewpager2/widget/g;

    invoke-direct {v0}, Landroidx/viewpager2/widget/g;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->c:Landroidx/viewpager2/widget/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->e:Z

    new-instance v2, Landroidx/viewpager2/widget/OriginalViewPager2$a;

    move-object v3, p0

    check-cast v3, Lsw0/a;

    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/OriginalViewPager2$a;-><init>(Lsw0/a;)V

    iput-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->f:Landroidx/viewpager2/widget/OriginalViewPager2$a;

    const/4 v2, -0x1

    iput v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$j;

    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->q:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->r:Z

    iput v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->s:I

    new-instance v5, Landroidx/viewpager2/widget/OriginalViewPager2$f;

    invoke-direct {v5, v3}, Landroidx/viewpager2/widget/OriginalViewPager2$f;-><init>(Lsw0/a;)V

    iput-object v5, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    new-instance v5, Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-direct {v5, v3, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$i;-><init>(Lsw0/a;Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    sget-object v6, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iget-object v5, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    const/high16 v6, 0x20000

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v5, Landroidx/viewpager2/widget/OriginalViewPager2$d;

    invoke-direct {v5, v3, p1}, Landroidx/viewpager2/widget/OriginalViewPager2$d;-><init>(Lsw0/a;Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->g:Landroidx/viewpager2/widget/OriginalViewPager2$d;

    iget-object v6, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v5, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    const/4 v9, 0x0

    sget-object v8, Lrw0/a;->a:[I

    invoke-virtual {p1, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v12}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v10, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v6, p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    new-instance p1, Landroidx/viewpager2/widget/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p0, Landroidx/viewpager2/widget/j;

    invoke-direct {p0, v3}, Landroidx/viewpager2/widget/j;-><init>(Lsw0/a;)V

    iput-object p0, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/j;

    new-instance p1, Landroidx/viewpager2/widget/h;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/j;)V

    iput-object p1, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->n:Landroidx/viewpager2/widget/h;

    new-instance p0, Landroidx/viewpager2/widget/OriginalViewPager2$h;

    invoke-direct {p0, v3}, Landroidx/viewpager2/widget/OriginalViewPager2$h;-><init>(Lsw0/a;)V

    iput-object p0, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->k:Landroidx/viewpager2/widget/OriginalViewPager2$h;

    iget-object p1, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    iget-object p1, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/j;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p0, Landroidx/viewpager2/widget/g;

    invoke-direct {p0}, Landroidx/viewpager2/widget/g;-><init>()V

    iput-object p0, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->m:Landroidx/viewpager2/widget/g;

    iget-object p1, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/j;

    iput-object p0, p1, Landroidx/viewpager2/widget/j;->a:Landroidx/viewpager2/widget/g;

    new-instance p0, Landroidx/viewpager2/widget/k;

    invoke-direct {p0, v3}, Landroidx/viewpager2/widget/k;-><init>(Lsw0/a;)V

    new-instance p1, Landroidx/viewpager2/widget/l;

    invoke-direct {p1, v3}, Landroidx/viewpager2/widget/l;-><init>(Lsw0/a;)V

    iget-object v2, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->m:Landroidx/viewpager2/widget/g;

    iget-object v2, v2, Landroidx/viewpager2/widget/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->m:Landroidx/viewpager2/widget/g;

    iget-object p0, p0, Landroidx/viewpager2/widget/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    iget-object p1, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Landroidx/viewpager2/widget/n;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/n;-><init>(Landroidx/viewpager2/widget/OriginalViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->c:Landroidx/viewpager2/widget/n;

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->d:Lsw0/a;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object p0, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->m:Landroidx/viewpager2/widget/g;

    iget-object p0, p0, Landroidx/viewpager2/widget/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroidx/viewpager2/widget/i;

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$e;-><init>()V

    iput-object p0, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->o:Landroidx/viewpager2/widget/i;

    iget-object p1, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->m:Landroidx/viewpager2/widget/g;

    iget-object p1, p1, Landroidx/viewpager2/widget/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v6, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v6, p0, v1, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->g:Landroidx/viewpager2/widget/OriginalViewPager2$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->i:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lht0/a;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lht0/a;

    invoke-interface {v2}, Lht0/a;->b()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->i:Landroid/os/Parcelable;

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    iput v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$f;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->n:Landroidx/viewpager2/widget/h;

    iget-object v0, v0, Landroidx/viewpager2/widget/h;->a:Landroidx/viewpager2/widget/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->d(IZZ)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final d(IZZ)V
    .locals 7

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz p3, :cond_2

    iget p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    if-ne p1, p3, :cond_2

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void

    :cond_2
    iget p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    if-ne p1, p3, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/j;

    iget v0, v0, Landroidx/viewpager2/widget/j;->f:I

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-ne p1, p3, :cond_5

    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    int-to-double v3, p3

    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/OriginalViewPager2$f;->a()V

    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/j;

    iget v0, p3, Landroidx/viewpager2/widget/j;->f:I

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Landroidx/viewpager2/widget/j;->e()V

    iget-object p3, p3, Landroidx/viewpager2/widget/j;->g:Landroidx/viewpager2/widget/j$a;

    iget v0, p3, Landroidx/viewpager2/widget/j$a;->a:I

    int-to-double v3, v0

    iget p3, p3, Landroidx/viewpager2/widget/j$a;->b:F

    float-to-double v5, p3

    add-double/2addr v3, v5

    :goto_1
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-eqz p2, :cond_7

    move v5, v0

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    :goto_2
    iput v5, p3, Landroidx/viewpager2/widget/j;->e:I

    iget v5, p3, Landroidx/viewpager2/widget/j;->i:I

    if-eq v5, p1, :cond_8

    move v1, v2

    :cond_8
    iput p1, p3, Landroidx/viewpager2/widget/j;->i:I

    invoke-virtual {p3, v0}, Landroidx/viewpager2/widget/j;->c(I)V

    if-eqz v1, :cond_9

    iget-object p3, p3, Landroidx/viewpager2/widget/j;->a:Landroidx/viewpager2/widget/g;

    if-eqz p3, :cond_9

    invoke-virtual {p3, p1}, Landroidx/viewpager2/widget/g;->c(I)V

    :cond_9
    if-nez p2, :cond_a

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void

    :cond_a
    int-to-double p2, p1

    sub-double v0, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_c

    cmpl-double p2, p2, v3

    if-lez p2, :cond_b

    add-int/lit8 p2, p1, -0x3

    goto :goto_3

    :cond_b
    add-int/lit8 p2, p1, 0x3

    :goto_3
    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    new-instance p2, Landroidx/viewpager2/widget/OriginalViewPager2$j;

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-direct {p2, p1, p0}, Landroidx/viewpager2/widget/OriginalViewPager2$j;-><init>(ILandroidx/viewpager2/widget/OriginalViewPager2$i;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->a:I

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->b()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->k:Landroidx/viewpager2/widget/OriginalViewPager2$h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->g:Landroidx/viewpager2/widget/OriginalViewPager2$d;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/OriginalViewPager2$h;->c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->g:Landroidx/viewpager2/widget/OriginalViewPager2$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->m:Landroidx/viewpager2/widget/g;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/g;->c(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->e:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p0

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    iget p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->s:I

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->g:Landroidx/viewpager2/widget/OriginalViewPager2$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    return p0
.end method

.method public getPageSize()I
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getOrientation()I

    move-result v0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/j;

    iget p0, p0, Landroidx/viewpager2/widget/j;->f:I

    return p0
.end method

.method public getSpringX()F
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringX()F

    move-result p0

    return p0
.end method

.method public getSpringY()F
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringY()F

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->d(IZZ)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->d:Lsw0/a;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v0

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    :goto_0
    invoke-static {v0, v3, v2, v2}, Lc1/c$e;->a(IIIZ)Lc1/c$e;

    move-result-object v0

    iget-object v0, v0, Lc1/c$e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->r:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    if-lez v2, :cond_4

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    iget p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    const/16 p0, 0x1000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->a:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    iput p2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, v3, Landroid/graphics/Rect;->bottom:I

    const p2, 0x800033

    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->b:Landroid/graphics/Rect;

    invoke-static {p2, v0, v1, v3, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->a()Z

    move-result p5

    if-eqz p5, :cond_0

    iget p5, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->y:I

    if-eqz p5, :cond_0

    if-eq p5, p4, :cond_0

    iget-object p5, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/j;

    iput-boolean p2, p5, Landroidx/viewpager2/widget/j;->m:Z

    :cond_0
    iget p5, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v2, p5, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->l:Landroidx/viewpager2/widget/j;

    const/4 p5, 0x0

    iput-boolean p5, p3, Landroidx/viewpager2/widget/j;->m:Z

    iget-boolean p3, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->e()V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->y:I

    if-eq p1, p4, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1, p5, p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->d(IZZ)V

    :cond_2
    iput p4, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->y:I

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->b:I

    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    iget-object p1, p1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->i:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->b:I

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->i:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->c:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    instance-of v0, p0, Lht0/a;

    if-eqz v0, :cond_2

    check-cast p0, Lht0/a;

    invoke-interface {p0}, Lht0/a;->a()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Landroidx/viewpager2/widget/OriginalViewPager2$SavedState;->c:Landroid/os/Parcelable;

    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not support direct child views"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    iget-object p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->d:Lsw0/a;

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    :goto_2
    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->d:Lsw0/a;

    iget-boolean p2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->r:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/viewpager2/widget/OriginalViewPager2;->d(IZZ)V

    :cond_5
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/viewpager2/widget/OriginalViewPager2$f;->c:Landroidx/viewpager2/widget/n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->G(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->f:Landroidx/viewpager2/widget/OriginalViewPager2$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->G(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->d:I

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2;->b()V

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$f;->a()V

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2$f;->c:Landroidx/viewpager2/widget/n;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->E(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->E(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/OriginalViewPager2;->c(I)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$f;->a()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->s:I

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->g:Landroidx/viewpager2/widget/OriginalViewPager2$d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$f;->a()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/OriginalViewPager2$g;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->q:Z

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    iget-object v2, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->q:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->o:Landroidx/viewpager2/widget/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->o:Landroidx/viewpager2/widget/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->o:Landroidx/viewpager2/widget/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setSpringEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->j:Landroidx/viewpager2/widget/OriginalViewPager2$i;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->r:Z

    iget-object p0, p0, Landroidx/viewpager2/widget/OriginalViewPager2;->x:Landroidx/viewpager2/widget/OriginalViewPager2$f;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$f;->a()V

    return-void
.end method
