.class public Lmiuix/tab/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/tab/TabLayout$f;,
        Lmiuix/tab/TabLayout$g;,
        Lmiuix/tab/TabLayout$c;,
        Lmiuix/tab/TabLayout$i;,
        Lmiuix/tab/TabLayout$h;,
        Lmiuix/tab/TabLayout$b;,
        Lmiuix/tab/TabLayout$j;,
        Lmiuix/tab/TabLayout$e;,
        Lmiuix/tab/TabLayout$d;
    }
.end annotation


# static fields
.field public static final l0:La1/f;

.field public static final m0:Lp1/b;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public J:Lmiuix/tab/a;

.field public K:Lmiuix/tab/TabLayout$c;

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/tab/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lmiuix/tab/TabLayout$j;

.field public N:Landroid/animation/ValueAnimator;

.field public O:Landroidx/viewpager/widget/ViewPager;

.field public P:Li2/b;

.field public Q:Lmiuix/tab/TabLayout$e;

.field public R:Lmiuix/tab/TabLayout$h;

.field public S:Lmiuix/tab/TabLayout$b;

.field public T:Z

.field public U:I

.field public final V:I

.field public final W:Landroid/graphics/Paint;

.field public a:I

.field public a0:Z

.field public b:I

.field public final b0:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/tab/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Landroid/graphics/LinearGradient;

.field public d:Lmiuix/tab/TabLayout$g;

.field public d0:F

.field public final e:Lmiuix/tab/TabLayout$f;

.field public e0:I

.field public final f:I

.field public final f0:I

.field public final g:I

.field public final g0:I

.field public final h:I

.field public final h0:I

.field public final i:I

.field public i0:I

.field public final j:I

.field public j0:Z

.field public final k:I

.field public final k0:La1/e;

.field public final l:I

.field public final m:I

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public final r:I

