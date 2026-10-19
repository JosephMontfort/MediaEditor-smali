.class public Landroidx/appcompat/widget/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/g0$g;,
        Landroidx/appcompat/widget/g0$f;,
        Landroidx/appcompat/widget/g0$e;,
        Landroidx/appcompat/widget/g0$c;,
        Landroidx/appcompat/widget/g0$d;,
        Landroidx/appcompat/widget/g0$b;,
        Landroidx/appcompat/widget/g0$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field public D:Z

.field public final E:Landroidx/appcompat/widget/o;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/b0;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Landroidx/appcompat/widget/g0$d;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Landroidx/appcompat/widget/g0$g;

.field public final s:Landroidx/appcompat/widget/g0$f;

.field public final x:Landroidx/appcompat/widget/g0$e;

.field public final y:Landroidx/appcompat/widget/g0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Landroidx/appcompat/widget/g0;->d:I

    iput p4, p0, Landroidx/appcompat/widget/g0;->e:I

    const/16 p4, 0x3ea

    iput p4, p0, Landroidx/appcompat/widget/g0;->h:I

    const/4 p4, 0x0

    iput p4, p0, Landroidx/appcompat/widget/g0;->l:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/appcompat/widget/g0;->m:I

    new-instance v0, Landroidx/appcompat/widget/g0$g;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/g0$g;-><init>(Landroidx/appcompat/widget/g0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->r:Landroidx/appcompat/widget/g0$g;

    new-instance v0, Landroidx/appcompat/widget/g0$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/g0$f;-><init>(Landroidx/appcompat/widget/g0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->s:Landroidx/appcompat/widget/g0$f;

    new-instance v0, Landroidx/appcompat/widget/g0$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/g0$e;-><init>(Landroidx/appcompat/widget/g0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->x:Landroidx/appcompat/widget/g0$e;

    new-instance v0, Landroidx/appcompat/widget/g0$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/g0$c;-><init>(Landroidx/appcompat/widget/g0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->y:Landroidx/appcompat/widget/g0$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->B:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->A:Landroid/os/Handler;

    sget-object v0, Lh/a;->o:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/g0;->f:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/g0;->g:I

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/g0;->i:Z

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Lh/a;->s:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {v0, p3}, Landroidx/core/widget/h;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->E:Landroidx/appcompat/widget/o;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/g0;->f:I

    return p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/g0;->f:I

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->E:Landroidx/appcompat/widget/o;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->A:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/g0;->r:Landroidx/appcompat/widget/g0$g;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/g0;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/g0;->i:Z

    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g0;->E:Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/g0;->i:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/g0;->g:I

    return p0
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g0;->E:Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public j(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->n:Landroidx/appcompat/widget/g0$d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/g0$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/g0$d;-><init>(Landroidx/appcompat/widget/g0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->n:Landroidx/appcompat/widget/g0$d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->n:Landroidx/appcompat/widget/g0$d;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/g0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/g0;->E:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/g0;->D:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/g0;->n(Landroid/content/Context;Z)Landroidx/appcompat/widget/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    iget-object v4, p0, Landroidx/appcompat/widget/g0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    iget-object v4, p0, Landroidx/appcompat/widget/g0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    new-instance v4, Landroidx/appcompat/widget/f0;

    invoke-direct {v4, p0}, Landroidx/appcompat/widget/f0;-><init>(Landroidx/appcompat/widget/g0;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    iget-object v4, p0, Landroidx/appcompat/widget/g0;->x:Landroidx/appcompat/widget/g0$e;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Landroidx/appcompat/widget/g0;->B:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Landroidx/appcompat/widget/g0;->i:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/g0;->g:I

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v5

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/g0;->o:Landroid/view/View;

    iget v9, p0, Landroidx/appcompat/widget/g0;->g:I

    invoke-static {v3, v8, v9, v0}, Landroidx/appcompat/widget/g0$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Landroidx/appcompat/widget/g0;->d:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v0, v6

    goto :goto_5

    :cond_5
    iget v11, p0, Landroidx/appcompat/widget/g0;->e:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    sub-int/2addr v1, v11

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    sub-int/2addr v1, v11

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_3
    iget-object v4, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/b0;->a(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v6

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    add-int/2addr v0, v4

    :goto_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    if-ne v1, v7, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    iget v4, p0, Landroidx/appcompat/widget/g0;->h:I

    invoke-static {v3, v4}, Landroidx/core/widget/h;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Landroidx/appcompat/widget/g0;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_e

    :cond_a
    iget v4, p0, Landroidx/appcompat/widget/g0;->e:I

    if-ne v4, v10, :cond_b

    move v4, v10

    goto :goto_7

    :cond_b
    if-ne v4, v9, :cond_c

    iget-object v4, p0, Landroidx/appcompat/widget/g0;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    if-eqz v1, :cond_d

    move v8, v0

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    if-eqz v1, :cond_f

    iget v0, p0, Landroidx/appcompat/widget/g0;->e:I

    if-ne v0, v10, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    move v0, v5

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    iget v0, p0, Landroidx/appcompat/widget/g0;->e:I

    if-ne v0, v10, :cond_10

    move v5, v10

    :cond_10
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v8, v9, :cond_12

    move v8, v0

    :cond_12
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/g0;->o:Landroid/view/View;

    iget v5, p0, Landroidx/appcompat/widget/g0;->f:I

    iget v6, p0, Landroidx/appcompat/widget/g0;->g:I

    if-gez v0, :cond_13

    move v7, v10

    goto :goto_b

    :cond_13
    move v7, v0

    :goto_b
    if-gez v8, :cond_14

    move v8, v10

    :cond_14
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_15
    iget v1, p0, Landroidx/appcompat/widget/g0;->e:I

    if-ne v1, v10, :cond_16

    move v1, v10

    goto :goto_c

    :cond_16
    if-ne v1, v9, :cond_17

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    move v8, v10

    goto :goto_d

    :cond_18
    if-ne v8, v9, :cond_19

    move v8, v0

    :cond_19
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {v3, v2}, Landroidx/appcompat/widget/g0$b;->b(Landroid/widget/PopupWindow;Z)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->s:Landroidx/appcompat/widget/g0$f;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/g0;->k:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Landroidx/appcompat/widget/g0;->j:Z

    invoke-static {v3, v0}, Landroidx/core/widget/h;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->C:Landroid/graphics/Rect;

    invoke-static {v3, v0}, Landroidx/appcompat/widget/g0$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->o:Landroid/view/View;

    iget v1, p0, Landroidx/appcompat/widget/g0;->f:I

    iget v4, p0, Landroidx/appcompat/widget/g0;->g:I

    iget v5, p0, Landroidx/appcompat/widget/g0;->l:I

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/g0;->D:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1c
    iget-boolean v0, p0, Landroidx/appcompat/widget/g0;->D:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->A:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/g0;->y:Landroidx/appcompat/widget/g0$c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :goto_e
    return-void
.end method

.method public final m()Landroidx/appcompat/widget/b0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    return-object p0
.end method

.method public n(Landroid/content/Context;Z)Landroidx/appcompat/widget/b0;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/b0;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->E:Landroidx/appcompat/widget/o;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/g0;->e:I

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/g0;->e:I

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g0;->E:Landroidx/appcompat/widget/o;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
