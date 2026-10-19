.class public Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/d;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final A:Lmiuix/view/k;

.field public B:Ldu0/g;

.field public C:Ldu0/f;

.field public D:Llu0/b;

.field public E:I

.field public final F:Landroid/util/AttributeSet;

.field public G:Landroid/view/View;

.field public H:I

.field public I:Landroid/graphics/Rect;

.field public J:Z

.field public K:Z

.field public final L:Z

.field public M:Z

.field public final N:Lmiuix/appcompat/internal/view/menu/action/j;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Lvt0/b;

.field public R:I

.field public final S:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

.field public final T:Lmiuix/animation/base/AnimConfig;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/ColorDrawable;

.field public y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:I

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->L:Z

    sget-object v2, Lvt0/b;->a:Lvt0/b;

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lvt0/b;

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->R:I

    new-instance v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v2, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v4, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    new-array v5, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v5, v1

    invoke-virtual {v2, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:Lmiuix/animation/base/AnimConfig;

    const v2, 0x7f040521

    invoke-static {p1, v2, v0}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ldu0/k;->d(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->L:Z

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v2, :cond_1

    invoke-static {p1, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v4

    :goto_1
    iput v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a3a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070a3b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz v2, :cond_2

    move v5, v4

    :cond_2
    iput v5, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    invoke-static {p1, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    const/high16 v3, 0x43440000    # 196.0f

    invoke-static {p1, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:I

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p1, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p1, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_3

    const v2, 0x7f070c2c

    goto :goto_2

    :cond_3
    const v2, 0x7f070c2b

    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:I

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->F:Landroid/util/AttributeSet;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y(Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p0, v0}, Lmiuix/smooth/c;->b(Landroid/view/ViewGroup;Z)V

    invoke-static {}, Ldu0/d;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lmw0/b;->a:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {p2}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B:Ldu0/g;

    new-instance v0, Lmiuix/view/k;

    new-instance v5, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/k$a;I)V

    iput-object v0, v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Lmiuix/view/k;

    goto :goto_3

    :cond_4
    move-object v2, p0

    move-object v1, p1

    const/4 p0, 0x0

    iput-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Lmiuix/view/k;

    :goto_3
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A()V

    new-instance p0, Lmiuix/appcompat/internal/view/menu/action/j;

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/j;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lmiuix/appcompat/internal/view/menu/action/j;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/action/j;->setParentView(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method private getActionMenuItemCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getCustomViewClipBounds()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/graphics/Rect;

    return-object p0
.end method

.method private getMaxChildrenTotalHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q(Landroid/widget/LinearLayout;)I

    move-result v3

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static p(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    return-object v1

    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Landroid/widget/LinearLayout;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Lmiuix/view/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lmiuix/view/k;->j:Z

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/action/d;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B:Ldu0/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B:Ldu0/g;

    invoke-virtual {v1, v0}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Ldu0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setEnableBlur(Z)V

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Lmiuix/view/k;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Ldu0/f;

    iget-object v3, v3, Ldu0/f;->c:Ldu0/f$b;

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v2, Lmiuix/view/k;->j:Z

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v2}, Lmiuix/view/k;->c()V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lmiuix/view/k;->c()V

    invoke-virtual {v2}, Lmiuix/view/k;->d()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Ldu0/f;

    iget-object v0, v0, Ldu0/f;->e:Ldu0/f$a;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    return-void

    :cond_4
    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g(Z)V

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setEnableBlur(Z)V

    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/d$a;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/d$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->a(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lmiuix/appcompat/internal/view/menu/action/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/j;->a(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r()V

    iput-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v1, v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v3, v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Lmiuix/appcompat/internal/view/menu/action/d$a;

    if-eqz v5, :cond_2

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/d$a;

    iget-boolean v3, v3, Lmiuix/appcompat/internal/view/menu/action/d$a;->a:Z

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    if-eqz v2, :cond_7

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    if-eq v0, v2, :cond_8

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lmiuix/appcompat/internal/view/menu/action/j;

    if-eqz v2, :cond_8

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    int-to-float v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    sub-int/2addr v6, v3

    int-to-float v6, v6

    iget v7, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->R:I

    if-ne v7, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    move v1, v4

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lvt0/b;

    sget-object v3, Lvt0/b;->a:Lvt0/b;

    if-ne v1, v3, :cond_6

    const/4 v1, 0x3

    if-gt v7, v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    move v1, v3

    :goto_1
    iget-object v3, v2, Lmiuix/appcompat/internal/view/menu/action/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v6, v2, Lmiuix/appcompat/internal/view/menu/action/j;->c:F

    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/j$c;->c:Lmiuix/appcompat/internal/view/menu/action/j$c;

    iput-object v0, v2, Lmiuix/appcompat/internal/view/menu/action/j;->i:Lmiuix/appcompat/internal/view/menu/action/j$c;

    iget-object v0, v2, Lmiuix/appcompat/internal/view/menu/action/j;->k:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v7, "scaleY"

    iget-object v9, v2, Lmiuix/appcompat/internal/view/menu/action/j;->l:Lmiuix/animation/base/AnimConfig;

    const-string v3, "alpha"

    const-string v5, "scaleX"

    move-object v6, v4

    move-object v8, v4

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r()V

    iput-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    if-eq v1, v5, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_1

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o(FF)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Landroid/view/View;

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t()V

    iput-object v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Landroid/view/View;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t()V

    iput-object v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Landroid/view/View;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o(FF)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    instance-of v3, v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Lmiuix/appcompat/internal/view/menu/action/d$a;

    if-eqz v6, :cond_3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/d$a;

    iget-boolean v3, v3, Lmiuix/appcompat/internal/view/menu/action/d$a;->a:Z

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v5

    :cond_5
    if-eqz v2, :cond_a

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Landroid/view/View;

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lmiuix/appcompat/internal/view/menu/action/j;

    if-eqz v2, :cond_a

    iget v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    int-to-float v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-float v7, v7

    iget v8, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    sub-int/2addr v8, v3

    int-to-float v8, v8

    iget v9, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->R:I

    if-ne v9, v5, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    move v3, v6

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lvt0/b;

    sget-object v5, Lvt0/b;->a:Lvt0/b;

    if-ne v3, v5, :cond_7

    if-gt v9, v4, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    move v3, v4

    :goto_1
    iget v4, v2, Lmiuix/appcompat/internal/view/menu/action/j;->j:F

    iget-object v5, v2, Lmiuix/appcompat/internal/view/menu/action/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v6, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iput v8, v2, Lmiuix/appcompat/internal/view/menu/action/j;->c:F

    sget-object v5, Lmiuix/appcompat/internal/view/menu/action/j$c;->b:Lmiuix/appcompat/internal/view/menu/action/j$c;

    iput-object v5, v2, Lmiuix/appcompat/internal/view/menu/action/j;->i:Lmiuix/appcompat/internal/view/menu/action/j$c;

    sub-float/2addr v1, v3

    sub-float/2addr v7, v6

    const/4 v3, 0x0

    cmpl-float v5, v1, v3

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v5, :cond_8

    mul-float v5, v4, v6

    div-float/2addr v5, v1

    sub-float v1, v8, v5

    goto :goto_2

    :cond_8
    move v1, v8

    :goto_2
    cmpl-float v3, v7, v3

    if-lez v3, :cond_9

    mul-float/2addr v4, v6

    div-float/2addr v4, v7

    sub-float v3, v8, v4

    goto :goto_3

    :cond_9
    move v3, v8

    :goto_3
    iget-object v4, v2, Lmiuix/appcompat/internal/view/menu/action/j;->k:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v15, v2, Lmiuix/appcompat/internal/view/menu/action/j;->l:Lmiuix/animation/base/AnimConfig;

    const-string v9, "alpha"

    const-string v11, "scaleX"

    const-string v13, "scaleY"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Lmiuix/view/k;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/view/k;->g(Z)V

    return-void
.end method

.method public getBottomMenuCustomViewOffset()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:I

    return p0
.end method

.method public getCollapsedHeight()I
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-gtz p0, :cond_3

    :goto_1
    return v1

    :cond_3
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getCurrentMaterial()Ldu0/f;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Ldu0/f;

    return-object p0
.end method

.method public getMaterial()Ldu0/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B:Ldu0/g;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    return p0
.end method

.method public final l(IFZZ)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Llu0/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2, v0}, Llu0/b;->a(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A()V

    return-void
.end method

.method public final o(FF)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    instance-of v6, v5, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Lmiuix/appcompat/internal/view/menu/action/d$a;

    if-eqz v7, :cond_1

    check-cast v6, Lmiuix/appcompat/internal/view/menu/action/d$a;

    iget-boolean v6, v6, Lmiuix/appcompat/internal/view/menu/action/d$a;->a:Z

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, p2, v6

    if-gtz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v2

    if-gez v7, :cond_3

    move-object v1, v5

    move v2, v6

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Lmiuix/view/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/view/k;->c()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lmiuix/appcompat/internal/view/menu/action/j;

    if-eqz v0, :cond_3

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/j;->g:Z

    if-eq v2, v1, :cond_3

    iput-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/j;->g:Z

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/action/j;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/high16 v1, -0x1000000

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:I

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->F:Landroid/util/AttributeSet;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    if-eq v0, v1, :cond_7

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->E:I

    const/high16 v0, 0x41800000    # 16.0f

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->L:Z

    if-eqz v1, :cond_4

    invoke-static {v3, v0}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v4

    :goto_2
    iput v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    invoke-static {v3, v0}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    const/high16 v0, 0x43440000    # 196.0f

    invoke-static {v3, v0}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v0}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v3, v0}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Ldu0/k;->b(Landroid/content/Context;F)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070a3a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070a3b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz v1, :cond_5

    move v3, v4

    :cond_5
    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    if-eqz v1, :cond_6

    const v1, 0x7f070c2c

    goto :goto_3

    :cond_6
    const v1, 0x7f070c2b

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A()V

    goto :goto_6

    :cond_7
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Z

    move-object v1, v3

    :goto_4
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_9

    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_8

    check-cast v1, Landroid/app/Activity;

    goto :goto_5

    :cond_8
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lnt0/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_a

    invoke-static {v3}, Lnt0/a;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Z

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A()V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Llu0/b;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v()Z

    move-result v1

    iput-boolean v1, v0, Llu0/b;->d:Z

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr p1, v2

    iget-object v2, v0, Llu0/b;->b:Llu0/a;

    invoke-virtual {v0, v1, p1, v2}, Llu0/b;->f(ZFLlu0/a;)V

    invoke-virtual {v0, p0}, Llu0/b;->c(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Llu0/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2, v0}, Llu0/b;->a(Landroid/view/View;IZ)V

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    move v4, v3

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    move v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lqu0/l;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    move v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lqu0/l;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:I

    sub-int v3, v1, v2

    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-direct {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getActionMenuItemCount()I

    move-result v1

    iget-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_b

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v12, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    invoke-static {v12, v2}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v13

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v11

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    add-int v14, v1, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v15, v9, :cond_a

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_3
    move v5, v7

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ne v14, v11, :cond_7

    sub-int v4, v6, v2

    div-int/2addr v4, v10

    goto :goto_5

    :cond_7
    const/4 v4, 0x4

    const/high16 v5, 0x41200000    # 10.0f

    if-lt v14, v4, :cond_8

    invoke-static {v12, v5}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v4

    :goto_4
    add-int v5, v13, v4

    add-int/2addr v4, v2

    mul-int v4, v4, v16

    add-int/2addr v4, v5

    goto :goto_5

    :cond_8
    iget-object v4, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lvt0/b;

    sget-object v8, Lvt0/b;->a:Lvt0/b;

    if-ne v4, v8, :cond_9

    sub-int v4, v6, v13

    sub-int/2addr v4, v2

    sub-int/2addr v4, v13

    mul-int v4, v4, v16

    add-int/lit8 v5, v14, -0x1

    div-int/2addr v4, v5

    add-int/2addr v4, v13

    goto :goto_5

    :cond_9
    invoke-static {v12, v5}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v4

    goto :goto_4

    :goto_5
    add-int/2addr v2, v4

    move v5, v4

    move v4, v2

    move v2, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lqu0/l;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    add-int/lit8 v16, v16, 0x1

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move v7, v5

    goto :goto_2

    :cond_a
    move v5, v7

    goto :goto_b

    :cond_b
    move v5, v7

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v9, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v2, v11

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    mul-int/2addr v4, v1

    sub-int/2addr v1, v11

    iget v7, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-static {v2, v1, v10, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v1

    move v2, v1

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v9, :cond_10

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    instance-of v4, v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v4, :cond_f

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static/range {v0 .. v5}, Lqu0/l;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v4, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    move v2, v1

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Lmiuix/view/k;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    iget-boolean v1, v1, Lmiuix/view/k;->h:Z

    :goto_c
    if-eqz v1, :cond_12

    if-lez v6, :cond_12

    if-lez v5, :cond_12

    move v8, v11

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v0, v8}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    iput-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-direct {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getActionMenuItemCount()I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move v9, v2

    :goto_0
    if-ge v9, v5, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_55

    if-nez v7, :cond_2

    if-nez v9, :cond_2

    move v13, v2

    move/from16 v23, v8

    goto/16 :goto_42

    :cond_2
    iget-boolean v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    iget-object v15, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    if-eqz v14, :cond_3f

    if-eqz v9, :cond_3

    move v6, v13

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    add-int/2addr v7, v6

    iput v7, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->R:I

    new-array v6, v7, [F

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move v9, v2

    move v14, v9

    :goto_3
    if-ge v9, v5, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move/from16 v16, v2

    instance-of v2, v10, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    const/16 v17, 0x0

    if-eqz v2, :cond_7

    add-int/lit8 v2, v14, 0x1

    check-cast v10, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    invoke-static {v10}, Luh0/b;->c(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-static {v15, v10}, Ldu0/k;->s(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    move/from16 v17, v10

    :cond_6
    :goto_4
    aput v17, v6, v14

    :goto_5
    move v14, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v10}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v2, v14, 0x1

    invoke-static {v10}, Luh0/b;->c(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-static {v15, v10}, Ldu0/k;->s(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    move/from16 v17, v10

    :cond_a
    :goto_6
    aput v17, v6, v14

    goto :goto_5

    :cond_b
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    goto :goto_3

    :cond_c
    move/from16 v16, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/high16 v9, 0x43c80000    # 400.0f

    invoke-static {v15, v9}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v9

    if-ltz v7, :cond_3e

    const/4 v10, 0x5

    const/4 v12, 0x4

    if-eq v7, v12, :cond_d

    if-ne v7, v10, :cond_e

    :cond_d
    if-le v8, v9, :cond_e

    move v9, v13

    goto :goto_8

    :cond_e
    move/from16 v9, v16

    :goto_8
    if-eqz v9, :cond_f

    or-int/lit16 v14, v7, 0x100

    goto :goto_9

    :cond_f
    move v14, v7

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvt0/a;

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    if-eq v7, v13, :cond_15

    if-eq v7, v11, :cond_14

    const/4 v10, 0x3

    if-eq v7, v10, :cond_13

    if-eq v7, v12, :cond_11

    const/4 v10, 0x5

    if-eq v7, v10, :cond_11

    new-instance v9, Lvt0/c;

    invoke-direct {v9, v15}, Lvt0/c;-><init>(Landroid/content/Context;)V

    :goto_a
    move-object v10, v9

    goto :goto_b

    :cond_11
    if-eqz v9, :cond_12

    new-instance v9, Lvt0/g;

    invoke-direct {v9, v15}, Lvt0/c;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :cond_12
    new-instance v9, Lvt0/c;

    invoke-direct {v9, v15}, Lvt0/c;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :cond_13
    new-instance v9, Lvt0/e;

    invoke-direct {v9, v15}, Lvt0/e;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :cond_14
    new-instance v9, Lvt0/f;

    invoke-direct {v9, v15}, Lvt0/f;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :cond_15
    new-instance v9, Lvt0/d;

    invoke-direct {v9, v15}, Lvt0/d;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-interface {v10, v6}, Lvt0/a;->b([F)Lvt0/b;

    move-result-object v2

    iput-object v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lvt0/b;

    invoke-interface {v10, v2, v7, v8}, Lvt0/a;->a(Lvt0/b;II)I

    move-result v9

    invoke-interface {v10, v2, v9, v7}, Lvt0/a;->c(Lvt0/b;II)[I

    move-result-object v12

    array-length v14, v12

    if-lez v14, :cond_16

    aget v14, v12, v16

    goto :goto_d

    :cond_16
    move/from16 v14, v16

    :goto_d
    iput v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    const/high16 v14, 0x42600000    # 56.0f

    invoke-static {v15, v14}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v14

    invoke-interface {v10, v2, v14}, Lvt0/a;->d(Lvt0/b;I)I

    move-result v14

    move/from16 v17, v11

    instance-of v11, v10, Lvt0/c;

    if-eqz v11, :cond_1a

    check-cast v10, Lvt0/c;

    array-length v11, v12

    if-eq v7, v11, :cond_18

    :cond_17
    move/from16 v20, v3

    goto :goto_10

    :cond_18
    move/from16 v11, v16

    :goto_e
    if-ge v11, v7, :cond_17

    aget v13, v6, v11

    invoke-virtual {v10, v13}, Lvt0/c;->e(F)I

    move-result v13

    int-to-float v13, v13

    move/from16 v20, v3

    aget v3, v12, v11

    int-to-float v3, v3

    cmpl-float v3, v13, v3

    if-lez v3, :cond_19

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v15, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v14, v3

    goto :goto_f

    :cond_19
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v20

    const/4 v13, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v20, v3

    sget-object v3, Lvt0/b;->c:Lvt0/b;

    if-ne v2, v3, :cond_1b

    const/4 v3, 0x1

    if-le v7, v3, :cond_1b

    :goto_f
    const/4 v3, 0x1

    goto :goto_11

    :cond_1b
    :goto_10
    move/from16 v3, v16

    :goto_11
    iget-boolean v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->L:Z

    if-eqz v6, :cond_1c

    if-nez v3, :cond_1c

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v15, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v14, v3

    :cond_1c
    iput v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    move/from16 v3, v16

    move v10, v3

    :goto_12
    if-ge v3, v5, :cond_21

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v13, v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-eqz v13, :cond_1e

    array-length v13, v12

    if-ge v10, v13, :cond_1d

    aget v13, v12, v10

    :goto_13
    move/from16 v21, v3

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_14

    :cond_1d
    iget v13, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    goto :goto_13

    :goto_14
    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    move/from16 v22, v6

    invoke-static {v14, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move-object v3, v11

    check-cast v3, Landroid/widget/LinearLayout;

    move/from16 v23, v8

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object v3, v11

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    invoke-virtual {v3, v8}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setUseBackgroundPressEffect(Z)V

    move/from16 v3, v16

    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v13, v6}, Landroid/view/View;->measure(II)V

    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_1e
    move/from16 v21, v3

    move/from16 v22, v6

    move/from16 v23, v8

    invoke-virtual {v0, v11}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_20

    array-length v3, v12

    if-ge v10, v3, :cond_1f

    aget v3, v12, v10

    :goto_16
    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_17

    :cond_1f
    iget v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    goto :goto_16

    :goto_17
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v3, v8}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_20
    :goto_18
    add-int/lit8 v3, v21, 0x1

    move/from16 v6, v22

    move/from16 v8, v23

    const/16 v16, 0x0

    goto :goto_12

    :cond_21
    move/from16 v22, v6

    move/from16 v23, v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_19
    if-ge v3, v5, :cond_24

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v10, v8, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v10, :cond_22

    invoke-virtual {v0, v8}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_23

    :cond_22
    instance-of v10, v8, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_23

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q(Landroid/widget/LinearLayout;)I

    move-result v8

    if-le v8, v6, :cond_23

    move v6, v8

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_24
    sub-int v3, v14, v6

    div-int/lit8 v3, v3, 0x2

    if-gez v3, :cond_25

    const/4 v3, 0x0

    :cond_25
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1a
    if-ge v6, v5, :cond_2a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-eqz v11, :cond_27

    array-length v11, v12

    if-ge v8, v11, :cond_26

    aget v11, v12, v8

    :goto_1b
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_1c

    :cond_26
    iget v11, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    goto :goto_1b

    :goto_1c
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move/from16 v21, v6

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v3, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v11, v6}, Landroid/view/View;->measure(II)V

    :goto_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_27
    move/from16 v21, v6

    invoke-virtual {v0, v10}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_29

    array-length v6, v12

    if-ge v8, v6, :cond_28

    aget v6, v12, v8

    :goto_1e
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_1f

    :cond_28
    iget v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    goto :goto_1e

    :goto_1f
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v3, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    goto :goto_1d

    :cond_29
    :goto_20
    add-int/lit8 v6, v21, 0x1

    goto :goto_1a

    :cond_2a
    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v15, v6}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v8, v23, v6

    sget-object v6, Lvt0/b;->b:Lvt0/b;

    if-le v9, v8, :cond_2e

    if-lez v8, :cond_2e

    iput-object v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lvt0/b;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v15, v9}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v15, v10}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v10

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v11, v7, 0x1

    mul-int/2addr v11, v10

    add-int/2addr v11, v9

    sub-int v9, v8, v11

    div-int/2addr v9, v7

    if-lez v9, :cond_2d

    iput v9, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v5, :cond_2d

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v13, v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v13, :cond_2b

    invoke-virtual {v0, v11}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2c

    :cond_2b
    move/from16 v21, v8

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_22

    :cond_2c
    move/from16 v21, v8

    move/from16 v23, v9

    goto :goto_23

    :goto_22
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move/from16 v23, v9

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v3, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v8, v9}, Landroid/view/View;->measure(II)V

    :goto_23
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v21

    move/from16 v9, v23

    goto :goto_21

    :cond_2d
    move/from16 v21, v8

    move/from16 v9, v21

    :cond_2e
    if-eqz v22, :cond_2f

    const/high16 v3, 0x42bc0000    # 94.0f

    goto :goto_24

    :cond_2f
    const/high16 v3, 0x42980000    # 76.0f

    :goto_24
    invoke-static {v15, v3}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v3

    if-ge v14, v3, :cond_3c

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v5, :cond_3c

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v11, :cond_31

    invoke-virtual {v0, v10}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_30

    goto :goto_26

    :cond_30
    move-object/from16 v21, v6

    goto/16 :goto_31

    :cond_31
    :goto_26
    invoke-static {v10}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v10

    if-eqz v10, :cond_30

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineCount()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_30

    iput v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_27
    if-ge v8, v5, :cond_37

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v14, :cond_33

    invoke-virtual {v0, v13}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_32

    goto :goto_28

    :cond_32
    move/from16 v18, v8

    goto :goto_2b

    :cond_33
    :goto_28
    iget-object v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lvt0/b;

    if-ne v14, v6, :cond_34

    iget v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    if-lez v14, :cond_34

    :goto_29
    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_2a

    :cond_34
    array-length v14, v12

    if-ge v11, v14, :cond_35

    aget v14, v12, v11

    goto :goto_29

    :cond_35
    iget v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    goto :goto_29

    :goto_2a
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move/from16 v18, v8

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v13, v14, v8}, Landroid/view/View;->measure(II)V

    instance-of v8, v13, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_36

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-static {v13}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q(Landroid/widget/LinearLayout;)I

    move-result v8

    if-le v8, v10, :cond_36

    move v10, v8

    :cond_36
    add-int/lit8 v11, v11, 0x1

    :goto_2b
    add-int/lit8 v8, v18, 0x1

    goto :goto_27

    :cond_37
    sub-int v8, v3, v10

    div-int/lit8 v8, v8, 0x2

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2c
    if-ge v10, v5, :cond_3c

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v14, v13, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v14, :cond_39

    invoke-virtual {v0, v13}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_38

    goto :goto_2d

    :cond_38
    move-object/from16 v21, v6

    goto :goto_30

    :cond_39
    :goto_2d
    iget-object v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lvt0/b;

    if-ne v14, v6, :cond_3a

    iget v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    if-lez v14, :cond_3a

    :goto_2e
    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_2f

    :cond_3a
    array-length v14, v12

    if-ge v11, v14, :cond_3b

    aget v14, v12, v11

    goto :goto_2e

    :cond_3b
    iget v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    goto :goto_2e

    :goto_2f
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move-object/from16 v21, v6

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v8, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v13, v14, v6}, Landroid/view/View;->measure(II)V

    add-int/lit8 v11, v11, 0x1

    :goto_30
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v21

    goto :goto_2c

    :goto_31
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v21

    goto/16 :goto_25

    :cond_3c
    sget-object v3, Lvt0/b;->a:Lvt0/b;

    if-eq v2, v3, :cond_3d

    move/from16 v2, v17

    if-lt v7, v2, :cond_3d

    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    goto/16 :goto_41

    :cond_3d
    move v8, v9

    goto/16 :goto_41

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Item count cannot be negative: "

    invoke-static {v7, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    move/from16 v20, v3

    move/from16 v23, v8

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v5, :cond_41

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_40

    const/4 v2, 0x1

    goto :goto_33

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_41
    const/4 v2, 0x0

    :goto_33
    add-int/2addr v7, v2

    sub-int v8, v23, v6

    add-int/lit8 v2, v7, -0x1

    iget v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    mul-int/2addr v2, v3

    sub-int/2addr v8, v2

    const/4 v3, 0x1

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v8, v2

    iput v8, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    add-int v2, v2, v20

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-boolean v7, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_34
    if-ge v9, v8, :cond_46

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-eqz v12, :cond_45

    if-nez v10, :cond_44

    check-cast v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    iget-object v10, v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v10, :cond_43

    iget-object v10, v10, Lmiuix/appcompat/internal/view/menu/action/b;->c:Landroid/widget/TextView;

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    if-nez v11, :cond_42

    goto :goto_35

    :cond_42
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v12, v10

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v10

    if-le v10, v12, :cond_43

    goto :goto_36

    :cond_43
    :goto_35
    const/4 v10, 0x0

    goto :goto_37

    :cond_44
    :goto_36
    const/4 v10, 0x1

    :cond_45
    :goto_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    :cond_46
    if-eqz v10, :cond_47

    if-eqz v7, :cond_47

    const/4 v8, 0x1

    goto :goto_38

    :cond_47
    const/4 v8, 0x0

    :goto_38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v9, :cond_49

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v12, :cond_48

    goto :goto_3a

    :cond_48
    new-instance v12, Landroid/graphics/Rect;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    invoke-virtual {v11, v7}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setResponsiveViewSuspendEnabled(Z)V

    invoke-virtual {v11, v12}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setTextPaddings(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v8}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setTextVerticalTruncatedDealEnabled(Z)V

    invoke-virtual {v11, v7}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setUseBackgroundPressEffect(Z)V

    :goto_3a
    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    :cond_49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v8, :cond_4f

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_4a

    goto :goto_3f

    :cond_4a
    instance-of v11, v10, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_4b

    move-object v11, v10

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_4b
    if-eqz v7, :cond_4c

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3e

    :cond_4c
    invoke-static {v0}, Ldu0/k;->l(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_4e

    invoke-static {v15}, Ldu0/k;->j(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-static {v15}, Ldu0/k;->o(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_4e

    :cond_4d
    iget v11, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:I

    :goto_3c
    const/4 v13, 0x0

    goto :goto_3d

    :cond_4e
    iget v11, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    goto :goto_3c

    :goto_3d
    invoke-virtual {v10, v13, v11, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    :goto_3e
    invoke-virtual {v10, v3, v6}, Landroid/view/View;->measure(II)V

    :goto_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    :cond_4f
    const/4 v7, 0x0

    :goto_40
    if-ge v7, v5, :cond_51

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-virtual {v8, v3, v6}, Landroid/view/View;->measure(II)V

    :cond_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    :cond_51
    iput v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    move/from16 v8, v23

    :goto_41
    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    add-int/2addr v2, v4

    iget-boolean v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-nez v3, :cond_52

    sub-int v2, v2, v20

    :cond_52
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_53

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/d$a;

    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-direct {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getCustomViewClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:I

    sub-int v2, v1, v2

    :cond_53
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:Z

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_54

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    :cond_54
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setTranslationY(F)V

    return-void

    :cond_55
    move/from16 v23, v8

    move v13, v2

    :goto_42
    iput v13, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_57

    :cond_56
    const/4 v3, 0x1

    goto :goto_44

    :cond_57
    const/4 v3, 0x1

    iput-boolean v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/action/d$a;

    iget-boolean v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v3, :cond_58

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    iget v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    const/16 v17, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int v8, v23, v5

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v1, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    goto :goto_43

    :cond_58
    const/high16 v13, 0x40000000    # 2.0f

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    move/from16 v5, v23

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v1, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    :goto_43
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-direct {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getCustomViewClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    iget v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_59

    const/4 v2, 0x0

    :cond_59
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_45

    :goto_44
    iput-boolean v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v13}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_45
    iget-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:Z

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    :cond_5a
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setTranslationY(F)V

    :cond_5b
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g(Z)V

    return-void
.end method

.method public final r()V
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lmiuix/appcompat/internal/view/menu/action/j;

    if-eqz v0, :cond_0

    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/j$c;->a:Lmiuix/appcompat/internal/view/menu/action/j$c;

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/j;->i:Lmiuix/appcompat/internal/view/menu/action/j$c;

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/j;->k:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "scaleY"

    iget-object v9, v0, Lmiuix/appcompat/internal/view/menu/action/j;->l:Lmiuix/animation/base/AnimConfig;

    const-string v3, "alpha"

    const-string v5, "scaleX"

    move-object v8, v6

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lmiuix/appcompat/internal/view/menu/action/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/j;->k:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "scaleY"

    iget-object v9, v0, Lmiuix/appcompat/internal/view/menu/action/j;->n:Lmiuix/animation/base/AnimConfig;

    const-string v3, "alpha"

    const-string v5, "scaleX"

    move-object v8, v6

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->H:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Lmiuix/view/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/k;->e(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A()V

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:Z

    return-void
.end method

.method public bridge synthetic setMaterial(Ldu0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMaterial(Ldu0/g;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B:Ldu0/g;

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->C:Ldu0/f;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g(Z)V

    .line 5
    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B:Ldu0/g;

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B()V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Lmiuix/view/k;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/k;->g:Z

    return-void
.end method

.method public setSuspendEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A:Lmiuix/view/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lmiuix/view/k;->l:[I

    iput-object v0, p1, Lmiuix/view/k;->m:[I

    const/4 v0, 0x0

    iput v0, p1, Lmiuix/view/k;->n:I

    invoke-virtual {p1}, Lmiuix/view/k;->d()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final t()V
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lmiuix/appcompat/internal/view/menu/action/j;

    if-eqz v0, :cond_0

    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/j$c;->a:Lmiuix/appcompat/internal/view/menu/action/j$c;

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/j;->i:Lmiuix/appcompat/internal/view/menu/action/j$c;

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/j;->k:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "scaleY"

    iget-object v9, v0, Lmiuix/appcompat/internal/view/menu/action/j;->l:Lmiuix/animation/base/AnimConfig;

    const-string v3, "alpha"

    const-string v5, "scaleX"

    move-object v8, v6

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 12

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Llu0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Llu0/b;->a(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Llw0/h;->Regular:Llw0/h;

    iget v4, v0, Llw0/h;->radius:I

    int-to-float v10, v4

    new-instance v5, Llu0/a;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const-string v4, "#0D000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v4, "#0DFFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Llu0/a;-><init>(IIFFFF)V

    iget v4, v0, Llw0/h;->offsetX:I

    int-to-float v4, v4

    iput v4, v5, Llu0/a;->d:F

    iget v4, v0, Llw0/h;->offsetY:I

    int-to-float v4, v4

    iput v4, v5, Llu0/a;->e:F

    iget v4, v0, Llw0/h;->color:I

    iput v4, v5, Llu0/a;->a:I

    iput v4, v5, Llu0/a;->b:I

    iget v0, v0, Llw0/h;->dispersion:F

    iput v0, v5, Llu0/a;->f:F

    const/4 v0, 0x1

    iput-boolean v0, v5, Llu0/a;->g:Z

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Llu0/b;

    if-nez v4, :cond_2

    new-instance v0, Llu0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v()Z

    move-result v4

    invoke-direct {v0, v2, v5, v4}, Llu0/b;-><init>(Landroid/content/Context;Llu0/a;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Llu0/b;

    invoke-virtual {v0}, Llu0/b;->d()V

    goto :goto_0

    :cond_2
    iput-object v5, v4, Llu0/b;->b:Llu0/a;

    iget-object v6, v4, Llu0/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v7, v4, Llu0/b;->d:Z

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v7, v6, v5}, Llu0/b;->f(ZFLlu0/a;)V

    iget v5, v4, Llu0/b;->g:F

    cmpl-float v5, v5, v3

    if-lez v5, :cond_3

    move v2, v0

    :cond_3
    iput-boolean v2, v4, Llu0/b;->k:Z

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Llu0/b;

    iget-boolean v0, v0, Llu0/b;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->D:Llu0/b;

    iget-boolean v2, v0, Llu0/b;->k:Z

    invoke-virtual {v0, p0, v1, v2}, Llu0/b;->b(Landroid/view/View;IZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final v()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldu0/k;->a:I

    const v1, 0x7f060953

    invoke-static {v0, v1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ldu0/k;->m(I)Z

    move-result v0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ldu0/k;->c(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ldu0/k;->m(I)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0404e9

    invoke-static {p0, v0, v2}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G:Landroid/view/View;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/d$a;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/d$a;

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/d$a;->a:Z

    return p0

    :cond_1
    instance-of p0, p1, Lmiuix/appcompat/internal/view/menu/action/k;

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Landroid/util/AttributeSet;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lnt0/a;->i(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Z

    sget-object v1, Llt0/a;->r:[I

    const v3, 0x7f04081e

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Z

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    :goto_2
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Ldu0/d;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x:Landroid/graphics/drawable/ColorDrawable;

    :cond_4
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    throw p0
.end method

.method public final z(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:Lmiuix/appcompat/internal/view/menu/action/j;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->R:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    int-to-float p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:Lvt0/b;

    sget-object v6, Lvt0/b;->a:Lvt0/b;

    if-ne v1, v6, :cond_2

    const/4 v1, 0x3

    if-gt v5, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    move v9, v1

    move v1, p1

    move p1, v9

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v1, v5}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p1, v1

    int-to-float v1, p1

    move p1, v5

    :goto_0
    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, p1, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iput v4, v0, Lmiuix/appcompat/internal/view/menu/action/j;->c:F

    sget-object p1, Lmiuix/appcompat/internal/view/menu/action/j$c;->d:Lmiuix/appcompat/internal/view/menu/action/j$c;

    iput-object p1, v0, Lmiuix/appcompat/internal/view/menu/action/j;->i:Lmiuix/appcompat/internal/view/menu/action/j$c;

    iget-object p1, v0, Lmiuix/appcompat/internal/view/menu/action/j;->k:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "scaleY"

    iget-object v8, v0, Lmiuix/appcompat/internal/view/menu/action/j;->m:Lmiuix/animation/base/AnimConfig;

    const-string v2, "alpha"

    const-string v4, "scaleX"

    move-object v5, v3

    move-object v7, v3

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method
