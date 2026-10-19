.class public final Lmiuix/appcompat/widget/g;
.super Lmv0/y;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/g$i;,
        Lmiuix/appcompat/widget/g$e;,
        Lmiuix/appcompat/widget/g$f;,
        Lmiuix/appcompat/widget/g$g;,
        Lmiuix/appcompat/widget/g$h;
    }
.end annotation


# instance fields
.field public P:Ljv0/b;

.field public Q:Lmiuix/appcompat/widget/g$h;

.field public final R:Lmiuix/appcompat/widget/g$g;

.field public S:Lmiuix/appcompat/widget/g$g;

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/FrameLayout;

.field public W:Lmiuix/appcompat/widget/g$e;

.field public final X:F

.field public Y:Lmiuix/appcompat/widget/g$f;

.field public Z:Landroid/view/View;

.field public a0:Z

.field public b0:I

.field public c0:I

.field public final d0:I

.field public e0:Lmiuix/appcompat/widget/v;

.field public f0:I

.field public g0:I

.field public h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmv0/y;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/widget/g;->a0:Z

    const/16 p2, 0x23

    iput p2, p0, Lmiuix/appcompat/widget/g;->b0:I

    const/4 p2, 0x0

    iput p2, p0, Lmiuix/appcompat/widget/g;->c0:I

    iput p2, p0, Lmiuix/appcompat/widget/g;->f0:I

    iput p2, p0, Lmiuix/appcompat/widget/g;->h0:I

    iput-boolean p1, p0, Lmv0/y;->D:Z

    new-instance p1, Ljv0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/g;->P:Ljv0/b;

    new-instance p2, Lmiuix/appcompat/widget/g$g;

    iget-object v0, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lmiuix/appcompat/widget/g$g;-><init>(Lmiuix/appcompat/widget/g;Landroid/content/Context;Ljv0/d;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget-object p1, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ae9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/widget/g;->X:F

    iget-object p1, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ca4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/widget/g;->d0:I

    return-void
.end method

.method public static P(Lmiuix/appcompat/widget/g;)V
    .locals 12

    iget-object v0, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lmiuix/appcompat/widget/g;->f0:I

    iget-object v1, v1, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    instance-of v3, v1, Lyt0/c;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast v1, Lyt0/c;

    iget-boolean v3, v1, Lyt0/c;->d:Z

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v3, v1, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1, v2}, Lyt0/c;->b(I)Lyt0/g;

    move-result-object v1

    instance-of v3, v1, Lyt0/h;

    if-eqz v3, :cond_4

    check-cast v1, Lyt0/h;

    iget-boolean v1, v1, Lyt0/h;->h:Z

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v1, p0, Lmiuix/appcompat/widget/g;->h0:I

    iget-object v3, v0, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    instance-of v7, v6, Lyt0/d;

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    check-cast v6, Lyt0/d;

    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lmiuix/appcompat/widget/g;->g0:I

    sub-int v7, v6, v7

    if-lez v1, :cond_11

    iget-object v8, p0, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    instance-of v9, v8, Lyt0/c;

    if-nez v9, :cond_6

    goto/16 :goto_5

    :cond_6
    check-cast v8, Lyt0/c;

    iget-object v8, v8, Lyt0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v8, p0, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    iget-object v8, v8, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    check-cast v8, Lyt0/c;

    invoke-virtual {v8, v2}, Lyt0/c;->b(I)Lyt0/g;

    move-result-object v8

    instance-of v9, v8, Lyt0/h;

    if-nez v9, :cond_8

    goto/16 :goto_5

    :cond_8
    check-cast v8, Lyt0/h;

    iget-object v8, v8, Lyt0/h;->f:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v8, p0, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    iget-object v8, v8, Lmiuix/appcompat/widget/g$g;->e:Ljv0/c;

    iget-object v8, v8, Ljv0/c;->q:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v1

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v0, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    if-nez v8, :cond_a

    goto/16 :goto_5

    :cond_a
    move v9, v2

    move v10, v9

    :goto_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v9, v11, :cond_b

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v9, v11

    if-le v10, v9, :cond_11

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v9

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    invoke-interface {v10}, Landroid/widget/Adapter;->getCount()I

    move-result v10

    sub-int/2addr v10, v4

    goto :goto_2

    :cond_c
    move v10, v2

    :goto_2
    if-lt v9, v10, :cond_d

    move v9, v4

    goto :goto_3

    :cond_d
    move v9, v2

    :goto_3
    if-eqz v9, :cond_f

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v10, v8

    if-gt v9, v10, :cond_e

    move v9, v4

    goto :goto_4

    :cond_e
    move v9, v2

    :cond_f
    :goto_4
    if-eqz v9, :cond_10

    move v2, v1

    :cond_10
    add-int/2addr v7, v2

    :cond_11
    :goto_5
    iput v7, p0, Lmiuix/appcompat/widget/g;->f0:I

    sub-int/2addr v6, v5

    if-eqz v6, :cond_12

    add-int/2addr v7, v6

    iput v7, p0, Lmiuix/appcompat/widget/g;->f0:I

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->V:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lmiuix/appcompat/widget/g;->V(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/widget/g;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lmiuix/appcompat/widget/g;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lmiuix/appcompat/widget/g;->W:Lmiuix/appcompat/widget/g$e;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->W:Lmiuix/appcompat/widget/g$e;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_6
    invoke-virtual {p0}, Lmiuix/appcompat/widget/g;->Y()V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/g;->S()V

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    iget-object v2, p0, Lmiuix/appcompat/widget/g;->e0:Lmiuix/appcompat/widget/v;

    if-eqz v2, :cond_13

    iput-object v1, v2, Lmiuix/appcompat/widget/v;->c:Lmiuix/appcompat/widget/o;

    iput-object v1, v2, Lmiuix/appcompat/widget/v;->g:Landroid/graphics/Rect;

    iput-object v1, v2, Lmiuix/appcompat/widget/v;->h:Landroid/graphics/Rect;

    iput-object v1, v2, Lmiuix/appcompat/widget/v;->i:Landroid/widget/FrameLayout;

    iput-object v1, v2, Lmiuix/appcompat/widget/v;->j:Lmiuix/appcompat/widget/g$e;

    iput-object v1, v2, Lmiuix/appcompat/widget/v;->k:Landroid/view/View;

    iput-object v1, v2, Lmiuix/appcompat/widget/v;->s:Lmiuix/appcompat/widget/f;

    iput-object v1, p0, Lmiuix/appcompat/widget/g;->e0:Lmiuix/appcompat/widget/v;

    :cond_13
    iget-object v1, v0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_14
    iget-object v1, p0, Lmiuix/appcompat/widget/g;->Z:Landroid/view/View;

    if-eqz v1, :cond_15

    new-instance v2, Lgy/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgy/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    iget-object p0, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f14066e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_7
    return-void
.end method

.method public static Q(Lmiuix/appcompat/widget/g;Ljv0/c;III)V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    iget v0, p1, Ljv0/c;->a:I

    iget v1, p1, Ljv0/c;->c:I

    add-int/2addr v1, p3

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_0

    sub-int/2addr v2, v1

    add-int/2addr v2, p3

    iput v2, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iput p3, p0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget p3, p1, Ljv0/c;->i:I

    iget p1, p1, Ljv0/c;->s:I

    invoke-static {p3, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    iput p2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    add-int/2addr p4, p2

    iput p4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    :cond_2
    return-void
.end method

.method public static R(Lmiuix/appcompat/widget/g;Ljava/lang/Object;I)Lyt0/h;
    .locals 1

    instance-of p0, p1, Lyt0/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lyt0/c;

    invoke-virtual {p1, p2}, Lyt0/c;->b(I)Lyt0/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Lyt0/h;

    if-eqz p1, :cond_1

    check-cast p0, Lyt0/h;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static T(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/high16 v2, -0x80000000

    move/from16 v3, p3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    aput v5, v7, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    move-object/from16 v9, p1

    move v10, v3

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v5, :cond_6

    if-nez v9, :cond_0

    new-instance v9, Landroid/widget/FrameLayout;

    move-object/from16 v12, p2

    invoke-direct {v9, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    move-object/from16 v12, p2

    :goto_1
    invoke-interface {v0, v10, v11, v9}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    instance-of v13, v0, Lyt0/c;

    if-eqz v13, :cond_1

    invoke-interface {v0, v10}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v13

    if-nez v13, :cond_1

    move v13, v8

    goto :goto_2

    :cond_1
    move v13, v3

    :goto_2
    const/16 v14, 0x8

    if-eqz v13, :cond_2

    const v13, 0x1020015

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    move v14, v3

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    :goto_3
    invoke-virtual {v11, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_4
    if-eqz v13, :cond_5

    if-nez v14, :cond_5

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v11, v7, v4}, Landroid/view/View;->measure(II)V

    :cond_5
    aget-object v7, v6, v10

    aput v15, v7, v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    aput v13, v7, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    return-object v6
.end method

.method public static V(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lmv0/y;->a:Lmv0/y$h;

    iget v1, p0, Lmiuix/appcompat/widget/g;->b0:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {p0}, Lmv0/y;->A()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lmv0/y;->F:Lmv0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmv0/j;->d()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/g;->e0:Lmiuix/appcompat/widget/v;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/appcompat/widget/v;->c:Lmiuix/appcompat/widget/o;

    iput-object v1, v0, Lmiuix/appcompat/widget/v;->g:Landroid/graphics/Rect;

    iput-object v1, v0, Lmiuix/appcompat/widget/v;->h:Landroid/graphics/Rect;

    iput-object v1, v0, Lmiuix/appcompat/widget/v;->i:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lmiuix/appcompat/widget/v;->j:Lmiuix/appcompat/widget/g$e;

    iput-object v1, v0, Lmiuix/appcompat/widget/v;->k:Landroid/view/View;

    iput-object v1, v0, Lmiuix/appcompat/widget/v;->s:Lmiuix/appcompat/widget/f;

    iput-object v1, p0, Lmiuix/appcompat/widget/g;->e0:Lmiuix/appcompat/widget/v;

    :cond_1
    invoke-super {p0}, Lmv0/y;->D()V

    return-void
.end method

.method public final E(Landroid/widget/ListAdapter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(Ljv0/b;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/widget/g;->P:Ljv0/b;

    iget-object v0, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iput-object p1, v0, Lmiuix/appcompat/widget/g$g;->d:Ljv0/b;

    iget-object p1, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lmv0/y;->e:Ljv0/b;

    invoke-interface {v0}, Ljv0/b;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmv0/y;->l:I

    return-void
.end method

.method public final J(I)V
    .locals 4

    invoke-virtual {p0}, Lmv0/y;->x()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lmv0/y;->G:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmv0/y;->F:Lmv0/j;

    if-nez v1, :cond_2

    iget-object v1, p0, Lmv0/y;->b:Landroid/view/View;

    const v3, 0x7f0b06a6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Lmv0/j;

    invoke-direct {v3, v1, v0, p0}, Lmv0/j;-><init>(Landroid/view/View;Landroid/view/View;Lmiuix/view/j;)V

    iput-object v3, p0, Lmv0/y;->F:Lmv0/j;

    iget-object v0, v3, Lmv0/j;->a:Lmv0/f;

    instance-of v1, v0, Lmv0/d0;

    if-eqz v1, :cond_1

    check-cast v0, Lmv0/d0;

    iput-boolean v2, v0, Lmv0/d0;->j:Z

    :cond_1
    new-instance v0, Lmiuix/appcompat/widget/g$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/widget/g$b;-><init>(Lmiuix/appcompat/widget/g;)V

    invoke-virtual {v3, v0}, Lmv0/j;->a(Lmv0/k;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget-object v0, v0, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    invoke-super {p0, p1}, Lmv0/y;->J(I)V

    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/g$g;->c()V

    return-void
.end method

.method public final S()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    iget-object v2, v0, Lmiuix/appcompat/widget/g$g;->e:Ljv0/c;

    iget-object v11, v0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v3, v0, Lmiuix/appcompat/widget/g$g;->i:Lmiuix/appcompat/widget/g$i;

    iget-object v2, v2, Ljv0/c;->q:Landroid/graphics/Rect;

    iget-object v4, v1, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget-object v4, v4, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    iget-object v0, v0, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    invoke-static {v4, v0}, Lmiuix/appcompat/widget/g;->V(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v0

    iget v12, v1, Lmiuix/appcompat/widget/g;->d0:I

    sub-int/2addr v10, v12

    iget v13, v1, Lmiuix/appcompat/widget/g;->f0:I

    add-int/2addr v10, v13

    iget v14, v2, Landroid/graphics/Rect;->right:I

    sub-int v8, v14, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v12

    add-int/2addr v2, v13

    iget-object v0, v1, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    iget-object v0, v0, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, v1, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lmiuix/appcompat/widget/g$g;->k:Z

    iget-object v0, v3, Lmiuix/appcompat/widget/g$i;->e:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v14, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v0, Lmiuix/appcompat/widget/g$d;

    move v15, v10

    move v10, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move v6, v15

    invoke-direct/range {v0 .. v11}, Lmiuix/appcompat/widget/g$d;-><init>(Lmiuix/appcompat/widget/g;Lmiuix/appcompat/widget/g$i;IIIIIIIILmiuix/smooth/SmoothFrameLayout2;)V

    new-array v3, v13, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v3, v12

    invoke-virtual {v14, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3f733333    # 0.95f

    invoke-static {v4, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    sget-object v3, Lmiuix/appcompat/widget/g$i;->f:Lmiuix/appcompat/widget/g$i$a;

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v5, v12, [F

    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    iget-object v4, v2, Lmiuix/appcompat/widget/g$i;->e:Lmiuix/animation/Folme$ObjectFolmeImpl;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "fraction"

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v2, v2, Lmiuix/appcompat/widget/g$i;->e:Lmiuix/animation/Folme$ObjectFolmeImpl;

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, v1, Lmiuix/appcompat/widget/g;->W:Lmiuix/appcompat/widget/g$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Ldu0/h;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ldu0/h;->a(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final U()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lmv0/y;->d:Ljv0/c;

    invoke-virtual {p0}, Ljv0/c;->b()Ljv0/c;

    move-result-object p0

    iget-object v1, p0, Ljv0/c;->p:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Ljv0/c;->r:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public final W(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0, p1}, Lmv0/y;->F(Landroid/view/View;)V

    iget-object v0, p0, Lmv0/y;->d:Ljv0/c;

    invoke-virtual {p0, v0}, Lmv0/y;->O(Ljv0/c;)V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/g;->U()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lmv0/y;->K(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iput-object v0, v1, Lmiuix/appcompat/widget/g$g;->e:Ljv0/c;

    iget-object v0, v1, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lmiuix/appcompat/widget/g$g;->a()V

    iget-object v3, v1, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lmiuix/appcompat/widget/n;

    invoke-direct {v4, v1}, Lmiuix/appcompat/widget/n;-><init>(Lmiuix/appcompat/widget/g$g;)V

    invoke-static {v3, v4}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v3, v4, v2}, Lmiuix/appcompat/widget/g$g;->b(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)V

    new-instance v2, Lmiuix/appcompat/widget/g$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/widget/g$a;-><init>(Lmiuix/appcompat/widget/g;)V

    iput-object v2, v1, Lmiuix/appcompat/widget/g$g;->f:Landroid/widget/AdapterView$OnItemClickListener;

    iget-boolean v1, p0, Lmiuix/appcompat/widget/g;->a0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/widget/g;->b0:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v1, p0, Lmiuix/appcompat/widget/g;->b0:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x50

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lmiuix/appcompat/widget/g;->b0:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, p1, v0, v2, v1}, Lmiuix/appcompat/widget/g;->X(Landroid/view/View;Landroid/graphics/Rect;II)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/widget/g;->b0:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v1, p0, Lmiuix/appcompat/widget/g;->b0:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x50

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lmiuix/appcompat/widget/g;->b0:I

    sub-int/2addr v1, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    invoke-virtual {p0, p1, v0, v1, v3}, Lmiuix/appcompat/widget/g;->X(Landroid/view/View;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final X(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p0}, Lmv0/y;->I()Z

    move-result v0

    iget v1, p0, Lmv0/y;->o:I

    if-eqz v0, :cond_0

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget-object v0, v0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget v2, p0, Lmv0/y;->p:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Lmv0/y;->C(ILandroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v1, p3

    add-int/2addr v2, p4

    invoke-virtual {p2, p3, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p0, v0, p2, v1, v2}, Lmv0/y;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/widget/g;->c0:I

    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/g;->J(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-nez p2, :cond_2

    sget p2, Lmiuix/view/h;->A:I

    sget v0, Lmiuix/view/h;->n:I

    invoke-static {p1, p2, v0}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lmv0/y;->L(Landroid/view/View;II)V

    iget-object p1, p0, Lmv0/y;->a:Lmv0/y$h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lmv0/y;->n:Landroid/content/Context;

    invoke-static {p1, p0}, Lkv0/a;->b(Landroid/content/Context;Lmv0/y;)V

    return-void
.end method

.method public final Y()V
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    const v0, 0x7f0b0639

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    sget-object v4, Lmiuix/appcompat/widget/g$i;->i:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1, v2, v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v0, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public final getContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    return-object p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/widget/g;->X:F

    return p0
.end method

.method public final getElevationView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    return-object p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setClippingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmv0/y;->a:Lmv0/y$h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/appcompat/widget/g;->b0:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    iput v1, p0, Lmiuix/appcompat/widget/g;->b0:I

    :goto_0
    iget v1, p0, Lmiuix/appcompat/widget/g;->b0:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    return-void
.end method

.method public final update()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/g$g;->c()V

    return-void
.end method

.method public final w()V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v1, p0, Lmv0/y;->a:Lmv0/y$h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget-object v4, v3, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v4, p0, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v4, p0, Lmv0/y;->F:Lmv0/j;

    const/16 v5, 0x30

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v4, :cond_7

    iput-boolean v8, p0, Lmv0/y;->H:Z

    iget-object v1, p0, Lmv0/y;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    if-eqz v1, :cond_6

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    iget-object v3, v3, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget v4, p0, Lmiuix/appcompat/widget/g;->c0:I

    and-int/lit8 v8, v4, 0x7

    and-int/lit8 v4, v4, 0x70

    if-ne v8, v7, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    if-ne v4, v5, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v5, 0x3f4ccccd    # 0.8f

    const v7, 0x3e8f5c29    # 0.28f

    invoke-static {v5, v7}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v7, 0x50

    invoke-static {v7, v8}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    new-array v2, v2, [F

    invoke-virtual {v4, v5, v7, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v8

    move-object v2, v1

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    move-object v4, v2

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->W:Lmiuix/appcompat/widget/g$e;

    if-eqz v1, :cond_5

    sget-boolean v2, Ldu0/h;->a:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Ldu0/h;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lmiuix/appcompat/widget/g;->Y()V

    :cond_6
    iget-object v0, p0, Lmv0/y;->F:Lmv0/j;

    new-instance v1, Lmiuix/appcompat/widget/g$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/g$c;-><init>(Lmiuix/appcompat/widget/g;)V

    invoke-virtual {v0, v1}, Lmv0/j;->a(Lmv0/k;)V

    iget-object p0, p0, Lmv0/y;->F:Lmv0/j;

    invoke-virtual {p0}, Lmv0/j;->b()V

    return-void

    :cond_7
    iget-object v9, p0, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    if-eqz v9, :cond_d

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    iput-boolean v8, p0, Lmv0/y;->H:Z

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput v2, p0, Lmiuix/appcompat/widget/g;->f0:I

    iget-object v9, v3, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    iget-object v10, p0, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    iget-object v10, v10, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    invoke-static {v9, v10}, Lmiuix/appcompat/widget/g;->V(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, p0, Lmiuix/appcompat/widget/g;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p0, Lmiuix/appcompat/widget/g;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v12

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v12

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v12, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v12, v10

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v12, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v11

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v3, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v10

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v10

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/g;->S()V

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v10, 0x96

    invoke-static {v10, v11}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v3, Lmiuix/appcompat/widget/h;

    invoke-direct {v3, p0}, Lmiuix/appcompat/widget/h;-><init>(Lmiuix/appcompat/widget/g;)V

    new-array v8, v8, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v8, v2

    invoke-virtual {v1, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iget-object v3, p0, Lmv0/y;->F:Lmv0/j;

    iget-object v3, v3, Lmv0/j;->a:Lmv0/f;

    instance-of v8, v3, Lmv0/d;

    if-eqz v8, :cond_9

    check-cast v3, Lmv0/d;

    iget v2, v3, Lmv0/d;->k:I

    goto :goto_3

    :cond_9
    instance-of v8, v3, Lmv0/a;

    if-eqz v8, :cond_a

    check-cast v3, Lmv0/a;

    iget v2, v3, Lmv0/a;->n:I

    :cond_a
    :goto_3
    iget-object v3, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    iget-object v8, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    invoke-static {v2, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    if-ne v3, v7, :cond_b

    iget-object v3, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_4

    :cond_b
    iget-object v3, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setPivotX(F)V

    :goto_4
    if-ne v2, v5, :cond_c

    iget-object v2, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    filled-new-array {v2, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    filled-new-array {v0, v4, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_d
    :goto_6
    invoke-super {p0}, Lmv0/y;->w()V

    return-void
.end method
