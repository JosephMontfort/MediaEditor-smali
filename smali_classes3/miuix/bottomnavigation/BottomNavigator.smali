.class public Lmiuix/bottomnavigation/BottomNavigator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;


# static fields
.field public static final synthetic M:I


# instance fields
.field public final A:Lau0/n;

.field public final B:Lau0/w;

.field public final C:Lau0/z;

.field public final D:Lau0/b0;

.field public final E:Lau0/a0;

.field public F:Z

.field public final G:Lyu0/g;

.field public H:Landroid/view/accessibility/AccessibilityManager;

.field public I:Lau0/m;

.field public final J:Lau0/l;

.field public final K:Lmiuix/bottomnavigation/BottomNavigator$e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public final L:Z

.field public final a:Lyu0/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Landroid/util/AttributeSet;

.field public i:I

.field public j:F

.field public k:I

.field public l:Z

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public o:Ljava/util/ArrayList;

.field public p:Lyu0/l;

.field public q:Lyu0/b;

.field public r:Landroid/view/View$OnLayoutChangeListener;

.field public s:Lmiuix/bottomnavigation/BottomNavigator$a;

.field public x:Lyu0/k;

.field public y:Lyu0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Lyu0/d;

    invoke-direct {v1}, Lyu0/d;-><init>()V

    iput-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->a:Lyu0/d;

    iput v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->b:I

    iput v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->d:I

    iput v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->f:Z

    iput v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->g:I

    iput v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->k:I

    iput-boolean v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->l:Z

    new-instance v2, Lau0/a0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->E:Lau0/a0;

    iput-boolean v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->F:Z

    new-instance v2, Lau0/l;

    invoke-direct {v2, p0}, Lau0/l;-><init>(Lmiuix/bottomnavigation/BottomNavigator;)V

    iput-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->J:Lau0/l;

    new-instance v2, Lmiuix/bottomnavigation/BottomNavigator$e;

    invoke-direct {v2, p0}, Lmiuix/bottomnavigation/BottomNavigator$e;-><init>(Lmiuix/bottomnavigation/BottomNavigator;)V

    iput-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->K:Lmiuix/bottomnavigation/BottomNavigator$e;

    iput-boolean v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->L:Z

    iput-object p2, p0, Lmiuix/bottomnavigation/BottomNavigator;->h:Landroid/util/AttributeSet;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    iput v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->j:F

    invoke-virtual {p0, p1, p2}, Lmiuix/bottomnavigation/BottomNavigator;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p2, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    new-instance v2, Lau0/r;

    invoke-direct {v2, p0}, Lau0/r;-><init>(Lmiuix/bottomnavigation/BottomNavigator;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->n()V

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->p()V

    new-instance p2, Lau0/w;

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-direct {p2, v1}, Lau0/w;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p2, p0, Lmiuix/bottomnavigation/BottomNavigator;->B:Lau0/w;

    new-instance p2, Lau0/z;

    invoke-direct {p2, p1}, Lau0/z;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/bottomnavigation/BottomNavigator;->C:Lau0/z;

    new-instance p2, Lau0/b0;

    invoke-direct {p2, p1}, Lau0/b0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/bottomnavigation/BottomNavigator;->D:Lau0/b0;

    new-instance p2, Lau0/n;

    invoke-direct {p2, p0}, Lau0/n;-><init>(Lmiuix/bottomnavigation/BottomNavigator;)V

    iput-object p2, p0, Lmiuix/bottomnavigation/BottomNavigator;->A:Lau0/n;

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, Lyu0/g;

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    new-instance v2, Lau0/q;

    invoke-direct {v2, p0}, Lau0/q;-><init>(Lmiuix/bottomnavigation/BottomNavigator;)V

    invoke-direct {p2, p1, v1, v2}, Lyu0/g;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lau0/q;)V

    iput-object p2, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    invoke-virtual {p2}, Lyu0/g;->a()V

    invoke-virtual {p2}, Lyu0/g;->b()V

    iget p1, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    if-eqz p1, :cond_0

    iput v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    invoke-virtual {p0, p1}, Lmiuix/bottomnavigation/BottomNavigator;->setColorMode(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lmiuix/bottomnavigation/BottomNavigator;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->q()V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/bottomnavigation/BottomNavigator;->getOverlayCornerRadius()F

    move-result p0

    invoke-virtual {v0, p0}, Lyu0/l;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public static b(Lmiuix/bottomnavigation/BottomNavigator;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->q()V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/bottomnavigation/BottomNavigator;->getOverlayCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Lyu0/l;->setCornerRadius(F)V

    :cond_0
    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->E:Lau0/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic c(Lmiuix/bottomnavigation/BottomNavigator;)F
    .locals 0

    invoke-direct {p0}, Lmiuix/bottomnavigation/BottomNavigator;->getContainerCornerRadius()F

    move-result p0

    return p0
.end method

.method private getContainerCornerRadius()F
    .locals 3

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/k;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v1, :cond_3

    const/high16 v0, 0x41f80000    # 31.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x41e00000    # 28.0f

    :goto_1
    invoke-static {p0, v0}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private getOverlayCornerRadius()F
    .locals 2

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/bottomnavigation/BottomNavigator;->getContainerCornerRadius()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p0, v1}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/k;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41e00000    # 28.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41c80000    # 25.0f

    :goto_1
    invoke-static {p0, v0}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiuix/bottomnavigation/BottomNavigator;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_21

    invoke-virtual {v0}, Lmiuix/bottomnavigation/BottomNavigator;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lmiuix/bottomnavigation/BottomNavigator$c;

    invoke-direct {v1, v0}, Lmiuix/bottomnavigation/BottomNavigator$c;-><init>(Lmiuix/bottomnavigation/BottomNavigator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-object v1, v0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_2

    goto/16 :goto_16

    :cond_2
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v5, v6}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, v0, Lmiuix/bottomnavigation/BottomNavigator;->C:Lau0/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v6, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v4, -0x2

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v5, 0x1

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v6, v0, Lmiuix/bottomnavigation/BottomNavigator;->E:Lau0/a0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmiuix/bottomnavigation/BottomNavigator;->i()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v6, v9

    iget-object v9, v0, Lmiuix/bottomnavigation/BottomNavigator;->C:Lau0/z;

    iget-object v10, v9, Lau0/z;->a:Landroid/content/Context;

    iget-object v11, v0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_1f

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-lt v12, v2, :cond_1f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v3, :cond_3

    goto/16 :goto_15

    :cond_3
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v10, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyu0/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v14, v3, v15, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, -0x2

    goto :goto_0

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu0/c;

    if-eqz v4, :cond_6

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu0/c;

    goto :goto_1

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v13, 0x42b00000    # 88.0f

    const/4 v15, 0x0

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu0/c;

    if-eqz v4, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v9, v2, v11, v6}, Lau0/z;->a(ILandroid/widget/LinearLayout;I)I

    move-result v3

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v10, v4}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v6, 0x43ac0000    # 344.0f

    invoke-static {v10, v6}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v6

    if-le v3, v4, :cond_b

    move v4, v5

    goto :goto_2

    :cond_b
    move v4, v12

    :goto_2
    if-eqz v4, :cond_c

    move v3, v6

    :cond_c
    invoke-static {v10, v7}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v6

    div-int v7, v3, v2

    const/4 v8, 0x4

    const/4 v9, 0x6

    invoke-static {v2, v5, v8, v9}, Lt0/c;->a(IIII)I

    move-result v8

    sub-int/2addr v7, v6

    mul-int/lit8 v9, v3, 0x6

    div-int/2addr v9, v8

    sub-int/2addr v9, v6

    mul-int/lit8 v10, v3, 0x4

    div-int/2addr v10, v8

    sub-int/2addr v10, v6

    move v13, v5

    move v6, v12

    move v8, v6

    const/4 v15, -0x1

    :goto_3
    if-ge v6, v2, :cond_10

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    const v5, 0x7f0b0712

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move/from16 v16, v3

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v14, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_4

    :cond_d
    move/from16 v16, v3

    move v3, v12

    :goto_4
    if-le v3, v7, :cond_e

    add-int/lit8 v8, v8, 0x1

    move v15, v6

    if-le v3, v9, :cond_f

    :goto_5
    move v13, v12

    goto :goto_6

    :cond_e
    if-le v3, v10, :cond_f

    goto :goto_5

    :cond_f
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    const/4 v5, 0x1

    goto :goto_3

    :cond_10
    move/from16 v16, v3

    if-eqz v4, :cond_11

    move/from16 v3, v16

    goto :goto_7

    :cond_11
    const/4 v3, -0x1

    :goto_7
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x1

    if-ne v8, v4, :cond_13

    if-eqz v13, :cond_13

    move v3, v12

    :goto_8
    if-ge v3, v2, :cond_1f

    if-ne v3, v15, :cond_12

    const/high16 v4, 0x40c00000    # 6.0f

    goto :goto_9

    :cond_12
    const/high16 v4, 0x40800000    # 4.0f

    :goto_9
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v12, v4}, Lau0/z;->b(Landroid/view/View;IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    move v3, v12

    :goto_a
    if-ge v3, v2, :cond_1f

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v12, v5}, Lau0/z;->b(Landroid/view/View;IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    invoke-static {v10, v13}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v9, v3, v11, v6}, Lau0/z;->a(ILandroid/widget/LinearLayout;I)I

    move-result v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v3, v4

    move v4, v12

    move v5, v4

    :goto_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_17

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v6, v5, :cond_16

    move v5, v6

    :cond_16
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_17
    if-le v5, v2, :cond_1c

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v10, v4}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v4

    move v5, v12

    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_f

    :cond_18
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyu0/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v6, v4, v7, v4, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_19
    move v4, v12

    move v5, v4

    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1c

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v6, v5, :cond_1b

    move v5, v6

    :cond_1b
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1c
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_1f

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2, v15}, Lau0/z;->b(Landroid/view/View;IF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_1d
    invoke-static {v10, v13}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v9, v3, v11, v6}, Lau0/z;->a(ILandroid/widget/LinearLayout;I)I

    move-result v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v2

    if-gt v4, v3, :cond_1e

    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_1f

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2, v15}, Lau0/z;->b(Landroid/view/View;IF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1e
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move v2, v12

    :goto_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v12, v5}, Lau0/z;->b(Landroid/view/View;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1f
    :goto_15
    iget-object v2, v0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const v1, 0x3f51eb85    # 0.82f

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v1, v2}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Ldu0/k;->b(Landroid/content/Context;F)I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ldu0/k;->b(Landroid/content/Context;F)I

    new-instance v1, Lyu0/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmiuix/bottomnavigation/BottomNavigator;->x:Lyu0/k;

    iget-object v1, v0, Lmiuix/bottomnavigation/BottomNavigator;->r:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_20

    iget-object v2, v0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_20
    new-instance v1, Lmiuix/bottomnavigation/BottomNavigator$d;

    invoke-direct {v1, v0}, Lmiuix/bottomnavigation/BottomNavigator$d;-><init>(Lmiuix/bottomnavigation/BottomNavigator;)V

    iput-object v1, v0, Lmiuix/bottomnavigation/BottomNavigator;->r:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, v0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_21
    :goto_16
    return-void
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->g:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    invoke-static {v0, v1}, Lyu0/e;->a(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f06099e

    goto :goto_0

    :cond_1
    const v0, 0x7f06099d

    :goto_0
    invoke-static {v1, v0}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->d:I

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    invoke-static {v0, v1}, Lyu0/e;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f06099a

    goto :goto_1

    :cond_4
    const v1, 0x7f060999

    :goto_1
    invoke-static {v0, v1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    iget-boolean v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->f:Z

    if-eqz v1, :cond_5

    const v1, 0xffffff

    and-int/2addr v1, v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-super {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final f()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->a:Lyu0/d;

    iget v0, v0, Lyu0/d;->b:I

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    mul-int/lit8 v2, v2, 0x2

    sub-int v1, p0, v2

    :cond_0
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public getBottomMargin()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->k:I

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public getColorMode()I
    .locals 0

    iget p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    return p0
.end method

.method public getCurrentMaterial()Ldu0/f;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    iget-object p0, p0, Lyu0/g;->g:Ldu0/f;

    return-object p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->E:Lau0/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInOverlayViewAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->F:Z

    return p0
.end method

.method public getItemContainer()Landroid/widget/LinearLayout;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMaterial()Ldu0/g;
    .locals 0

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    iget-object p0, p0, Lyu0/g;->f:Ldu0/g;

    return-object p0
.end method

.method public getSelectedItem()I
    .locals 0

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->a:Lyu0/d;

    iget p0, p0, Lyu0/d;->b:I

    return p0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->l:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7f0b0712

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyu0/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->a:Lyu0/d;

    iget-object p0, p0, Lyu0/d;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(IZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lyu0/l;->h(IZ)V

    :cond_0
    iget-object p2, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lyu0/b;->setCurrentSelectedIndex(I)V

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lyu0/b;->a(I)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lau0/c0;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->b:I

    const/4 v0, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->c:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->d:I

    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Lmiuix/bottomnavigation/BottomNavigator;->a:Lyu0/d;

    iget v4, v3, Lyu0/d;->c:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lyu0/d;->c:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0066

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final l()V
    .locals 12

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->h()Z

    move-result v0

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->E:Lau0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->q()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->a:Lyu0/d;

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    iget-object v4, p0, Lmiuix/bottomnavigation/BottomNavigator;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lyu0/l;->setItemList(Ljava/util/List;)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    iget v4, v1, Lyu0/d;->b:I

    invoke-virtual {v0, v4}, Lyu0/l;->setCurrentIndex(I)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    iget v4, v1, Lyu0/d;->b:I

    invoke-virtual {v0, v4, v2}, Lyu0/l;->h(IZ)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget v4, v1, Lyu0/d;->b:I

    if-ltz v4, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->o:Ljava/util/ArrayList;

    iget v4, v1, Lyu0/d;->b:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v4, v0, :cond_6

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v4, v5, :cond_7

    :cond_6
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v4, v5, :cond_8

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    invoke-direct {p0}, Lmiuix/bottomnavigation/BottomNavigator;->getOverlayCornerRadius()F

    move-result v4

    invoke-virtual {v0, v4}, Lyu0/b;->setCornerRadius(F)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    invoke-direct {p0}, Lmiuix/bottomnavigation/BottomNavigator;->getOverlayCornerRadius()F

    move-result v4

    invoke-virtual {v0, v4}, Lyu0/l;->setCornerRadius(F)V

    goto/16 :goto_7

    :cond_9
    new-instance v0, Lyu0/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, v0, Lyu0/l;->l:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Lyu0/l;->C:Z

    iput-boolean v2, v0, Lyu0/l;->D:Z

    const/4 v4, -0x1

    iput v4, v0, Lyu0/l;->E:I

    iput v4, v0, Lyu0/l;->F:I

    new-instance v5, Lyu0/n;

    invoke-direct {v5, v0}, Lyu0/n;-><init>(Lyu0/l;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v0, Lyu0/l;->l:I

    invoke-static {v5, v6}, Lyu0/e;->a(Landroid/content/Context;I)Z

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-static {v6, v7}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lyu0/l;->m:F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Lyu0/l;->n:I

    if-eqz v5, :cond_a

    const/high16 v4, -0x1000000

    :cond_a
    move v7, v4

    if-eqz v5, :cond_b

    const v4, 0x3d75c28f    # 0.06f

    :goto_1
    move v9, v4

    goto :goto_2

    :cond_b
    const v4, 0x3df5c28f    # 0.12f

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_c

    const v4, 0x3dcccccd    # 0.1f

    :goto_3
    move v10, v4

    goto :goto_4

    :cond_c
    const v4, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_d

    const v4, 0x3e23d70a    # 0.16f

    :goto_5
    move v11, v4

    goto :goto_6

    :cond_d
    const v4, 0x3e851eb8    # 0.26f

    goto :goto_5

    :goto_6
    new-instance v6, Lyu0/j;

    iget v8, v0, Lyu0/l;->m:F

    invoke-direct/range {v6 .. v11}, Lyu0/j;-><init>(IFFFF)V

    iput-object v6, v0, Lyu0/l;->o:Lyu0/j;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    iput-object v4, v0, Lyu0/l;->a:Lmiuix/animation/IStateStyle;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v5, Lyu0/l;->K:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    sget-object v6, Lyu0/l;->O:Lyu0/l$b;

    sget-object v7, Lyu0/l;->L:Lmiuix/animation/utils/EaseManager$EaseStyle;

    new-array v8, v2, [F

    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    iput-object v4, v0, Lyu0/l;->b:Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    sget-object v5, Lyu0/l;->N:Lyu0/l$a;

    new-array v6, v2, [F

    invoke-virtual {v4, v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    iput-object v4, v0, Lyu0/l;->c:Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v4, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    iput-object v4, v0, Lyu0/l;->d:Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v5, Lyu0/l;->M:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    iput-object v4, v0, Lyu0/l;->e:Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v4, v0, Lyu0/l;->g:Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v4, v0, Lyu0/l;->h:Lmiuix/animation/controller/AnimState;

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v4, v0, Lyu0/l;->i:Lmiuix/animation/controller/AnimState;

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v4, v0, Lyu0/l;->j:Lmiuix/animation/controller/AnimState;

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v4, v0, Lyu0/l;->k:Lmiuix/animation/controller/AnimState;

    iput-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    iget-object v4, p0, Lmiuix/bottomnavigation/BottomNavigator;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lyu0/l;->setItemList(Ljava/util/List;)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    invoke-direct {p0}, Lmiuix/bottomnavigation/BottomNavigator;->getOverlayCornerRadius()F

    move-result v4

    invoke-virtual {v0, v4}, Lyu0/l;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->f()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->x:Lyu0/k;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_e
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    new-instance v4, Lau0/v;

    invoke-direct {v4, p0}, Lau0/v;-><init>(Lmiuix/bottomnavigation/BottomNavigator;)V

    invoke-virtual {v0, v4}, Lyu0/l;->setOnOverlayDragListener(Lyu0/l$c;)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "accessibility"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    iget v4, v1, Lyu0/d;->b:I

    invoke-virtual {v0, v4}, Lyu0/l;->setCurrentIndex(I)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    iget v4, v1, Lyu0/d;->b:I

    invoke-virtual {v0, v4, v2}, Lyu0/l;->h(IZ)V

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->o()V

    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    if-eqz v0, :cond_10

    iget-object v4, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    invoke-virtual {v4, v0}, Lyu0/l;->setColorMode(I)V

    :cond_10
    :goto_7
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    if-nez v0, :cond_12

    new-instance v0, Lyu0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lyu0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->f()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    const/16 v5, 0x33

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    if-eqz v0, :cond_12

    iget-object v4, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    invoke-virtual {v4, v0}, Lyu0/b;->setColorMode(I)V

    :cond_12
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    invoke-direct {p0}, Lmiuix/bottomnavigation/BottomNavigator;->getOverlayCornerRadius()F

    move-result v4

    invoke-virtual {v0, v4}, Lyu0/b;->setCornerRadius(F)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    iget-object v4, p0, Lmiuix/bottomnavigation/BottomNavigator;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lyu0/b;->setItemList(Ljava/util/List;)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    iget v1, v1, Lyu0/d;->b:I

    invoke-virtual {v0, v1}, Lyu0/b;->setCurrentSelectedIndex(I)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lyu0/b;->setOverlayHeight(I)V

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v3, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lyu0/b;->setOverlayHeight(I)V

    :cond_14
    :goto_8
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_15

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lau0/c;

    invoke-direct {v1, p0, v2}, Lau0/c;-><init>(Lmiuix/bottomnavigation/BottomNavigator;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    invoke-static {v0, v1}, Lyu0/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0710

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const v3, 0x7f0b0712

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f080ac4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->q()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lau0/b;

    invoke-direct {v0, p0}, Lau0/b;-><init>(Landroid/view/KeyEvent$Callback;)V

    sget-object v1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V

    invoke-static {p0}, Lb1/f0$c;->c(Landroid/view/View;)V

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lyu0/g;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    invoke-direct {p0}, Lmiuix/bottomnavigation/BottomNavigator;->getOverlayCornerRadius()F

    move-result v2

    invoke-virtual {v0, v2}, Lyu0/l;->setCornerRadius(F)V

    :cond_2
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v1, :cond_3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    invoke-direct {p0}, Lmiuix/bottomnavigation/BottomNavigator;->getOverlayCornerRadius()F

    move-result p0

    invoke-virtual {v0, p0}, Lyu0/b;->setCornerRadius(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyu0/g;->e:Lmiuix/view/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/view/k;->c()V

    iget-boolean v0, v0, Lyu0/g;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmiuix/view/k;->g(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lb1/f0$c;->c(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->H:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->H:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    new-instance v1, Lau0/m;

    invoke-direct {v1, p0}, Lau0/m;-><init>(Lmiuix/bottomnavigation/BottomNavigator;)V

    iput-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->I:Lau0/m;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->r()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->E:Lau0/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->B:Lau0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v3, Lau0/w;->e:Lau0/w$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lau0/w$a;->setValue(Ljava/lang/Object;F)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->L:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->e()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->i:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v1, :cond_4

    iput v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->i:I

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->h:Landroid/util/AttributeSet;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmiuix/bottomnavigation/BottomNavigator;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_3
    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->c:I

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lmiuix/bottomnavigation/BottomNavigator;->setItemTextAppearance(I)V

    :cond_4
    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->j:F

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lmiuix/bottomnavigation/BottomNavigator;->j:F

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const v0, 0x3fcccccd    # 1.6f

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-ltz p1, :cond_6

    move p1, v0

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    move v1, v2

    :goto_2
    iget-object v3, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const v4, 0x7f0b0712

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070c6d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p1, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lyu0/g;->e:Lmiuix/view/k;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmiuix/view/k;->c()V

    :cond_b
    invoke-virtual {p1}, Lyu0/g;->b()V

    :cond_c
    new-instance p1, Lau0/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lau0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lyu0/g;->i:Z

    iput-boolean v2, v1, Lyu0/g;->j:Z

    iget-object v1, v1, Lyu0/g;->e:Lmiuix/view/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmiuix/view/k;->g(Z)V

    :cond_0
    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->H:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->I:Lau0/m;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->I:Lau0/m;

    iput-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->H:Landroid/view/accessibility/AccessibilityManager;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->A:Lau0/n;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-boolean v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->F:Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lyu0/g;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Lyu0/g;->d:Llu0/b;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Llu0/b;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p0, p0, Lyu0/g;->d:Llu0/b;

    invoke-virtual {p0, p1}, Llu0/b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lyu0/g;->b:Landroid/view/ViewGroup;

    iget-boolean v3, v1, Lyu0/g;->i:Z

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lyu0/g;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lyu0/g;->d:Llu0/b;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Llu0/b;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Llu0/b;->j:I

    iget v4, v0, Llu0/b;->e:F

    iget v5, v0, Llu0/b;->f:F

    iget v6, v0, Llu0/b;->g:F

    iget-object v0, v0, Llu0/b;->b:Llu0/a;

    iget v7, v0, Llu0/a;->f:F

    iget-boolean v8, v0, Llu0/a;->g:Z

    invoke-static/range {v2 .. v8}, Ldu0/h;->d(Landroid/view/View;IFFFFZ)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->e()V

    return-void

    :cond_3
    const v1, 0x7f080ac4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->q()V

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->d:I

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    invoke-static {v0, v1}, Lyu0/e;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f06099a

    goto :goto_1

    :cond_6
    const v1, 0x7f060999

    :goto_1
    invoke-static {v0, v1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->e()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmiuix/bottomnavigation/BottomNavigator;->getContainerCornerRadius()F

    move-result v0

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->H:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu0/c;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, v2, Lyu0/c;->d:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationZ(F)V

    if-eqz v2, :cond_3

    new-instance v2, Lau0/t;

    invoke-direct {v2}, Lb1/a;-><init>()V

    invoke-static {v1, v2}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lau0/u;

    invoke-direct {v2}, Lb1/a;-><init>()V

    invoke-static {v1, v2}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setAdvancedMaterialEnabled(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    iget-boolean v0, p0, Lyu0/g;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lyu0/g;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyu0/g;->f:Ldu0/g;

    if-nez p1, :cond_2

    sget-object p1, Lmw0/b;->a:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {p1}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object p1

    iput-object p1, p0, Lyu0/g;->f:Ldu0/g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lyu0/g;->f:Ldu0/g;

    iput-object p1, p0, Lyu0/g;->g:Ldu0/f;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyu0/g;->b()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lmiuix/bottomnavigation/BottomNavigator;->d:I

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->p()V

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lyu0/g;->i:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyu0/g;->e:Lmiuix/view/k;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/view/k;->c()V

    invoke-virtual {p0}, Lmiuix/view/k;->d()V

    :cond_0
    return-void
.end method

.method public setColorMode(I)V
    .locals 4

    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    const/4 v0, 0x0

    sput-object v0, Lyu0/e;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    sput-boolean v1, Lyu0/e;->c:Z

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->p()V

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->m()V

    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lyu0/l;->setColorMode(I)V

    :cond_1
    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lyu0/b;->setColorMode(I)V

    :cond_2
    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lyu0/g;->d:Llu0/b;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lyu0/g;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Llu0/b;->a(Landroid/view/View;IZ)V

    iput-object v0, p0, Lyu0/g;->d:Llu0/b;

    invoke-virtual {p0}, Lyu0/g;->a()V

    :cond_3
    invoke-virtual {p0}, Lyu0/g;->b()V

    iget-boolean p1, p0, Lyu0/g;->i:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lyu0/g;->e:Lmiuix/view/k;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/view/k;->c()V

    invoke-virtual {p0}, Lmiuix/view/k;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    iget-object p0, p0, Lyu0/g;->e:Lmiuix/view/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/k;->e(Z)V

    :cond_0
    return-void
.end method

.method public setGradientBackground(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/bottomnavigation/BottomNavigator;->f:Z

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->p()V

    :cond_0
    return-void
.end method

.method public setGradientColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/bottomnavigation/BottomNavigator;->g:I

    iget-boolean p1, p0, Lmiuix/bottomnavigation/BottomNavigator;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->p()V

    :cond_0
    return-void
.end method

.method public setInitialSelectedIndex(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->a:Lyu0/d;

    iput p1, p0, Lyu0/d;->c:I

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 3

    iput p1, p0, Lmiuix/bottomnavigation/BottomNavigator;->c:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->c:I

    iget-object v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->D:Lau0/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0712

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setLayoutStyle(I)V
    .locals 1

    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/bottomnavigation/BottomNavigator;->b:I

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->t()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setMaterial(Ldu0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMaterial(Ldu0/g;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyu0/g;->f:Ldu0/g;

    .line 4
    iput-object p1, p0, Lyu0/g;->g:Ldu0/f;

    .line 5
    iget-object p1, p0, Lyu0/g;->e:Lmiuix/view/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/view/k;->g(Z)V

    .line 6
    :cond_0
    iget-object p0, p0, Lyu0/g;->b:Landroid/view/ViewGroup;

    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Lyu0/g;->f:Ldu0/g;

    .line 8
    invoke-virtual {p0}, Lyu0/g;->b()V

    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lyu0/h;)V
    .locals 0

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lyu0/i;)V
    .locals 0

    iput-object p1, p0, Lmiuix/bottomnavigation/BottomNavigator;->y:Lyu0/i;

    return-void
.end method

.method public setSelectedItem(I)V
    .locals 1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->a:Lyu0/d;

    invoke-virtual {v0, p1}, Lyu0/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->s()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/bottomnavigation/BottomNavigator;->j(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->G:Lyu0/g;

    iget-object p0, p0, Lyu0/g;->e:Lmiuix/view/k;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/k;->g:Z

    :cond_0
    return-void
.end method

.method public setTitleVisible(Z)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lmiuix/bottomnavigation/BottomNavigator;->l:Z

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lmiuix/bottomnavigation/BottomNavigator;->h()Z

    :cond_1
    iput-boolean v1, v0, Lmiuix/bottomnavigation/BottomNavigator;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Lau0/a;

    invoke-direct {v3, v0}, Lau0/a;-><init>(Lmiuix/bottomnavigation/BottomNavigator;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lau0/f;

    invoke-direct {v3, v0, v2}, Lau0/f;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v7, v0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    iget-object v9, v0, Lmiuix/bottomnavigation/BottomNavigator;->q:Lyu0/b;

    iget-object v4, v0, Lmiuix/bottomnavigation/BottomNavigator;->E:Lau0/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmiuix/bottomnavigation/BottomNavigator;->i()Ljava/util/List;

    move-result-object v4

    new-instance v6, Lau0/g;

    invoke-direct {v6, v0, v2}, Lau0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lau0/h;

    invoke-direct {v5, v0, v2}, Lau0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lau0/i;

    invoke-direct {v10, v0, v2}, Lau0/i;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v5

    iget-object v5, v0, Lmiuix/bottomnavigation/BottomNavigator;->B:Lau0/w;

    iget-object v8, v5, Lau0/w;->a:Lmiuix/animation/IStateStyle;

    const/16 v11, 0x8

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    move v12, v11

    :goto_1
    iget-object v0, v0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    move v14, v11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-interface {v8}, Lmiuix/animation/ICancelableStyle;->cancel()V

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move/from16 v18, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v13, 0x3f7851ec    # 0.97f

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v13, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v14, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sget-object v13, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v19, 0x32

    invoke-static/range {v19 .. v20}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v14

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const/4 v3, 0x0

    new-array v4, v3, [F

    invoke-virtual {v1, v13, v14, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v14, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v14, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    move-object/from16 v23, v8

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v4, v8, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-virtual {v4, v13, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6}, Lmiuix/animation/controller/AnimState;-><init>()V

    move-object v7, v9

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v14, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    invoke-virtual {v6, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    invoke-virtual {v6, v13, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    const v13, 0x7f0b0712

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    invoke-virtual {v9, v13}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v14

    invoke-virtual {v9, v13}, Landroid/view/View;->setPivotY(F)V

    if-eqz p1, :cond_4

    invoke-static {v9}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v10

    invoke-interface {v10}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v10

    invoke-interface {v10, v6}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v10

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    invoke-interface {v10, v4, v13}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    invoke-static {v9, v13}, Lmiuix/view/g;->a(Landroid/view/View;Landroid/view/ViewGroup;)Lmiuix/view/g;

    move-result-object v13

    new-instance v14, Lau0/x;

    invoke-direct {v14, v13, v1}, Lau0/x;-><init>(Lmiuix/view/g;Lmiuix/animation/base/AnimConfig;)V

    new-array v10, v10, [Lmiuix/animation/listener/TransitionListener;

    aput-object v14, v10, v18

    invoke-virtual {v1, v10}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v10

    invoke-interface {v10}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v10

    invoke-interface {v10, v4}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v10

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    invoke-interface {v10, v6, v13}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_3
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    const/4 v1, 0x6

    goto :goto_4

    :cond_7
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {v3, v1}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eq v12, v11, :cond_a

    if-lez v12, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v15

    iget-object v1, v5, Lau0/w;->b:Lmiuix/animation/base/AnimConfig;

    new-array v2, v3, [Lmiuix/animation/listener/TransitionListener;

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lau0/y;

    move v14, v3

    move-object v8, v0

    move v13, v3

    move-object v9, v7

    move v2, v10

    move-object/from16 v16, v19

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v0, v23

    move-object/from16 v10, v24

    invoke-direct/range {v4 .. v17}, Lau0/y;-><init>(Lau0/w;Lau0/g;Lyu0/l;Landroid/widget/LinearLayout;Landroid/view/View;Lau0/i;IIIIILjava/lang/Runnable;Lau0/h;)V

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v2, v18

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    sget-object v2, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->toWithInit([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_a
    move-object v8, v0

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setupWithViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    new-instance v0, Lmiuix/bottomnavigation/BottomNavigator$b;

    invoke-direct {v0, p0}, Lmiuix/bottomnavigation/BottomNavigator$b;-><init>(Lmiuix/bottomnavigation/BottomNavigator;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$g;)V

    new-instance v0, Lau0/k;

    invoke-direct {v0, p1}, Lau0/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmiuix/bottomnavigation/BottomNavigator;->setOnNavigationItemSelectedListener(Lyu0/i;)V

    return-void
.end method

.method public final t()V
    .locals 15

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3fcccccd    # 1.6f

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v4, v2

    :goto_1
    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyu0/c;

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v6, p0, Lmiuix/bottomnavigation/BottomNavigator;->D:Lau0/b0;

    iget-object v6, v6, Lau0/b0;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0068

    iget-object v8, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p0, Lmiuix/bottomnavigation/BottomNavigator;->c:I

    iget-object v9, p0, Lmiuix/bottomnavigation/BottomNavigator;->D:Lau0/b0;

    iget-object v9, v9, Lau0/b0;->a:Landroid/content/Context;

    iget-object v10, v5, Lyu0/c;->a:Ljava/lang/String;

    const v11, 0x7f0b0710

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f040236

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v14, v5, Lyu0/c;->d:Z

    if-eqz v14, :cond_3

    iget-object v14, v5, Lyu0/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    iget-object v14, v5, Lyu0/c;->b:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v14, :cond_4

    invoke-static {v9, v13, v2}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result v14

    invoke-static {v9, v14}, Lyu0/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_3
    const v12, 0x7f0b0712

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_6

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_4

    :cond_6
    invoke-static {v9, v13, v2}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result v8

    invoke-static {v9, v8}, Lyu0/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_4
    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v10, 0x2

    if-eqz v8, :cond_7

    invoke-virtual {v8, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    iget-boolean v5, v5, Lyu0/c;->d:Z

    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v5, :cond_9

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v9, v8}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v8

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v10}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v9

    if-nez v4, :cond_a

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    :cond_a
    neg-int v9, v9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_5
    sub-int/2addr v7, v3

    if-ne v4, v7, :cond_b

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v7, 0x7f000001

    invoke-virtual {v6, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v5, p0, Lmiuix/bottomnavigation/BottomNavigator;->J:Lau0/l;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lmiuix/bottomnavigation/BottomNavigator;->K:Lmiuix/bottomnavigation/BottomNavigator$e;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v1, :cond_c

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_c

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v5, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_c
    iget-object v5, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v5, p0, Lmiuix/bottomnavigation/BottomNavigator;->l:Z

    if-nez v5, :cond_d

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_d

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_e
    iput-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->a:Lyu0/d;

    iget v1, v0, Lyu0/d;->c:I

    if-ltz v1, :cond_f

    iget v3, v0, Lyu0/d;->b:I

    if-gez v3, :cond_f

    iget-object v3, v0, Lyu0/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_f

    iget v1, v0, Lyu0/d;->c:I

    invoke-virtual {v0, v1}, Lyu0/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v0, v0, Lyu0/d;->c:I

    goto :goto_7

    :cond_f
    const/4 v0, -0x1

    :goto_7
    if-ltz v0, :cond_10

    invoke-virtual {p0, v0, v2}, Lmiuix/bottomnavigation/BottomNavigator;->j(IZ)V

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->s()V

    :cond_10
    new-instance v0, Lau0/a;

    invoke-direct {v0, p0}, Lau0/a;-><init>(Lmiuix/bottomnavigation/BottomNavigator;)V

    iget-object v1, p0, Lmiuix/bottomnavigation/BottomNavigator;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->m()V

    :cond_11
    return-void
.end method
