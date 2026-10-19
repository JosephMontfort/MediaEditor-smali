.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lr9/b;
.implements Landroidx/recyclerview/widget/RecyclerView$w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field public final e:Lr9/j;

.field public f:Lcom/google/android/material/carousel/c;

.field public g:Lcom/google/android/material/carousel/b;

.field public h:I

.field public i:Ljava/util/HashMap;

.field public j:Lr9/g;

.field public final k:Landroid/view/View$OnLayoutChangeListener;

.field public l:I

.field public m:I

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lr9/j;

    invoke-direct {v0}, Lr9/j;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 5
    new-instance v2, Lr9/c;

    invoke-direct {v2, p0}, Lr9/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lr9/j;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 12
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 14
    new-instance p4, Lr9/c;

    invoke-direct {p4, p0}, Lr9/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 17
    new-instance p4, Lr9/j;

    invoke-direct {p4}, Lr9/j;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lr9/j;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()V

    if-eqz p2, :cond_0

    .line 20
    sget-object p4, Lm9/a;->c:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()V

    .line 24
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static v(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$b;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$d;"
        }
    .end annotation

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/b$b;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/b$b;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->a:F

    :goto_1
    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p1

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p1

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/b$b;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/b$b;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/b$b;Lcom/google/android/material/carousel/b$b;)V

    return-object p1
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(FF)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    iget-object v0, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p0

    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    return-object v0
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lr9/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    move-result v4

    int-to-float v4, v4

    :cond_0
    move v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result v8

    if-eqz v8, :cond_1

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v4

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v7, v4

    :cond_1
    move v4, v6

    iget v6, v3, Lr9/h;->a:F

    add-float/2addr v6, v4

    iget v8, v3, Lr9/h;->b:F

    add-float/2addr v8, v4

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float v9, v7, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v7, v9

    add-float/2addr v7, v4

    add-float v9, v6, v4

    add-float v10, v8, v4

    invoke-static {v7, v9, v10}, Lh90/d;->c(FFF)F

    move-result v7

    add-float v9, v12, v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float v10, v9, v14

    mul-float v9, v6, v14

    cmpg-float v9, v5, v9

    const/4 v15, 0x1

    if-gez v9, :cond_2

    new-array v9, v15, [I

    aput v1, v9, v1

    goto :goto_0

    :cond_2
    sget-object v9, Lr9/j;->d:[I

    :goto_0
    iget v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    sget-object v13, Lr9/j;->e:[I

    if-ne v11, v15, :cond_5

    array-length v11, v9

    move/from16 p1, v14

    new-array v14, v11, [I

    move/from16 v16, v15

    :goto_1
    const/4 v15, 0x2

    if-ge v1, v11, :cond_3

    aget v17, v9, v1

    mul-int/lit8 v17, v17, 0x2

    aput v17, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-array v1, v15, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v15, :cond_4

    aget v11, v13, v9

    mul-int/2addr v11, v15

    aput v11, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object v11, v1

    move-object v9, v14

    goto :goto_3

    :cond_5
    move/from16 p1, v14

    move/from16 v16, v15

    move-object v11, v13

    :goto_3
    array-length v1, v11

    const/4 v14, 0x0

    const/high16 v15, -0x80000000

    :goto_4
    if-ge v14, v1, :cond_7

    aget v13, v11, v14

    if-le v13, v15, :cond_6

    move v15, v13

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    int-to-float v1, v15

    mul-float/2addr v1, v10

    sub-float v1, v5, v1

    array-length v13, v9

    const/high16 v14, -0x80000000

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_9

    move/from16 v17, v1

    aget v1, v9, v15

    if-le v1, v14, :cond_8

    move v14, v1

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v17

    goto :goto_5

    :cond_9
    move/from16 v17, v1

    int-to-float v1, v14

    mul-float/2addr v1, v8

    sub-float v1, v17, v1

    div-float/2addr v1, v12

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    move-object v15, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    div-float v2, v5, v12

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    new-array v13, v1, [I

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v1, :cond_a

    sub-int v17, v2, v14

    aput v17, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    move/from16 v29, v7

    move v7, v6

    move/from16 v6, v29

    invoke-static/range {v5 .. v13}, Lr9/a;->a(FFFF[IF[IF[I)Lr9/a;

    move-result-object v1

    iget v2, v1, Lr9/a;->c:I

    iget v9, v1, Lr9/a;->g:I

    iget v11, v1, Lr9/a;->d:I

    add-int/2addr v2, v11

    add-int/2addr v2, v9

    iput v2, v3, Lr9/j;->c:I

    invoke-interface {v0}, Lr9/b;->getItemCount()I

    move-result v2

    iget v3, v1, Lr9/a;->c:I

    iget v11, v1, Lr9/a;->d:I

    add-int v13, v3, v11

    add-int/2addr v13, v9

    sub-int/2addr v13, v2

    if-lez v13, :cond_c

    if-gtz v3, :cond_b

    move/from16 v2, v16

    if-le v11, v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-lez v13, :cond_f

    iget v3, v1, Lr9/a;->c:I

    if-lez v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lr9/a;->c:I

    goto :goto_8

    :cond_d
    iget v3, v1, Lr9/a;->d:I

    const/4 v11, 0x1

    if-le v3, v11, :cond_e

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lr9/a;->d:I

    :cond_e
    :goto_8
    add-int/lit8 v13, v13, -0x1

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_10

    iget v2, v1, Lr9/a;->c:I

    filled-new-array {v2}, [I

    move-result-object v2

    iget v1, v1, Lr9/a;->d:I

    filled-new-array {v1}, [I

    move-result-object v11

    filled-new-array {v9}, [I

    move-result-object v13

    move-object v9, v2

    invoke-static/range {v5 .. v13}, Lr9/a;->a(FFFF[IF[IF[I)Lr9/a;

    move-result-object v1

    :cond_10
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->n:I

    const v6, 0x7f070672

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-ne v3, v11, :cond_15

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v4

    iget v3, v1, Lr9/a;->f:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float v2, v11, p1

    sub-float v9, v7, v2

    iget v3, v1, Lr9/a;->b:F

    iget v6, v1, Lr9/a;->c:I

    invoke-static {v6, v7, v3}, Lcom/google/android/material/carousel/a;->b(IFF)F

    move-result v3

    iget v6, v1, Lr9/a;->b:F

    iget v8, v1, Lr9/a;->c:I

    int-to-float v8, v8

    div-float v8, v8, p1

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v8, v12

    invoke-static {v8, v3, v6}, Lcom/google/android/material/carousel/a;->a(IFF)F

    move-result v6

    iget v8, v1, Lr9/a;->b:F

    iget v10, v1, Lr9/a;->c:I

    invoke-static {v7, v6, v8, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v6

    iget v8, v1, Lr9/a;->e:F

    iget v10, v1, Lr9/a;->d:I

    invoke-static {v10, v6, v8}, Lcom/google/android/material/carousel/a;->b(IFF)F

    move-result v14

    iget v8, v1, Lr9/a;->e:F

    iget v10, v1, Lr9/a;->d:I

    int-to-float v10, v10

    div-float v10, v10, p1

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v10, v12

    invoke-static {v10, v14, v8}, Lcom/google/android/material/carousel/a;->a(IFF)F

    move-result v8

    iget v10, v1, Lr9/a;->e:F

    iget v12, v1, Lr9/a;->d:I

    invoke-static {v6, v8, v10, v12}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v6

    iget v8, v1, Lr9/a;->f:F

    iget v10, v1, Lr9/a;->g:I

    invoke-static {v10, v6, v8}, Lcom/google/android/material/carousel/a;->b(IFF)F

    move-result v15

    iget v8, v1, Lr9/a;->f:F

    invoke-static {v10, v15, v8}, Lcom/google/android/material/carousel/a;->a(IFF)F

    move-result v8

    iget v12, v1, Lr9/a;->f:F

    invoke-static {v6, v8, v12, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v6

    iget v8, v1, Lr9/a;->e:F

    iget v10, v1, Lr9/a;->d:I

    invoke-static {v10, v6, v8}, Lcom/google/android/material/carousel/a;->b(IFF)F

    move-result v8

    iget v10, v1, Lr9/a;->e:F

    iget v12, v1, Lr9/a;->d:I

    int-to-float v12, v12

    div-float v12, v12, p1

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    invoke-static {v12, v8, v10}, Lcom/google/android/material/carousel/a;->a(IFF)F

    move-result v10

    iget v12, v1, Lr9/a;->e:F

    iget v13, v1, Lr9/a;->d:I

    invoke-static {v6, v10, v12, v13}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v6

    iget v10, v1, Lr9/a;->b:F

    iget v12, v1, Lr9/a;->c:I

    invoke-static {v12, v6, v10}, Lcom/google/android/material/carousel/a;->b(IFF)F

    move-result v6

    add-float/2addr v2, v5

    iget v10, v1, Lr9/a;->f:F

    invoke-static {v11, v10, v4}, Lr9/h;->a(FFF)F

    move-result v10

    iget v12, v1, Lr9/a;->b:F

    iget v13, v1, Lr9/a;->f:F

    invoke-static {v12, v13, v4}, Lr9/h;->a(FFF)F

    move-result v19

    iget v12, v1, Lr9/a;->e:F

    iget v13, v1, Lr9/a;->f:F

    invoke-static {v12, v13, v4}, Lr9/h;->a(FFF)F

    move-result v4

    move/from16 v18, v8

    new-instance v8, Lcom/google/android/material/carousel/b$a;

    iget v12, v1, Lr9/a;->f:F

    invoke-direct {v8, v12, v5}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    move/from16 v5, v18

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    move-object/from16 v17, v8

    iget v8, v1, Lr9/a;->c:I

    if-lez v8, :cond_11

    iget v9, v1, Lr9/a;->b:F

    int-to-float v8, v8

    div-float v8, v8, p1

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v8, v12

    const/16 v22, 0x0

    move/from16 v18, v3

    move/from16 v21, v8

    move/from16 v20, v9

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    :cond_11
    move/from16 v3, v19

    iget v8, v1, Lr9/a;->d:I

    if-lez v8, :cond_12

    iget v9, v1, Lr9/a;->e:F

    int-to-float v8, v8

    div-float v8, v8, p1

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v8, v12

    const/16 v22, 0x0

    move/from16 v19, v4

    move/from16 v21, v8

    move/from16 v20, v9

    move/from16 v18, v14

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    :cond_12
    iget v8, v1, Lr9/a;->f:F

    iget v9, v1, Lr9/a;->g:I

    const/16 v22, 0x1

    const/16 v19, 0x0

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v18, v15

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    iget v8, v1, Lr9/a;->d:I

    if-lez v8, :cond_13

    iget v9, v1, Lr9/a;->e:F

    int-to-float v8, v8

    div-float v8, v8, p1

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v8, v12

    const/16 v22, 0x0

    move/from16 v19, v4

    move/from16 v18, v5

    move/from16 v21, v8

    move/from16 v20, v9

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    :cond_13
    iget v4, v1, Lr9/a;->c:I

    if-lez v4, :cond_14

    iget v1, v1, Lr9/a;->b:F

    int-to-float v4, v4

    div-float v4, v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/16 v22, 0x0

    move/from16 v20, v1

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v6

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    :cond_14
    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v2

    move-object/from16 v8, v17

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    move-result-object v1

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v4

    iget v3, v1, Lr9/a;->f:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float v2, v11, p1

    sub-float v9, v7, v2

    iget v3, v1, Lr9/a;->f:F

    iget v6, v1, Lr9/a;->g:I

    invoke-static {v6, v7, v3}, Lcom/google/android/material/carousel/a;->b(IFF)F

    move-result v3

    iget v8, v1, Lr9/a;->f:F

    invoke-static {v6, v3, v8}, Lcom/google/android/material/carousel/a;->a(IFF)F

    move-result v8

    iget v10, v1, Lr9/a;->f:F

    invoke-static {v7, v8, v10, v6}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v6

    iget v8, v1, Lr9/a;->e:F

    iget v10, v1, Lr9/a;->d:I

    invoke-static {v10, v6, v8}, Lcom/google/android/material/carousel/a;->b(IFF)F

    move-result v14

    iget v8, v1, Lr9/a;->e:F

    iget v10, v1, Lr9/a;->d:I

    invoke-static {v6, v14, v8, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v6

    iget v8, v1, Lr9/a;->b:F

    iget v10, v1, Lr9/a;->c:I

    invoke-static {v10, v6, v8}, Lcom/google/android/material/carousel/a;->b(IFF)F

    move-result v6

    add-float/2addr v2, v5

    iget v8, v1, Lr9/a;->f:F

    invoke-static {v11, v8, v4}, Lr9/h;->a(FFF)F

    move-result v10

    iget v8, v1, Lr9/a;->b:F

    iget v12, v1, Lr9/a;->f:F

    invoke-static {v8, v12, v4}, Lr9/h;->a(FFF)F

    move-result v15

    iget v8, v1, Lr9/a;->e:F

    iget v12, v1, Lr9/a;->f:F

    invoke-static {v8, v12, v4}, Lr9/h;->a(FFF)F

    move-result v4

    new-instance v8, Lcom/google/android/material/carousel/b$a;

    iget v12, v1, Lr9/a;->f:F

    invoke-direct {v8, v12, v5}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    move-object/from16 v17, v8

    iget v5, v1, Lr9/a;->f:F

    iget v8, v1, Lr9/a;->g:I

    const/16 v22, 0x1

    const/16 v19, 0x0

    move/from16 v18, v3

    move/from16 v20, v5

    move/from16 v21, v8

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    iget v3, v1, Lr9/a;->d:I

    if-lez v3, :cond_16

    iget v3, v1, Lr9/a;->e:F

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v3

    move/from16 v19, v4

    move/from16 v18, v14

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    :cond_16
    iget v3, v1, Lr9/a;->c:I

    if-lez v3, :cond_17

    iget v1, v1, Lr9/a;->b:F

    const/16 v22, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v18, v6

    move/from16 v19, v15

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    :cond_17
    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v2

    move-object/from16 v8, v17

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    move-result-object v1

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()I

    move-result v2

    int-to-float v2, v2

    new-instance v8, Lcom/google/android/material/carousel/b$a;

    iget v3, v1, Lcom/google/android/material/carousel/b;->a:F

    invoke-direct {v8, v3, v2}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/b$b;->b:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v3, v3, p1

    sub-float/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_a
    if-ltz v4, :cond_19

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/b$b;

    iget v11, v5, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v6, v11, p1

    add-float v9, v6, v2

    iget v6, v1, Lcom/google/android/material/carousel/b;->c:I

    if-lt v4, v6, :cond_18

    iget v6, v1, Lcom/google/android/material/carousel/b;->d:I

    if-gt v4, v6, :cond_18

    const/4 v12, 0x1

    goto :goto_b

    :cond_18
    const/4 v12, 0x0

    :goto_b
    iget v10, v5, Lcom/google/android/material/carousel/b$b;->c:F

    iget-boolean v13, v5, Lcom/google/android/material/carousel/b$b;->e:Z

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    iget v5, v5, Lcom/google/android/material/carousel/b$b;->d:F

    add-float/2addr v2, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_19
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    move-result-object v1

    :cond_1a
    move-object v8, v1

    iget-object v1, v8, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    iget v3, v3, Lr9/g;->a:I

    if-nez v3, :cond_1b

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_c
    add-int/2addr v2, v3

    goto :goto_d

    :cond_1b
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    :goto_d
    int-to-float v2, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getClipToPadding()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lr9/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    iget v3, v3, Lr9/g;->a:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_1d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v3

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v3

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    int-to-float v3, v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getClipToPadding()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lr9/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    iget v4, v4, Lr9/g;->a:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_1f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v4

    goto :goto_f

    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v4

    goto :goto_f

    :cond_20
    const/4 v4, 0x0

    :goto_f
    int-to-float v4, v4

    new-instance v5, Lcom/google/android/material/carousel/c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_10
    iget v15, v8, Lcom/google/android/material/carousel/b;->d:I

    iget v10, v8, Lcom/google/android/material/carousel/b;->c:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_22

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/carousel/b$b;

    iget-boolean v11, v11, Lcom/google/android/material/carousel/b$b;->e:Z

    if-nez v11, :cond_21

    goto :goto_11

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_22
    const/4 v9, -0x1

    :goto_11
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    move-result v11

    :goto_12
    int-to-float v11, v11

    move v14, v11

    goto :goto_13

    :cond_23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result v11

    goto :goto_12

    :goto_13
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v11

    iget v11, v11, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v13

    iget v13, v13, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v13, v13, p1

    sub-float/2addr v11, v13

    cmpl-float v11, v11, v7

    const/16 v24, 0x0

    if-ltz v11, :cond_27

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v11

    move/from16 v25, v7

    const/4 v13, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_25

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/b$b;

    iget-boolean v12, v7, Lcom/google/android/material/carousel/b$b;->e:Z

    if-nez v12, :cond_24

    goto :goto_15

    :cond_24
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_25
    move-object/from16 v7, v24

    :goto_15
    if-ne v11, v7, :cond_26

    const/4 v7, -0x1

    goto :goto_18

    :cond_26
    :goto_16
    const/4 v7, -0x1

    goto :goto_17

    :cond_27
    move/from16 v25, v7

    goto :goto_16

    :goto_17
    if-ne v9, v7, :cond_29

    :goto_18
    cmpl-float v9, v3, v25

    if-lez v9, :cond_28

    const/4 v11, 0x1

    invoke-static {v8, v3, v14, v11, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move/from16 v26, v10

    goto/16 :goto_1d

    :cond_29
    sub-int v11, v10, v9

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v12

    iget v12, v12, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v13

    iget v13, v13, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v13, v13, p1

    sub-float/2addr v12, v13

    if-gtz v11, :cond_2a

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v13

    iget v13, v13, Lcom/google/android/material/carousel/b$b;->f:F

    cmpl-float v13, v13, v25

    if-lez v13, :cond_2a

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/b$b;->f:F

    add-float v11, v12, v3

    iget v12, v8, Lcom/google/android/material/carousel/b;->c:I

    iget v13, v8, Lcom/google/android/material/carousel/b;->d:I

    const/4 v9, 0x0

    move v3, v10

    const/4 v10, 0x0

    move/from16 v26, v3

    invoke-static/range {v8 .. v14}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_2a
    move/from16 v26, v10

    move/from16 v13, v25

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v11, :cond_2f

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lcom/google/android/material/carousel/b;

    move/from16 v18, v9

    add-int v9, v18, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v19, v16, -0x1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v20, v9

    move-object/from16 v9, v16

    check-cast v9, Lcom/google/android/material/carousel/b$b;

    iget v9, v9, Lcom/google/android/material/carousel/b$b;->f:F

    add-float/2addr v13, v9

    add-int/lit8 v9, v20, -0x1

    if-ltz v9, :cond_2d

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/b$b;

    iget v9, v9, Lcom/google/android/material/carousel/b$b;->c:F

    move/from16 v17, v9

    iget v9, v7, Lcom/google/android/material/carousel/b;->d:I

    move/from16 v19, v9

    iget-object v9, v7, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    move-object/from16 v20, v7

    move/from16 v28, v11

    move/from16 v7, v19

    :goto_1a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_2c

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/carousel/b$b;

    iget v11, v11, Lcom/google/android/material/carousel/b$b;->c:F

    cmpl-float v11, v17, v11

    if-nez v11, :cond_2b

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    :goto_1b
    add-int/lit8 v19, v7, -0x1

    goto :goto_1c

    :cond_2d
    move-object/from16 v20, v7

    move/from16 v28, v11

    const/4 v11, 0x1

    :goto_1c
    sub-int v7, v26, v10

    add-int/lit8 v21, v7, -0x1

    sub-int v7, v15, v10

    add-int/lit8 v22, v7, -0x1

    move-object/from16 v17, v20

    add-float v20, v12, v13

    move/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object v7

    add-int/lit8 v9, v28, -0x1

    if-ne v10, v9, :cond_2e

    cmpl-float v9, v3, v25

    if-lez v9, :cond_2e

    invoke-static {v7, v3, v14, v11, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    move-result-object v7

    :cond_2e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v18

    move/from16 v11, v28

    const/4 v7, -0x1

    goto/16 :goto_19

    :cond_2f
    :goto_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    move v12, v7

    :goto_1e
    if-ltz v12, :cond_31

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/b$b;

    iget-boolean v7, v7, Lcom/google/android/material/carousel/b$b;->e:Z

    if-nez v7, :cond_30

    goto :goto_1f

    :cond_30
    add-int/lit8 v12, v12, -0x1

    goto :goto_1e

    :cond_31
    const/4 v12, -0x1

    :goto_1f
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    move-result v7

    :goto_20
    int-to-float v7, v7

    move v14, v7

    goto :goto_21

    :cond_32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result v7

    goto :goto_20

    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    move-result v7

    :cond_33
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v10, v10, p1

    add-float/2addr v10, v9

    int-to-float v7, v7

    cmpg-float v7, v10, v7

    if-gtz v7, :cond_36

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    :goto_22
    if-ltz v9, :cond_35

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/b$b;

    iget-boolean v11, v10, Lcom/google/android/material/carousel/b$b;->e:Z

    if-nez v11, :cond_34

    goto :goto_23

    :cond_34
    add-int/lit8 v9, v9, -0x1

    goto :goto_22

    :cond_35
    move-object/from16 v10, v24

    :goto_23
    if-ne v7, v10, :cond_36

    goto :goto_24

    :cond_36
    const/4 v7, -0x1

    if-ne v12, v7, :cond_37

    :goto_24
    cmpl-float v1, v4, v25

    if-lez v1, :cond_3d

    const/4 v1, 0x0

    invoke-static {v8, v4, v14, v1, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_37
    sub-int v7, v12, v15

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v10, v10, p1

    sub-float/2addr v9, v10

    if-gtz v7, :cond_38

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/carousel/b$b;->f:F

    cmpl-float v10, v10, v25

    if-lez v10, :cond_38

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/b$b;->f:F

    sub-float v11, v9, v1

    iget v12, v8, Lcom/google/android/material/carousel/b;->c:I

    iget v13, v8, Lcom/google/android/material/carousel/b;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_38
    move/from16 v11, v25

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v7, :cond_3d

    const/4 v13, 0x1

    invoke-static {v13, v3}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v13

    move-object/from16 v13, v16

    check-cast v13, Lcom/google/android/material/carousel/b;

    move/from16 p1, v7

    sub-int v7, v12, v10

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v7

    move-object/from16 v7, v16

    check-cast v7, Lcom/google/android/material/carousel/b$b;

    iget v7, v7, Lcom/google/android/material/carousel/b$b;->f:F

    add-float/2addr v11, v7

    add-int/lit8 v7, v18, 0x1

    move/from16 v24, v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_3b

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/b$b;

    iget v7, v7, Lcom/google/android/material/carousel/b$b;->c:F

    iget v9, v13, Lcom/google/android/material/carousel/b;->c:I

    add-int/lit8 v9, v9, -0x1

    :goto_26
    if-ltz v9, :cond_3a

    move-object/from16 v27, v1

    iget-object v1, v13, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/b$b;

    iget v1, v1, Lcom/google/android/material/carousel/b$b;->c:F

    cmpl-float v1, v7, v1

    if-nez v1, :cond_39

    :goto_27
    const/16 v16, 0x1

    goto :goto_28

    :cond_39
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v1, v27

    goto :goto_26

    :cond_3a
    move-object/from16 v27, v1

    const/4 v9, 0x0

    goto :goto_27

    :goto_28
    add-int/lit8 v1, v9, 0x1

    move/from16 v19, v1

    goto :goto_29

    :cond_3b
    move-object/from16 v27, v1

    move/from16 v16, v17

    const/16 v19, 0x0

    :goto_29
    add-int v1, v26, v10

    add-int/lit8 v21, v1, 0x1

    add-int v1, v15, v10

    add-int/lit8 v22, v1, 0x1

    sub-float v20, v24, v11

    move/from16 v18, v12

    move-object/from16 v17, v13

    move/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object v1

    add-int/lit8 v7, p1, -0x1

    if-ne v10, v7, :cond_3c

    cmpl-float v7, v4, v25

    if-lez v7, :cond_3c

    const/4 v7, 0x0

    invoke-static {v1, v4, v14, v7, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    move-result-object v1

    goto :goto_2a

    :cond_3c
    const/4 v7, 0x0

    :goto_2a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p1

    move/from16 v12, v18

    move/from16 v9, v24

    move-object/from16 v1, v27

    goto/16 :goto_25

    :cond_3d
    :goto_2b
    invoke-direct {v5, v8, v6, v3}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->requestLayout()V

    return-void
.end method

.method public final D(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    add-int v4, v0, p1

    if-ge v4, v2, :cond_2

    sub-int p1, v2, v0

    goto :goto_0

    :cond_2
    if-le v4, v3, :cond_3

    sub-int p1, v3, v0

    :cond_3
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(Lcom/google/android/material/carousel/c;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(I)F

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(FF)F

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    iget-object v9, v9, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result v10

    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {v8, v7, v3, v0, v10}, Lr9/g;->l(Landroid/view/View;Landroid/graphics/Rect;FF)V

    sub-float v8, v4, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v9, v8, v5

    if-gez v9, :cond_5

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    move v5, v8

    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    iget v7, v7, Lcom/google/android/material/carousel/b;->a:F

    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(FF)F

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final E(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 8

    instance-of v0, p1, Lr9/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    iget v1, v0, Lcom/google/android/material/carousel/b$b;->c:F

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    iget v3, v2, Lcom/google/android/material/carousel/b$b;->c:F

    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    invoke-static {v1, v3, v0, v2, p2}, Ln9/a;->b(FFFFF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v5, v6, v0}, Ln9/a;->b(FFFFF)F

    move-result v4

    div-float v7, v1, v3

    invoke-static {v5, v7, v5, v6, v0}, Ln9/a;->b(FFFFF)F

    move-result v0

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {v5, v1, v2, v0, v4}, Lr9/g;->c(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v3

    sub-float p3, p2, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float v2, p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v4, p2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {v1}, Lr9/g;->f()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {v2}, Lr9/g;->i()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {v3}, Lr9/g;->g()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {v4}, Lr9/g;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lr9/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {v1, v0, p2, p3}, Lr9/g;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {p0, v0, p2, p3}, Lr9/g;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    check-cast p1, Lr9/i;

    invoke-interface {p1}, Lr9/i;->a()V

    return-void
.end method

.method public final F(Lcom/google/android/material/carousel/c;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/c;->b(FFF)Lcom/google/android/material/carousel/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    iget-object p1, p1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    return-void
.end method

.method public final G()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lr9/j;

    iget v3, v2, Lr9/j;->c:I

    if-ge v1, v3, :cond_1

    invoke-interface {p0}, Lr9/b;->getItemCount()I

    move-result v3

    iget v4, v2, Lr9/j;->c:I

    if-ge v3, v4, :cond_2

    :cond_1
    iget v3, v2, Lr9/j;->c:I

    if-lt v1, v3, :cond_3

    invoke-interface {p0}, Lr9/b;->getItemCount()I

    move-result v1

    iget v2, v2, Lr9/j;->c:I

    if-ge v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()V

    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    iget-object v0, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    return p0
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)Lcom/google/android/material/carousel/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(ILcom/google/android/material/carousel/b;)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    iget-object v0, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    return p0
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    return-object p0
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    iget-object v0, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    iget v2, v1, Lcom/google/android/material/carousel/b$b;->d:F

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    iget v3, v0, Lcom/google/android/material/carousel/b$b;->d:F

    iget v1, v1, Lcom/google/android/material/carousel/b$b;->b:F

    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-static {v2, v3, v1, v0, p1}, Ln9/a;->b(FFFFF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    div-float v1, p0, v2

    :goto_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->addView(Landroid/view/View;I)V

    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    sub-float v1, p2, v0

    float-to-int v1, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {v0, p1, v1, p2}, Lr9/g;->j(Landroid/view/View;II)V

    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    return-void
.end method

.method public final l(FF)F
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    sub-float/2addr p1, p2

    return p1

    :cond_0
    add-float/2addr p1, p2

    return p1
.end method

.method public final m(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(I)F

    move-result v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    iget v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(FF)F

    move-result v0

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 7

    instance-of v0, p1, Lr9/i;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    iget v1, v1, Lr9/g;->a:I

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    :goto_0
    if-eqz p3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    iget v3, v3, Lr9/g;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object p3, p3, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    iget p3, p3, Lcom/google/android/material/carousel/b;->a:F

    goto :goto_1

    :cond_1
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float p3, p3

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidthMode()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result v2

    invoke-static {v3, v4, v6, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeightMode()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    add-int/2addr v5, p2

    float-to-int p2, p3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    move-result p0

    invoke-static {v2, v3, v5, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildMeasureSpec(IIIIZ)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(I)F

    move-result v0

    :goto_0
    if-ltz p1, :cond_3

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    iget v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    add-float/2addr v0, v4

    goto :goto_1

    :cond_1
    sub-float/2addr v0, v4

    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final o(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 5

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    iget v1, v0, Lcom/google/android/material/carousel/b$b;->b:F

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    iget v2, p3, Lcom/google/android/material/carousel/b$b;->b:F

    iget v3, v0, Lcom/google/android/material/carousel/b$b;->a:F

    iget v4, p3, Lcom/google/android/material/carousel/b$b;->a:F

    invoke-static {v1, v2, v3, v4, p2}, Ln9/a;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v2

    if-eq p3, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {v0, p1}, Lr9/g;->b(Landroidx/recyclerview/widget/RecyclerView$n;)F

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    iget p0, p0, Lcom/google/android/material/carousel/b;->a:F

    div-float/2addr p1, p0

    sub-float/2addr p2, v4

    const/high16 p0, 0x3f800000    # 1.0f

    iget p3, p3, Lcom/google/android/material/carousel/b$b;->c:F

    sub-float/2addr p0, p3

    add-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, v1

    return p0
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lr9/j;

    iget v2, v1, Lr9/h;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070675

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iput v2, v1, Lr9/h;->a:F

    iget v2, v1, Lr9/h;->b:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070674

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iput v2, v1, Lr9/h;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    iget p4, p4, Lr9/g;->a:I

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/16 v3, 0x11

    if-eq p2, v3, :cond_7

    const/16 v3, 0x21

    if-eq p2, v3, :cond_6

    const/16 v3, 0x42

    if-eq p2, v3, :cond_4

    const/16 v3, 0x82

    if-eq p2, v3, :cond_2

    const-string p4, "CarouselLayoutManager"

    const-string v3, "Unknown focus request:"

    invoke-static {p2, v3, p4}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move p2, v0

    goto :goto_2

    :cond_2
    if-ne p4, v2, :cond_1

    :cond_3
    :goto_0
    move p2, v2

    goto :goto_2

    :cond_4
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_2

    :cond_6
    if-ne p4, v2, :cond_1

    goto :goto_1

    :cond_7
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p4, 0x0

    if-ne p2, v1, :cond_d

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v2

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(I)F

    move-result p2

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_e

    :goto_4
    const/4 p0, 0x0

    return-object p0

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(I)F

    move-result p2

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :goto_6
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G()V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G()V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    :cond_0
    move v14, v2

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    move-result-object v5

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v6

    :goto_2
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->a:F

    iget v5, v5, Lcom/google/android/material/carousel/b;->a:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v7

    if-eqz v7, :cond_6

    add-float/2addr v6, v5

    goto :goto_3

    :cond_6
    sub-float/2addr v6, v5

    :goto_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {v5}, Lr9/g;->h()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    move-result-object v6

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    move-result-object v6

    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v8

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v9

    sub-int/2addr v9, v4

    int-to-float v9, v9

    iget v6, v6, Lcom/google/android/material/carousel/b;->a:F

    mul-float/2addr v9, v6

    if-eqz v7, :cond_9

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_6

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    mul-float/2addr v9, v6

    if-eqz v7, :cond_a

    iget v6, v8, Lcom/google/android/material/carousel/b$b;->g:F

    neg-float v6, v6

    goto :goto_7

    :cond_a
    iget v6, v8, Lcom/google/android/material/carousel/b$b;->h:F

    :goto_7
    iget v10, v8, Lcom/google/android/material/carousel/b$b;->a:F

    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {v11}, Lr9/g;->h()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {v11}, Lr9/g;->e()I

    move-result v11

    int-to-float v11, v11

    iget v8, v8, Lcom/google/android/material/carousel/b$b;->a:F

    sub-float/2addr v11, v8

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    add-float/2addr v9, v6

    float-to-int v6, v9

    if-eqz v7, :cond_b

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_8

    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_8
    if-eqz v1, :cond_c

    move v7, v6

    goto :goto_9

    :cond_c
    move v7, v5

    :goto_9
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    if-eqz v1, :cond_d

    move v6, v5

    :cond_d
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    if-eqz v3, :cond_18

    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v3

    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v7

    iget-object v8, v1, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    iget-object v9, v1, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    iget v10, v10, Lcom/google/android/material/carousel/b;->a:F

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move v12, v2

    move v13, v12

    :goto_a
    const/4 v14, -0x1

    if-ge v12, v3, :cond_12

    if-eqz v7, :cond_e

    sub-int v15, v3, v12

    sub-int/2addr v15, v4

    :goto_b
    move/from16 v16, v4

    goto :goto_c

    :cond_e
    move v15, v12

    goto :goto_b

    :goto_c
    int-to-float v4, v15

    mul-float/2addr v4, v10

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v14, v16

    :goto_d
    int-to-float v14, v14

    mul-float/2addr v4, v14

    int-to-float v14, v6

    iget v2, v1, Lcom/google/android/material/carousel/c;->g:F

    sub-float/2addr v14, v2

    cmpl-float v2, v4, v14

    if-gtz v2, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v3, v2

    if-lt v12, v2, :cond_11

    :cond_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v14, 0x0

    invoke-static {v13, v14, v4}, Lh90/d;->d(III)I

    move-result v4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/b;

    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    :cond_11
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    move/from16 v16, v4

    add-int/lit8 v2, v3, -0x1

    const/4 v4, 0x0

    :goto_e
    if-ltz v2, :cond_17

    if-eqz v7, :cond_13

    sub-int v6, v3, v2

    add-int/lit8 v6, v6, -0x1

    goto :goto_f

    :cond_13
    move v6, v2

    :goto_f
    int-to-float v9, v6

    mul-float/2addr v9, v10

    if-eqz v7, :cond_14

    move v12, v14

    goto :goto_10

    :cond_14
    move/from16 v12, v16

    :goto_10
    int-to-float v12, v12

    mul-float/2addr v9, v12

    int-to-float v12, v5

    iget v13, v1, Lcom/google/android/material/carousel/c;->f:F

    add-float/2addr v12, v13

    cmpg-float v9, v9, v12

    if-ltz v9, :cond_15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_16

    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const/4 v12, 0x0

    invoke-static {v4, v12, v9}, Lh90/d;->d(III)I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/b;

    invoke-virtual {v11, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :cond_16
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_17
    iput-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/HashMap;

    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    if-eq v1, v14, :cond_18

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)Lcom/google/android/material/carousel/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(ILcom/google/android/material/carousel/b;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    :cond_18
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    if-ge v1, v2, :cond_19

    sub-int v14, v2, v1

    goto :goto_11

    :cond_19
    if-le v1, v3, :cond_1a

    sub-int v14, v3, v1

    goto :goto_11

    :cond_1a
    const/4 v14, 0x0

    :goto_11
    add-int/2addr v14, v1

    iput v14, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v1, v14, v2}, Lh90/d;->d(III)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(Lcom/google/android/material/carousel/c;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->l:I

    return-void

    :goto_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iput v14, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$x;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    return-void
.end method

.method public final p(I)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {v0}, Lr9/g;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(FF)F

    move-result p0

    return p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    iget-object v4, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_0

    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    :goto_4
    int-to-float v3, v3

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto :goto_4

    :goto_5
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/b;

    iget-object v4, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result p0

    return p0
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)Lcom/google/android/material/carousel/b;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(ILcom/google/android/material/carousel/b;)I

    move-result p3

    if-nez p3, :cond_1

    :goto_0
    return p4

    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    add-int v2, p5, p3

    if-ge v2, v0, :cond_2

    sub-int p3, v0, p5

    goto :goto_1

    :cond_2
    if-le v2, v1, :cond_3

    sub-int p3, v1, p5

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    add-int/2addr p5, p3

    int-to-float p3, p5

    int-to-float p5, v0

    int-to-float v0, v1

    invoke-virtual {v2, p3, p5, v0}, Lcom/google/android/material/carousel/c;->b(FFF)Lcom/google/android/material/carousel/b;

    move-result-object p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(ILcom/google/android/material/carousel/b;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final s(I)Lcom/google/android/material/carousel/b;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v2, v1}, Lh90/d;->d(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/b;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    iget-object p0, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    return-object p0
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final scrollToPosition(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->m:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(I)Lcom/google/android/material/carousel/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(ILcom/google/android/material/carousel/b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Lh90/d;->d(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(Lcom/google/android/material/carousel/c;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->requestLayout()V

    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {p1, v0}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    if-eqz v1, :cond_3

    iget v1, v1, Lr9/g;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    new-instance p1, Lr9/e;

    invoke-direct {p1, p0}, Lr9/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Lr9/f;

    invoke-direct {p1, p0}, Lr9/f;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C()V

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final t(ILcom/google/android/material/carousel/b;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    sub-float/2addr p0, v0

    int-to-float p1, p1

    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    div-float/2addr p2, v1

    sub-float/2addr p0, p2

    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p0, p1

    iget p1, p2, Lcom/google/android/material/carousel/b;->a:F

    mul-float/2addr p0, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/b$b;->a:F

    sub-float/2addr p0, p1

    iget p1, p2, Lcom/google/android/material/carousel/b;->a:F

    div-float/2addr p1, v1

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final u(ILcom/google/android/material/carousel/b;)I
    .locals 6

    iget-object v0, p2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iget v1, p2, Lcom/google/android/material/carousel/b;->c:I

    iget v2, p2, Lcom/google/android/material/carousel/b;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/b$b;

    int-to-float v3, p1

    iget v4, p2, Lcom/google/android/material/carousel/b;->a:F

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()I

    move-result v3

    int-to-float v3, v3

    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    sub-float/2addr v3, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    sub-float/2addr v4, v2

    float-to-int v2, v4

    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    sub-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lr9/g;

    iget p0, p0, Lr9/g;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    iget v1, v0, Lcom/google/android/material/carousel/b$b;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    iget v2, p2, Lcom/google/android/material/carousel/b$b;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Ln9/a;->b(FFFFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final z(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    iget v1, v0, Lcom/google/android/material/carousel/b$b;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    iget v2, p2, Lcom/google/android/material/carousel/b$b;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Ln9/a;->b(FFFFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
