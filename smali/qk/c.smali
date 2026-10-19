.class public final Lqk/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/c$a;,
        Lqk/c$b;,
        Lqk/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:J

.field public f:D

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public o:Lxh0/c;


# virtual methods
.method public final H()J
    .locals 5

    iget v0, p0, Lqk/c;->h:I

    iget-object v1, p0, Lqk/c;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, p0, Lqk/c;->m:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-ltz v2, :cond_4

    iget v4, p0, Lqk/c;->m:I

    add-int/lit8 v4, v4, 0x1

    if-le v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v3, v1

    iget v1, p0, Lqk/c;->m:I

    add-int/lit8 v1, v1, 0x1

    if-ne v2, v1, :cond_3

    iget v1, p0, Lqk/c;->l:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    iget v1, p0, Lqk/c;->d:I

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    :cond_4
    :goto_0
    int-to-double v0, v3

    iget-wide v2, p0, Lqk/c;->f:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lqk/c;->m:I

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final n(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p0, p0, Lqk/c;->m:I

    add-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lqk/c;->d:I

    invoke-virtual {v0, v2}, Lqk/c;->n(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    check-cast v1, Lqk/c$b;

    iget-object v4, v1, Lqk/c$b;->y:Lqk/c$c;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_0

    iput v3, v4, Lqk/c$c;->a:I

    iput-boolean v5, v4, Lqk/c$c;->d:Z

    iput-boolean v6, v4, Lqk/c$c;->e:Z

    goto :goto_0

    :cond_0
    iget v7, v0, Lqk/c;->m:I

    if-ne v2, v7, :cond_1

    iget v3, v0, Lqk/c;->j:I

    iput v3, v4, Lqk/c$c;->a:I

    iput-boolean v6, v4, Lqk/c$c;->d:Z

    iput-boolean v5, v4, Lqk/c$c;->e:Z

    goto :goto_0

    :cond_1
    iput v3, v4, Lqk/c$c;->a:I

    iput-boolean v6, v4, Lqk/c$c;->d:Z

    iput-boolean v6, v4, Lqk/c$c;->e:Z

    :goto_0
    iget-wide v7, v0, Lqk/c;->e:J

    sub-int/2addr v2, v5

    int-to-long v9, v2

    mul-long v17, v7, v9

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v3

    iput-object v0, v3, Lhi0/q;->c:Lqk/c;

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v11

    iget-object v12, v1, Lqk/c$b;->y:Lqk/c$c;

    iget-object v1, v0, Lqk/c;->o:Lxh0/c;

    invoke-interface {v1}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lqk/c;->o:Lxh0/c;

    invoke-interface {v1}, Lxh0/c;->getOffset()J

    move-result-wide v14

    iget v1, v0, Lqk/c;->d:I

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v18}, Lhi0/q;->h(Landroid/widget/ImageView;Ljava/lang/String;JIJ)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lqk/c;->k:Z

    iget v3, v0, Lqk/c;->m:I

    :goto_1
    if-ltz v2, :cond_3

    if-ge v2, v3, :cond_3

    iget-wide v7, v0, Lqk/c;->e:J

    add-int/lit8 v9, v2, -0x1

    int-to-long v9, v9

    mul-long v16, v7, v9

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v11

    iget-object v7, v0, Lqk/c;->o:Lxh0/c;

    invoke-interface {v7}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v18

    iget-object v7, v0, Lqk/c;->o:Lxh0/c;

    invoke-interface {v7}, Lxh0/c;->getOffset()J

    move-result-wide v14

    iget v12, v0, Lqk/c;->d:I

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v18}, Lhi0/q;->e(IIJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v11, Lhi0/q;->e:Landroid/util/LruCache;

    invoke-virtual {v8, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    invoke-virtual {v4, v7}, Lqk/c$c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v6, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    xor-int/lit8 v2, v6, 0x1

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lqk/c;->k:Z

    return-void

    :cond_4
    if-ne v4, v5, :cond_5

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v0, Lqk/c;->h:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    iget v0, p0, Lqk/c;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget p0, p0, Lqk/c;->h:I

    invoke-direct {p1, p0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lqk/c$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p2, Lqk/c$b;

    new-instance v1, Lqk/c$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lqk/c;->g:F

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, v1, Lqk/c$c;->g:Landroid/graphics/Path;

    iput v0, v1, Lqk/c$c;->c:I

    iput p0, v1, Lqk/c$c;->b:F

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object v1, p2, Lqk/c$b;->y:Lqk/c$c;

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object p2
.end method