.field public s:I

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La1/f;-><init>(I)V

    sput-object v0, Lmiuix/tab/TabLayout;->l0:La1/f;

    new-instance v0, Lp1/b;

    invoke-direct {v0}, Lp1/b;-><init>()V

    sput-object v0, Lmiuix/tab/TabLayout;->m0:Lp1/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x7f0409d8

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    iput v3, v0, Lmiuix/tab/TabLayout;->a:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lmiuix/tab/TabLayout;->c:Ljava/util/ArrayList;

    iput v3, v0, Lmiuix/tab/TabLayout;->m:I

    const/4 v4, 0x0

    iput v4, v0, Lmiuix/tab/TabLayout;->q:I

    const v5, 0x7fffffff

    iput v5, v0, Lmiuix/tab/TabLayout;->s:I

    iput v3, v0, Lmiuix/tab/TabLayout;->I:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lmiuix/tab/TabLayout;->L:Ljava/util/ArrayList;

    iput-boolean v4, v0, Lmiuix/tab/TabLayout;->j0:Z

    new-instance v5, La1/e;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, La1/e;-><init>(I)V

    iput-object v5, v0, Lmiuix/tab/TabLayout;->k0:La1/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v7, Lmiuix/tab/TabLayout$f;

    invoke-direct {v7, v0, v5}, Lmiuix/tab/TabLayout$f;-><init>(Lmiuix/tab/TabLayout;Landroid/content/Context;)V

    iput-object v7, v0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {v0, v7, v4, v8}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lhw0/a;->a:[I

    const v9, 0x7f150762

    invoke-virtual {v5, v1, v8, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v5, v8}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_0
    invoke-virtual {v0, v8}, Lmiuix/tab/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lmiuix/tab/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lmiuix/tab/TabLayout;->b0:I

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v7, v2}, Lmiuix/tab/TabLayout$f;->b(I)V

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lmiuix/tab/TabLayout;->setSelectedTabIndicatorGravity(I)V

    const/16 v2, 0xe

    const/16 v6, 0x14

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lmiuix/tab/TabLayout;->V:I

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lmiuix/tab/TabLayout;->f0:I

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lmiuix/tab/TabLayout;->g0:I

    new-instance v2, Lmiuix/tab/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lmiuix/tab/TabLayout;->J:Lmiuix/tab/a;

    const/16 v2, 0xb

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lmiuix/tab/TabLayout;->setTabIndicatorFullWidth(Z)V

    const/16 v2, 0x17

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lmiuix/tab/TabLayout;->i:I

    iput v2, v0, Lmiuix/tab/TabLayout;->h:I

    iput v2, v0, Lmiuix/tab/TabLayout;->g:I

    iput v2, v0, Lmiuix/tab/TabLayout;->f:I

    const/16 v8, 0x1a

    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lmiuix/tab/TabLayout;->f:I

    iget v8, v0, Lmiuix/tab/TabLayout;->j:I

    const/4 v9, 0x2

    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lmiuix/tab/TabLayout;->j:I

    const/16 v10, 0x12

    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lmiuix/tab/TabLayout;->k:I

    const/16 v10, 0x1b

    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lmiuix/tab/TabLayout;->g:I

    const/16 v10, 0x19

    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lmiuix/tab/TabLayout;->h:I

    const/16 v10, 0x18

    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lmiuix/tab/TabLayout;->i:I

    const/16 v2, 0x64

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lmiuix/tab/TabLayout;->s:I

    const/16 v2, 0x1f

    const v10, 0x7f1503b1

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lmiuix/tab/TabLayout;->l:I

    const/16 v10, 0x9

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v0, Lmiuix/tab/TabLayout;->h0:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v11

    iput v11, v0, Lmiuix/tab/TabLayout;->i0:I

    sget-object v11, Lh/a;->w:[I

    invoke-virtual {v5, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v13, 0x3

    invoke-static {v5, v12, v13}, Lmiuix/tab/TabLayout;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, Lmiuix/tab/TabLayout;->n:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v12, 0x1d

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lmiuix/tab/TabLayout;->m:I

    :cond_1
    iget v2, v0, Lmiuix/tab/TabLayout;->m:I

    sget-object v12, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    sget-object v14, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    if-eq v2, v3, :cond_3

    invoke-virtual {v5, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_1
    invoke-static {v5, v2, v13}, Lmiuix/tab/TabLayout;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v15, v0, Lmiuix/tab/TabLayout;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v15

    const v16, 0x10100a1

    move/from16 p1, v7

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v7

    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v11, v7, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    new-array v7, v9, [[I

    new-array v11, v9, [I

    aput-object v14, v7, v4

    aput v6, v11, v4

    aput-object v12, v7, p1

    aput v15, v11, p1

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v7, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v6, v0, Lmiuix/tab/TabLayout;->n:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move/from16 p1, v7

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_3
    move/from16 p1, v7

    :goto_3
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5, v1, v2}, Lmiuix/tab/TabLayout;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lmiuix/tab/TabLayout;->n:Landroid/content/res/ColorStateList;

    :cond_4
    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget-object v6, v0, Lmiuix/tab/TabLayout;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    filled-new-array {v14, v12}, [[I

    move-result-object v7

    filled-new-array {v2, v6}, [I

    move-result-object v2

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v6, v0, Lmiuix/tab/TabLayout;->n:Landroid/content/res/ColorStateList;

    :cond_5
    const/4 v2, 0x4

    invoke-static {v5, v1, v2}, Lmiuix/tab/TabLayout;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lmiuix/tab/TabLayout;->o:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-eq v6, v13, :cond_8

    if-eq v6, v2, :cond_7

    if-eq v6, v10, :cond_6

    packed-switch v6, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    :pswitch_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    :pswitch_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    :cond_6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    :cond_7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    :cond_8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_4
    const/16 v2, 0x12c

    iput v2, v0, Lmiuix/tab/TabLayout;->E:I

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lmiuix/tab/TabLayout;->x:I

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lmiuix/tab/TabLayout;->y:I

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lmiuix/tab/TabLayout;->r:I

    move/from16 v2, p1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lmiuix/tab/TabLayout;->C:I

    const/16 v2, 0x16

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lmiuix/tab/TabLayout;->G:I

    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lmiuix/tab/TabLayout;->D:I

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lmiuix/tab/TabLayout;->H:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c32

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lmiuix/tab/TabLayout;->A:I

    invoke-virtual {v0}, Lmiuix/tab/TabLayout;->e()V

    iget v1, v0, Lmiuix/tab/TabLayout;->D:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v8, v4, v8, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lmiuix/tab/TabLayout;->W:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v1, 0x44200000    # 640.0f

    invoke-static {v5, v1}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lmiuix/tab/TabLayout;->B:I

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDefaultHeight()I
    .locals 3

    iget-object p0, p0, Lmiuix/tab/TabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/tab/TabLayout$g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x38

    return p0
.end method

.method private getTabMinWidth()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lmiuix/tab/TabLayout;->x:I

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lmiuix/tab/TabLayout;->G:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget p0, p0, Lmiuix/tab/TabLayout;->A:I

    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lr0/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object p0, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eq v2, p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    if-ne v2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    instance-of v4, v3, Lmiuix/tab/TabLayout$i;

    if-eqz v4, :cond_7

    check-cast v3, Lmiuix/tab/TabLayout$i;

    invoke-virtual {v3}, Lmiuix/tab/TabLayout$i;->d()V

    goto :goto_5

    :cond_4
    if-ne v2, p1, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private setTabLayoutPadding(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getTabGravity()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lmiuix/tab/TabLayout;->B:I

    if-le p1, v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lmiuix/tab/TabLayout;->j0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lmiuix/tab/TabLayout;->k:I

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean p1, p0, Lmiuix/tab/TabLayout;->j0:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Lmiuix/tab/TabLayout;->j:I

    .line 8
    :goto_1
    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/tab/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/tab/TabLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lmiuix/tab/TabLayout$g;Z)V
    .locals 8

    iget-object v0, p0, Lmiuix/tab/TabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lmiuix/tab/TabLayout$g;->d:Lmiuix/tab/TabLayout;

    if-ne v2, p0, :cond_7

    iput v1, p1, Lmiuix/tab/TabLayout$g;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/tab/TabLayout$g;

    iget v6, v6, Lmiuix/tab/TabLayout$g;->b:I

    iget v7, p0, Lmiuix/tab/TabLayout;->a:I

    if-ne v6, v7, :cond_0

    move v5, v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/tab/TabLayout$g;

    iput v1, v6, Lmiuix/tab/TabLayout$g;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Lmiuix/tab/TabLayout;->a:I

    iget-object v0, p1, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/tab/TabLayout$i;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p1, Lmiuix/tab/TabLayout$g;->c:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    iget v2, p1, Lmiuix/tab/TabLayout$g;->b:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lmiuix/tab/TabLayout;->G:I

    if-ne v4, v3, :cond_4

    iget v4, p0, Lmiuix/tab/TabLayout;->D:I

    if-nez v4, :cond_4

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_4
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    iget-object p0, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {p0, v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-eqz p2, :cond_6

    iget-object p0, p1, Lmiuix/tab/TabLayout$g;->d:Lmiuix/tab/TabLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, v3}, Lmiuix/tab/TabLayout;->m(Lmiuix/tab/TabLayout$g;Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lgw0/b;

    if-eqz v0, :cond_1

    check-cast p1, Lgw0/b;

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->j()Lmiuix/tab/TabLayout$g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/tab/TabLayout$g;->a:Ljava/lang/CharSequence;

    iget-object p1, v0, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/tab/TabLayout$i;->c()V

    :cond_0
    iget-object p1, p0, Lmiuix/tab/TabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmiuix/tab/TabLayout;->b(Lmiuix/tab/TabLayout$g;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)V
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lmiuix/tab/TabLayout;->f(IF)I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->g()V

    iget-object v3, p0, Lmiuix/tab/TabLayout;->N:Landroid/animation/ValueAnimator;

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lmiuix/tab/TabLayout;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget p0, p0, Lmiuix/tab/TabLayout;->E:I

    iget-object v1, v0, Lmiuix/tab/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lmiuix/tab/TabLayout$f;->b:Lmiuix/tab/TabLayout;

    iget v1, v1, Lmiuix/tab/TabLayout;->a:I

    if-eq v1, p1, :cond_4

    iget-object v1, v0, Lmiuix/tab/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lmiuix/tab/TabLayout$f;->d(IIZ)V

    return-void

    :cond_5
    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lmiuix/tab/TabLayout;->o(IFZZZ)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lmiuix/tab/TabLayout;->a0:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iget v6, v0, Lmiuix/tab/TabLayout;->h:I

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    iget-object v9, v0, Lmiuix/tab/TabLayout;->c0:Landroid/graphics/LinearGradient;

    iget v10, v0, Lmiuix/tab/TabLayout;->b0:I

    if-eqz v9, :cond_1

    iget v9, v0, Lmiuix/tab/TabLayout;->e0:I

    if-ne v9, v10, :cond_1

    iget v9, v0, Lmiuix/tab/TabLayout;->d0:F

    cmpl-float v8, v9, v8

    if-eqz v8, :cond_6

    :cond_1
    iput v10, v0, Lmiuix/tab/TabLayout;->e0:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float v6, v8, v6

    :goto_1
    iput v6, v0, Lmiuix/tab/TabLayout;->d0:F

    new-instance v11, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_3

    move v12, v2

    goto :goto_2

    :cond_3
    iget v6, v0, Lmiuix/tab/TabLayout;->d0:F

    move v12, v6

    :goto_2
    if-eqz v1, :cond_4

    iget v6, v0, Lmiuix/tab/TabLayout;->d0:F

    :goto_3
    move v14, v6

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    goto :goto_3

    :goto_4
    const/4 v6, 0x3

    if-eqz v1, :cond_5

    new-array v6, v6, [I

    aput v10, v6, v5

    aput v10, v6, v4

    aput v5, v6, v7

    :goto_5
    move-object/from16 v16, v6

    goto :goto_6

    :cond_5
    new-array v6, v6, [I

    aput v5, v6, v5

    aput v10, v6, v4

    aput v10, v6, v7

    goto :goto_5

    :goto_6
    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, Lmiuix/tab/TabLayout;->c0:Landroid/graphics/LinearGradient;

    :cond_6
    iget-object v4, v0, Lmiuix/tab/TabLayout;->W:Landroid/graphics/Paint;

    iget-object v5, v0, Lmiuix/tab/TabLayout;->c0:Landroid/graphics/LinearGradient;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v1, :cond_7

    :goto_7
    move v4, v2

    goto :goto_8

    :cond_7
    iget v2, v0, Lmiuix/tab/TabLayout;->d0:F

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_8

    iget v1, v0, Lmiuix/tab/TabLayout;->d0:F

    :goto_9
    move v6, v1

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, v0, Lmiuix/tab/TabLayout;->W:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Lmiuix/tab/TabLayout;->G:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lmiuix/tab/TabLayout;->C:I

    iget v3, p0, Lmiuix/tab/TabLayout;->f:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v0, p0, Lmiuix/tab/TabLayout;->G:I

    const-string v2, "TabLayout"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lmiuix/tab/TabLayout;->D:I

    if-ne v0, v1, :cond_3

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lmiuix/tab/TabLayout;->D:I

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_2
    invoke-virtual {p0, v4}, Lmiuix/tab/TabLayout;->q(Z)V

    return-void
.end method

.method public final f(IF)I
    .locals 5

    iget v0, p0, Lmiuix/tab/TabLayout;->G:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr v3, p1

    add-int/2addr v0, v1

    int-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_5

    add-int/2addr v3, p1

    return v3

    :cond_5
    sub-int/2addr v3, p1

    return v3
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lmiuix/tab/TabLayout;->N:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lmiuix/tab/TabLayout;->N:Landroid/animation/ValueAnimator;

    sget-object v1, Lmiuix/tab/TabLayout;->m0:Lp1/b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lmiuix/tab/TabLayout;->N:Landroid/animation/ValueAnimator;

    iget v1, p0, Lmiuix/tab/TabLayout;->E:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lmiuix/tab/TabLayout;->N:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/tab/TabLayout$a;

    invoke-direct {v1, p0}, Lmiuix/tab/TabLayout$a;-><init>(Lmiuix/tab/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    iget-object p0, p0, Lmiuix/tab/TabLayout;->d:Lmiuix/tab/TabLayout$g;

    if-eqz p0, :cond_0

    iget p0, p0, Lmiuix/tab/TabLayout$g;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getTabCount()I
    .locals 0

    iget-object p0, p0, Lmiuix/tab/TabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTabGravity()I
    .locals 0

    iget p0, p0, Lmiuix/tab/TabLayout;->D:I

    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lmiuix/tab/TabLayout;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    iget p0, p0, Lmiuix/tab/TabLayout;->F:I

    return p0
.end method

.method public getTabMaxWidth()I
    .locals 0

    iget p0, p0, Lmiuix/tab/TabLayout;->s:I

    return p0
.end method

.method public getTabMode()I
    .locals 0

    iget p0, p0, Lmiuix/tab/TabLayout;->G:I

    return p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/tab/TabLayout;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lmiuix/tab/TabLayout;->n:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final i(I)Lmiuix/tab/TabLayout$g;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/tab/TabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/tab/TabLayout$g;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lmiuix/tab/TabLayout$g;
    .locals 4

    sget-object v0, Lmiuix/tab/TabLayout;->l0:La1/f;

    invoke-virtual {v0}, La1/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/tab/TabLayout$g;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/tab/TabLayout$g;

    invoke-direct {v0}, Lmiuix/tab/TabLayout$g;-><init>()V

    :cond_0
    iput-object p0, v0, Lmiuix/tab/TabLayout$g;->d:Lmiuix/tab/TabLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lmiuix/tab/TabLayout;->k0:La1/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La1/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/tab/TabLayout$i;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lmiuix/tab/TabLayout$i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lmiuix/tab/TabLayout$i;-><init>(Lmiuix/tab/TabLayout;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/tab/TabLayout$i;->a(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v2, v0}, Lmiuix/tab/TabLayout$i;->setTab(Lmiuix/tab/TabLayout$g;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lmiuix/tab/TabLayout;->getTabMinWidth()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p0, v0, Lmiuix/tab/TabLayout$g;->a:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lmiuix/tab/TabLayout$g;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iput-object v2, v0, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    return-object v0
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->l()V

    iget-object v0, p0, Lmiuix/tab/TabLayout;->P:Li2/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li2/b;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->j()Lmiuix/tab/TabLayout$g;

    move-result-object v3

    iget-object v4, p0, Lmiuix/tab/TabLayout;->P:Li2/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lmiuix/tab/TabLayout$g;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, v3, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmiuix/tab/TabLayout$i;->c()V

    :cond_1
    invoke-virtual {p0, v3, v1}, Lmiuix/tab/TabLayout;->b(Lmiuix/tab/TabLayout$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmiuix/tab/TabLayout;->O:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/tab/TabLayout;->i(I)Lmiuix/tab/TabLayout$g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/tab/TabLayout;->m(Lmiuix/tab/TabLayout$g;Z)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/tab/TabLayout$i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lmiuix/tab/TabLayout$i;->setTab(Lmiuix/tab/TabLayout$g;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lmiuix/tab/TabLayout$i;->setSelected(Z)V

    iget-object v2, p0, Lmiuix/tab/TabLayout;->k0:La1/e;

    invoke-virtual {v2, v3}, La1/e;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/tab/TabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/tab/TabLayout$g;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v2, v1, Lmiuix/tab/TabLayout$g;->d:Lmiuix/tab/TabLayout;

    iput-object v2, v1, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    iput-object v2, v1, Lmiuix/tab/TabLayout$g;->a:Ljava/lang/CharSequence;

    const/4 v3, -0x1

    iput v3, v1, Lmiuix/tab/TabLayout$g;->b:I

    iput-object v2, v1, Lmiuix/tab/TabLayout$g;->c:Landroid/view/View;

    sget-object v3, Lmiuix/tab/TabLayout;->l0:La1/f;

    invoke-virtual {v3, v1}, La1/f;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lmiuix/tab/TabLayout;->d:Lmiuix/tab/TabLayout$g;

    return-void
.end method

.method public final m(Lmiuix/tab/TabLayout$g;Z)V
    .locals 10

    iget-object v0, p0, Lmiuix/tab/TabLayout;->d:Lmiuix/tab/TabLayout$g;

    iget-object v1, p0, Lmiuix/tab/TabLayout;->L:Ljava/util/ArrayList;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/tab/TabLayout$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lmiuix/tab/TabLayout$g;->b:I

    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout;->d(I)V

    return-void

    :cond_1
    const/4 v2, -0x1

    if-eqz p1, :cond_2

    iget v3, p1, Lmiuix/tab/TabLayout$g;->b:I

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz p2, :cond_7

    if-eqz v0, :cond_4

    iget p2, v0, Lmiuix/tab/TabLayout$g;->b:I

    if-ne p2, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p0

    goto :goto_3

    :cond_4
    :goto_2
    if-eq v5, v2, :cond_3

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lmiuix/tab/TabLayout;->o(IFZZZ)V

    goto :goto_4

    :goto_3
    invoke-virtual {v4, v5}, Lmiuix/tab/TabLayout;->d(I)V

    :goto_4
    if-eq v5, v2, :cond_5

    invoke-direct {v4, v5}, Lmiuix/tab/TabLayout;->setSelectedTabView(I)V

    :cond_5
    iget p0, v4, Lmiuix/tab/TabLayout;->f0:I

    iget p2, v4, Lmiuix/tab/TabLayout;->g0:I

    if-eqz p1, :cond_6

    iget-object v2, p1, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    if-eqz v2, :cond_6

    int-to-float v3, p2

    int-to-float v5, p0

    invoke-virtual {v2, v3, v5}, Lmiuix/tab/TabLayout$i;->b(FF)V

    :cond_6
    if-eqz v0, :cond_8

    iget-object v2, v0, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    if-eqz v2, :cond_8

    int-to-float p0, p0

    int-to-float p2, p2

    invoke-virtual {v2, p0, p2}, Lmiuix/tab/TabLayout$i;->b(FF)V

    goto :goto_5

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_5
    iput-object p1, v4, Lmiuix/tab/TabLayout;->d:Lmiuix/tab/TabLayout$g;

    if-eqz v0, :cond_9

    iget-object p0, v0, Lmiuix/tab/TabLayout$g;->d:Lmiuix/tab/TabLayout;

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_6
    if-ltz p0, :cond_9

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/tab/TabLayout$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_7
    if-ltz p0, :cond_a

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/tab/TabLayout$c;

    invoke-interface {p2, p1}, Lmiuix/tab/TabLayout$c;->a(Lmiuix/tab/TabLayout$g;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public final n(Li2/b;Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/tab/TabLayout;->P:Li2/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/tab/TabLayout;->Q:Lmiuix/tab/TabLayout$e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Li2/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lmiuix/tab/TabLayout;->P:Li2/b;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lmiuix/tab/TabLayout;->Q:Lmiuix/tab/TabLayout$e;

    if-nez p2, :cond_1

    new-instance p2, Lmiuix/tab/TabLayout$e;

    invoke-direct {p2, p0}, Lmiuix/tab/TabLayout$e;-><init>(Lmiuix/tab/TabLayout;)V

    iput-object p2, p0, Lmiuix/tab/TabLayout;->Q:Lmiuix/tab/TabLayout$e;

    :cond_1
    iget-object p2, p0, Lmiuix/tab/TabLayout;->Q:Lmiuix/tab/TabLayout$e;

    iget-object p1, p1, Li2/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->k()V

    return-void
.end method

.method public final o(IFZZZ)V
    .locals 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ltz v1, :cond_10

    iget-object v2, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_2

    iget-object p4, v2, Lmiuix/tab/TabLayout$f;->b:Lmiuix/tab/TabLayout;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p4, Lmiuix/tab/TabLayout;->a:I

    iget-object p4, v2, Lmiuix/tab/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, v2, Lmiuix/tab/TabLayout$f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, p4, v0, p2}, Lmiuix/tab/TabLayout$f;->c(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    iget-object p4, p0, Lmiuix/tab/TabLayout;->N:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lmiuix/tab/TabLayout;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lmiuix/tab/TabLayout;->f(IF)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_4

    if-ge p2, p4, :cond_6

    :cond_4
    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-le p1, v0, :cond_5

    if-le p2, p4, :cond_6

    :cond_5
    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne p1, v0, :cond_7

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_c

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ge p1, v0, :cond_8

    if-le p2, p4, :cond_a

    :cond_8
    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-le p1, v0, :cond_9

    if-ge p2, p4, :cond_a

    :cond_9
    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getSelectedTabPosition()I

    move-result p4

    if-ne p1, p4, :cond_b

    :cond_a
    move v0, v3

    goto :goto_1

    :cond_b
    move v0, v2

    :cond_c
    :goto_1
    if-nez v0, :cond_d

    iget p4, p0, Lmiuix/tab/TabLayout;->U:I

    if-eq p4, v3, :cond_d

    if-eqz p5, :cond_f

    :cond_d
    if-gez p1, :cond_e

    move p2, v2

    :cond_e
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_f
    if-eqz p3, :cond_10

    invoke-direct {p0, v1}, Lmiuix/tab/TabLayout;->setSelectedTabView(I)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/tab/TabLayout;->O:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/tab/TabLayout;->p(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lmiuix/tab/TabLayout;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/tab/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/tab/TabLayout;->T:Z

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/tab/TabLayout$i;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/tab/TabLayout$i;

    iget-object v2, v1, Lmiuix/tab/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lmiuix/tab/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getTabCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v1, v0}, Lc1/c$e;->a(IIIZ)Lc1/c$e;

    move-result-object p0

    iget-object p0, p0, Lc1/c$e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lmiuix/tab/TabLayout;->getDefaultHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lmiuix/tab/TabLayout;->y:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lmiuix/tab/TabLayout;->s:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v5, :cond_f

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lmiuix/tab/TabLayout;->G:I

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v2, :cond_7

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-eq v1, v6, :cond_5

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ge v1, v6, :cond_5

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v6, v7, :cond_8

    move v4, v5

    :cond_8
    iput-boolean v4, p0, Lmiuix/tab/TabLayout;->a0:Z

    iget-object v4, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x3

    if-gt v4, v6, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v4, v6, :cond_a

    :cond_9
    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getTabGravity()I

    move-result v4

    if-eq v4, v2, :cond_a

    invoke-virtual {p0, v2}, Lmiuix/tab/TabLayout;->setTabGravity(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    :cond_a
    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getTabGravity()I

    move-result p1

    iput p1, p0, Lmiuix/tab/TabLayout;->b:I

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getTabGravity()I

    move-result p2

    if-ne p2, v2, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v4, p0, Lmiuix/tab/TabLayout;->B:I

    if-le v1, v4, :cond_b

    iget v1, p0, Lmiuix/tab/TabLayout;->k:I

    goto :goto_4

    :cond_b
    iget v1, p0, Lmiuix/tab/TabLayout;->j:I

    :goto_4
    iget-boolean v4, p0, Lmiuix/tab/TabLayout;->j0:Z

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    move v5, v2

    :goto_5
    mul-int/2addr v1, v5

    sub-int/2addr p2, v1

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :goto_6
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/tab/TabLayout;->setTabLayoutPadding(I)V

    :cond_f
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 8

    iget-object v0, p0, Lmiuix/tab/TabLayout;->O:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/tab/TabLayout;->R:Lmiuix/tab/TabLayout$h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lmiuix/tab/TabLayout;->S:Lmiuix/tab/TabLayout$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/tab/TabLayout;->O:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lmiuix/tab/TabLayout;->M:Lmiuix/tab/TabLayout$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmiuix/tab/TabLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lmiuix/tab/TabLayout;->M:Lmiuix/tab/TabLayout$j;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iput-object p1, p0, Lmiuix/tab/TabLayout;->O:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lmiuix/tab/TabLayout;->R:Lmiuix/tab/TabLayout$h;

    if-nez v1, :cond_3

    new-instance v1, Lmiuix/tab/TabLayout$h;

    invoke-direct {v1, p0}, Lmiuix/tab/TabLayout$h;-><init>(Lmiuix/tab/TabLayout;)V

    iput-object v1, p0, Lmiuix/tab/TabLayout;->R:Lmiuix/tab/TabLayout$h;

    :cond_3
    iget-object v1, p0, Lmiuix/tab/TabLayout;->R:Lmiuix/tab/TabLayout$h;

    iput v0, v1, Lmiuix/tab/TabLayout$h;->c:I

    iput v0, v1, Lmiuix/tab/TabLayout$h;->b:I

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmiuix/tab/TabLayout$j;

    invoke-direct {v0, p1}, Lmiuix/tab/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lmiuix/tab/TabLayout;->M:Lmiuix/tab/TabLayout$j;

    invoke-virtual {p0, v0}, Lmiuix/tab/TabLayout;->a(Lmiuix/tab/TabLayout$c;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Li2/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v1}, Lmiuix/tab/TabLayout;->n(Li2/b;Z)V

    :cond_5
    iget-object v0, p0, Lmiuix/tab/TabLayout;->S:Lmiuix/tab/TabLayout$b;

    if-nez v0, :cond_6

    new-instance v0, Lmiuix/tab/TabLayout$b;

    invoke-direct {v0, p0}, Lmiuix/tab/TabLayout$b;-><init>(Lmiuix/tab/TabLayout;)V

    iput-object v0, p0, Lmiuix/tab/TabLayout;->S:Lmiuix/tab/TabLayout$b;

    :cond_6
    iget-object v0, p0, Lmiuix/tab/TabLayout;->S:Lmiuix/tab/TabLayout$b;

    iput-boolean v1, v0, Lmiuix/tab/TabLayout$b;->a:Z

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    :cond_7
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lmiuix/tab/TabLayout;->o(IFZZZ)V

    goto :goto_0

    :cond_8
    move-object v2, p0

    iput-object v1, v2, Lmiuix/tab/TabLayout;->O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1, v0}, Lmiuix/tab/TabLayout;->n(Li2/b;Z)V

    :goto_0
    iput-boolean p2, v2, Lmiuix/tab/TabLayout;->T:Z

    return-void
.end method

.method public final q(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lmiuix/tab/TabLayout;->getTabMinWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lmiuix/tab/TabLayout;->G:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget v4, p0, Lmiuix/tab/TabLayout;->D:I

    if-nez v4, :cond_0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_0
    const/4 v4, -0x2

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDefaultIndicatorGap(I)V
    .locals 0

    iput p1, p0, Lmiuix/tab/TabLayout;->i0:I

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/tab/TabLayout;->H:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lmiuix/tab/TabLayout;->H:Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/tab/TabLayout$i;

    if-eqz v2, :cond_2

    check-cast v1, Lmiuix/tab/TabLayout$i;

    iget-object v2, v1, Lmiuix/tab/TabLayout$i;->j:Lmiuix/tab/TabLayout;

    iget-boolean v2, v2, Lmiuix/tab/TabLayout;->H:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v1, Lmiuix/tab/TabLayout$i;->g:Landroid/widget/TextView;

    if-nez v2, :cond_1

    iget-object v4, v1, Lmiuix/tab/TabLayout$i;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lmiuix/tab/TabLayout$i;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lmiuix/tab/TabLayout$i;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v4, v3}, Lmiuix/tab/TabLayout$i;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, v1, Lmiuix/tab/TabLayout$i;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, p1}, Lmiuix/tab/TabLayout$i;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->e()V

    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lmiuix/tab/TabLayout$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lmiuix/tab/TabLayout;->K:Lmiuix/tab/TabLayout$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lmiuix/tab/TabLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p1, p0, Lmiuix/tab/TabLayout;->K:Lmiuix/tab/TabLayout$c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout;->a(Lmiuix/tab/TabLayout$c;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lmiuix/tab/TabLayout$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout;->setOnTabSelectedListener(Lmiuix/tab/TabLayout$c;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->g()V

    iget-object p0, p0, Lmiuix/tab/TabLayout;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/tab/TabLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lmiuix/tab/TabLayout;->q:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :goto_0
    iget p1, p0, Lmiuix/tab/TabLayout;->I:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lmiuix/tab/TabLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 8
    :cond_2
    iget-object p0, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout$f;->b(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    iput p1, p0, Lmiuix/tab/TabLayout;->q:I

    iget-object v0, p0, Lmiuix/tab/TabLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout;->q(Z)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lmiuix/tab/TabLayout;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/tab/TabLayout;->F:I

    iget-object p0, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lmiuix/tab/TabLayout;->I:I

    iget-object p0, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout$f;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lmiuix/tab/TabLayout;->D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/tab/TabLayout;->D:I

    iput p1, p0, Lmiuix/tab/TabLayout;->b:I

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->e()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lmiuix/tab/TabLayout;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lmiuix/tab/TabLayout;->o:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lmiuix/tab/TabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/tab/TabLayout$g;

    iget-object v1, v1, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/tab/TabLayout$i;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr0/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lmiuix/tab/TabLayout;->E:I

    return-void
.end method

.method public setTabIndicatorAnimationMode(Lmiuix/tab/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/tab/TabLayout;->J:Lmiuix/tab/a;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    sget p1, Lmiuix/tab/TabLayout$f;->c:I

    iget-object p0, p0, Lmiuix/tab/TabLayout;->e:Lmiuix/tab/TabLayout$f;

    iget-object p1, p0, Lmiuix/tab/TabLayout$f;->b:Lmiuix/tab/TabLayout;

    invoke-virtual {p1}, Lmiuix/tab/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/tab/TabLayout$f;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setTabInsetsListener(Lgw0/a;)V
    .locals 0

    return-void
.end method

.method public setTabLayoutPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/tab/TabLayout;->j0:Z

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lmiuix/tab/TabLayout;->G:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmiuix/tab/TabLayout;->G:I

    invoke-virtual {p0}, Lmiuix/tab/TabLayout;->e()V

    :cond_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lmiuix/tab/TabLayout;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lmiuix/tab/TabLayout;->n:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lmiuix/tab/TabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/tab/TabLayout$g;

    iget-object v1, v1, Lmiuix/tab/TabLayout$g;->e:Lmiuix/tab/TabLayout$i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/tab/TabLayout$i;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Li2/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/tab/TabLayout;->n(Li2/b;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/tab/TabLayout;->p(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    invoke-direct {p0}, Lmiuix/tab/TabLayout;->getTabScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
