.class public Lpv0/k;
.super Lqv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv0/k$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpv0/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/settings_function/SettingsFunctionActivity;)V
    .locals 6

    invoke-direct {p0}, Lqv0/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpv0/k;->f:I

    iput v0, p0, Lpv0/k;->g:I

    iput v0, p0, Lpv0/k;->h:I

    iput v0, p0, Lpv0/k;->i:I

    iput v0, p0, Lpv0/k;->j:I

    iput v0, p0, Lpv0/k;->k:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpv0/k;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lqv0/a;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040814

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    if-nez v2, :cond_0

    const v2, 0x7f1502b2

    :cond_0
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f04017b

    invoke-static {v2, v4, v3}, Lpv0/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, Lpv0/k;->f:I

    const v4, 0x7f040178

    invoke-static {v2, v4, v3}, Lpv0/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, Lpv0/k;->g:I

    const v4, 0x7f04017a

    invoke-static {v2, v4, v3}, Lpv0/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, Lpv0/k;->h:I

    const v4, 0x7f040179

    invoke-static {v2, v4, v3}, Lpv0/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, Lpv0/k;->i:I

    const v4, 0x7f040176

    invoke-static {v2, v4, v3}, Lpv0/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, Lqv0/a;->d:I

    const v4, 0x7f040175

    invoke-static {v2, v4, v3}, Lpv0/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, Lqv0/a;->e:I

    const v4, 0x7f040177

    invoke-static {v2, v4, v3}, Lpv0/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, Lpv0/k;->j:I

    const v4, 0x7f040174

    invoke-static {v2, v4, v3}, Lpv0/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, Lpv0/k;->k:I

    const v4, 0x7f04017c

    invoke-static {v2, v4, v3}, Lpv0/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iput v2, p0, Lqv0/a;->c:I

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setDither(Z)V

    const v1, 0x7f04016f

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v0, p0, Lpv0/k;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static l(Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ne p0, v1, :cond_2

    :goto_0
    return v1

    :cond_1
    instance-of p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p4

    invoke-static {p4}, Lpv0/k;->l(Landroidx/recyclerview/widget/RecyclerView$m;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p4

    instance-of v0, p4, Lpv0/j;

    if-eqz v0, :cond_3

    check-cast p4, Lpv0/j;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p4, p2}, Lpv0/k;->n(Lpv0/j;I)Landroid/graphics/Rect;

    move-result-object p4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p4, Landroid/graphics/Rect;->top:I

    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    :cond_1
    sget-object p2, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    iget v0, p0, Lpv0/k;->i:I

    iget v1, p0, Lpv0/k;->h:I

    if-ne p2, p3, :cond_2

    iget p2, p0, Lqv0/a;->d:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lqv0/a;->e:I

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lqv0/a;->d:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lqv0/a;->e:I

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget p0, p4, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lpv0/j;

    if-eqz v2, :cond_1b

    iget-object v8, v0, Lpv0/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move-object v6, v1

    check-cast v6, Lpv0/j;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-static {v9}, Lpv0/k;->l(Landroidx/recyclerview/widget/RecyclerView$m;)Z

    move-result v1

    if-eqz v1, :cond_1b

    instance-of v1, v9, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    move-object v1, v9

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-ne v2, v12, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v2, v10

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lpv0/k;->m:I

    add-int/2addr v1, v10

    iput v1, v0, Lpv0/k;->n:I

    :cond_0
    :goto_0
    move/from16 p3, v10

    goto/16 :goto_5

    :cond_1
    instance-of v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    move-object v1, v9

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v2, v10

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lpv0/k;->m:I

    add-int/2addr v1, v10

    iput v1, v0, Lpv0/k;->n:I

    goto :goto_0

    :cond_2
    instance-of v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_0

    move-object v1, v9

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ne v2, v12, :cond_0

    new-array v3, v2, [I

    move v4, v11

    :goto_1
    iget v5, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v13, -0x1

    if-ge v4, v5, :cond_4

    iget-object v5, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v5, v5, v4

    iget-object v14, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    iget-object v15, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v15, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v15, :cond_3

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v5, v14, v13, v12, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(IIZZ)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v5, v11, v13, v12, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(IIZZ)I

    move-result v5

    :goto_2
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-array v4, v5, [I

    move v14, v11

    :goto_3
    iget v15, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v14, v15, :cond_6

    iget-object v15, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v15, v15, v14

    move/from16 p3, v10

    iget-object v10, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    iget-object v13, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v13, :cond_5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v15, v11, v10, v12, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(IIZZ)I

    move-result v10

    const/4 v13, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v12

    const/4 v13, -0x1

    invoke-virtual {v15, v10, v13, v12, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(IIZZ)I

    move-result v10

    :goto_4
    aput v10, v4, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p3

    goto :goto_3

    :cond_6
    move/from16 p3, v10

    if-lez v2, :cond_7

    if-lez v5, :cond_7

    aget v1, v3, v11

    aget v2, v4, v11

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lpv0/k;->m:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lpv0/k;->n:I

    :cond_7
    :goto_5
    iget v1, v0, Lpv0/k;->m:I

    move v3, v1

    move v13, v11

    const/4 v1, 0x0

    :goto_6
    iget v2, v0, Lpv0/k;->n:I

    if-gt v3, v2, :cond_15

    move-object/from16 v2, p2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move/from16 v17, v11

    goto/16 :goto_11

    :cond_9
    iget-object v15, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result v4

    iget-object v5, v6, Lpv0/j;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v16

    iget v5, v0, Lpv0/k;->g:I

    if-nez v1, :cond_11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v13, v1, :cond_a

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv0/k$a;

    goto :goto_7

    :cond_a
    new-instance v1, Lpv0/k$a;

    invoke-direct {v1}, Lpv0/k$a;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v10, v1, Lpv0/k$a;->a:Landroid/graphics/RectF;

    move/from16 v17, v11

    iget v11, v0, Lpv0/k;->f:I

    int-to-float v11, v11

    sub-float v11, v16, v11

    iput v11, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float v11, v16, v11

    int-to-float v14, v5

    add-float/2addr v11, v14

    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    sget-object v11, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    if-ne v11, v12, :cond_b

    iget v11, v0, Lqv0/a;->e:I

    :goto_8
    int-to-float v11, v11

    goto :goto_9

    :cond_b
    iget v11, v0, Lqv0/a;->d:I

    goto :goto_8

    :goto_9
    iput v11, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    if-ne v11, v12, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v14, v0, Lqv0/a;->d:I

    :goto_a
    sub-int/2addr v11, v14

    int-to-float v11, v11

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v14, v0, Lqv0/a;->e:I

    goto :goto_a

    :goto_b
    iput v11, v10, Landroid/graphics/RectF;->right:F

    move/from16 v10, p3

    if-ne v4, v10, :cond_d

    move v11, v12

    goto :goto_c

    :cond_d
    move/from16 v11, v17

    :goto_c
    iput-boolean v11, v1, Lpv0/k$a;->b:Z

    const/4 v11, 0x4

    if-ne v4, v11, :cond_e

    move v11, v12

    goto :goto_d

    :cond_e
    move/from16 v11, v17

    :goto_d
    iput-boolean v11, v1, Lpv0/k$a;->c:Z

    if-eq v4, v10, :cond_f

    if-ne v4, v12, :cond_10

    :cond_f
    move v10, v4

    goto :goto_e

    :cond_10
    move v10, v4

    move v11, v5

    goto :goto_10

    :goto_e
    const/4 v4, 0x0

    move v11, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lpv0/k;->k(Lpv0/k$a;Landroidx/recyclerview/widget/RecyclerView;IIZLpv0/j;)V

    goto :goto_10

    :cond_11
    move v10, v4

    move/from16 v17, v11

    move v11, v5

    iget-object v0, v1, Lpv0/k$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v16, v2

    int-to-float v4, v11

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x4

    if-ne v10, v0, :cond_12

    move v0, v12

    goto :goto_f

    :cond_12
    move/from16 v0, v17

    :goto_f
    iput-boolean v0, v1, Lpv0/k$a;->c:Z

    :goto_10
    if-ne v10, v12, :cond_13

    iput-boolean v12, v1, Lpv0/k$a;->b:Z

    iput-boolean v12, v1, Lpv0/k$a;->c:Z

    iget-object v0, v1, Lpv0/k$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v16, v16, v2

    int-to-float v2, v11

    add-float v2, v16, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lpv0/k;->k(Lpv0/k$a;Landroidx/recyclerview/widget/RecyclerView;IIZLpv0/j;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    :cond_13
    const/4 v0, 0x4

    if-ne v10, v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lpv0/k;->k(Lpv0/k$a;Landroidx/recyclerview/widget/RecyclerView;IIZLpv0/j;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v0, p0

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v17

    const/16 p3, 0x2

    goto/16 :goto_6

    :cond_15
    move/from16 v17, v11

    move/from16 v1, v17

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1b

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv0/k$a;

    iget-object v3, v2, Lpv0/k$a;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_17

    :cond_16
    const/4 v10, 0x2

    const/16 v18, 0x4

    goto :goto_14

    :cond_17
    iget-object v4, v0, Lpv0/k;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_16

    iget-boolean v6, v2, Lpv0/k$a;->b:Z

    if-eqz v6, :cond_18

    iget v6, v0, Lqv0/a;->c:I

    int-to-float v6, v6

    goto :goto_13

    :cond_18
    move v6, v5

    :goto_13
    iget-boolean v2, v2, Lpv0/k$a;->c:Z

    if-eqz v2, :cond_19

    iget v2, v0, Lqv0/a;->c:I

    int-to-float v5, v2

    :cond_19
    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v6, v2, v17

    aput v6, v2, v12

    const/4 v10, 0x2

    aput v6, v2, v10

    const/4 v9, 0x3

    aput v6, v2, v9

    const/16 v18, 0x4

    aput v5, v2, v18

    const/4 v6, 0x5

    aput v5, v2, v6

    const/4 v6, 0x6

    aput v5, v2, v6

    const/4 v6, 0x7

    aput v5, v2, v6

    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v6, v0, Lqv0/a;->b:Landroid/graphics/Path;

    if-eqz v5, :cond_1a

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    iget-object v5, v0, Lqv0/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v3, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-static {v7, v3, v6, v4}, Lqv0/a;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1b
    return-void
.end method

.method public final k(Lpv0/k$a;Landroidx/recyclerview/widget/RecyclerView;IIZLpv0/j;)V
    .locals 3

    invoke-virtual {p6, p3}, Lpv0/j;->H(I)I

    iget-object v0, p6, Lpv0/j;->d:Landroid/util/SparseIntArray;

    iget v1, p6, Lpv0/j;->h:I

    if-ne p3, v1, :cond_9

    if-eqz p5, :cond_2

    add-int/lit8 v1, p3, 0x1

    if-lt v1, p4, :cond_0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_0
    add-int/2addr p2, v1

    goto :goto_3

    :cond_0
    :goto_1
    if-ge v1, p4, :cond_5

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    float-to-int p2, p2

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x1

    if-gez v1, :cond_3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_3

    :cond_3
    :goto_2
    if-lt v1, p4, :cond_5

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    const/4 p2, -0x1

    :goto_3
    int-to-float p2, p2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    if-eqz p5, :cond_7

    add-int/lit8 p5, p3, 0x1

    if-ge p5, p4, :cond_6

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lpv0/k;->m(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p0, p6, p5}, Lpv0/k;->n(Lpv0/j;I)Landroid/graphics/Rect;

    move-result-object p0

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int v1, p3, p0

    :cond_6
    iget-object p0, p1, Lpv0/k$a;->a:Landroid/graphics/RectF;

    int-to-float p1, v1

    sub-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_7
    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_8

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lpv0/k;->m(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p0, p6, p4}, Lpv0/k;->n(Lpv0/j;I)Landroid/graphics/Rect;

    move-result-object p0

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int v1, p3, p0

    :cond_8
    iget-object p0, p1, Lpv0/k$a;->a:Landroid/graphics/RectF;

    int-to-float p1, v1

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->top:F

    :cond_9
    return-void
.end method

.method public final m(I)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p0, p0, Lpv0/k;->j:I

    iput p0, v0, Landroid/graphics/Rect;->top:I

    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget p0, p0, Lpv0/k;->k:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget p1, p0, Lpv0/k;->j:I

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lpv0/k;->k:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    const/4 p0, 0x0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-object v0
.end method

.method public final n(Lpv0/j;I)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0/j<",
            "*>;I)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-ltz p2, :cond_3

    iget-object p1, p1, Lpv0/j;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget p1, p0, Lpv0/k;->j:I

    iget p0, p0, Lpv0/k;->f:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-object v0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget p1, p0, Lpv0/k;->k:I

    iget p0, p0, Lpv0/k;->g:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget p1, p0, Lpv0/k;->j:I

    iget p2, p0, Lpv0/k;->f:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p0, Lpv0/k;->k:I

    iget p0, p0, Lpv0/k;->g:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    const/4 p0, 0x0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-object v0
.end method
