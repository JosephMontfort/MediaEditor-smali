.class public Lmiuix/miuixbasewidget/widget/FilterSortView2;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    }
.end annotation


# static fields
.field public static final m:Lmiuix/theme/token/MaterialDayNightToken;

.field public static final n:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lxu0/a;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v1, 0x1e

    const-string v2, "filter-sort-view2-unselected-glass"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Llw0/f;->Pured_Thin_Glass_Light:Llw0/f;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v5, Llw0/a;->Glass_Stroke_Middle_Light:[F

    invoke-virtual {v0, v5}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v5, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v0, v5}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v5, Lmiuix/theme/token/MaterialToken$b;

    const-string v6, "dark"

    invoke-direct {v5, v1, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llw0/f;->Pured_Thin_Glass_Dark:Llw0/f;

    invoke-virtual {v5, v2}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    invoke-virtual {v5, v4}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v2, Llw0/a;->Glass_Stroke_Middle_Dark:[F

    invoke-virtual {v5, v2}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v2, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v5, v2}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v2, Lmiuix/theme/token/MaterialDayNightToken;

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    iget-object v5, v5, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v2, v0, v5}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v2, Lmiuix/miuixbasewidget/widget/FilterSortView2;->m:Lmiuix/theme/token/MaterialDayNightToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v2, "filter-sort-view2-selected-glass"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Llw0/f;->Pured_Thin_Glass_Light:Llw0/f;

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v3, Llw0/a;->Glass_Stroke_Middle_Light:[F

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v3, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v3, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v3, v1, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llw0/f;->Pured_Thin_Glass_Dark:Llw0/f;

    invoke-virtual {v3, v1}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    invoke-virtual {v3, v4}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v1, Llw0/a;->Glass_Stroke_Middle_Dark:[F

    invoke-virtual {v3, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v1, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v3, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    iget-object v2, v3, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v1, v0, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v1, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f0403e8

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    iput v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    sget-object v3, Lvu0/a;->d:[I

    const v4, 0x7f150604

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:I

    const/4 v4, 0x3

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance p2, Lxu0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lxu0/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {p0, p1, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lbv0/b;->a()I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method private getUnfilteredTabShadowBackgroundColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqu0/l;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0608f4

    goto :goto_0

    :cond_0
    const p0, 0x7f0608f0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static j(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_bar_overlay_layout"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add a null child view to a ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    if-ne v0, p1, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    instance-of p3, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz p3, :cond_1

    .line 10
    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 11
    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    invoke-virtual {p1, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    .line 12
    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal View! Only support TabView!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    return-void
.end method

.method public final d(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    const/4 v1, -0x2

    if-gt p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {v1, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->l:Z

    if-eqz p2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c:Z

    invoke-virtual {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Z)V

    :cond_2
    return-void
.end method

.method public final g(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-boolean v0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->m:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->l:Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    iget-boolean v0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i:Z

    if-nez v2, :cond_4

    :cond_3
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j:Z

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getMiShadowToken()Llw0/h;

    move-result-object v0

    iget v2, v0, Llw0/h;->color:I

    iget v3, v0, Llw0/h;->offsetX:I

    int-to-float v3, v3

    iget v4, v0, Llw0/h;->offsetY:I

    int-to-float v4, v4

    iget v0, v0, Llw0/h;->radius:I

    int-to-float v0, v0

    invoke-static {p1, v2, v3, v4, v0}, Ldu0/h;->b(Landroid/view/View;IFFF)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Ldu0/h;->a(Landroid/view/View;)V

    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c:Z

    if-nez v2, :cond_c

    iget-boolean v1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->m:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    iput-object v1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->l:Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->m:Z

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :cond_b
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getUnfilteredTabShadowBackgroundColor()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_c
    iget-boolean p0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->m:Z

    if-eqz p0, :cond_d

    iget-object v1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->l:Landroid/graphics/ColorFilter;

    :cond_d
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    return p0
.end method

.method public getMiShadowToken()Llw0/h;
    .locals 0

    sget-object p0, Llw0/h;->Regular:Llw0/h;

    return-object p0
.end method

.method public getTabCount()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    return p0
.end method

.method public final i(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqu0/l;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz p2, :cond_0

    sget-object v2, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n:Lmiuix/theme/token/MaterialDayNightToken;

    goto :goto_0

    :cond_0
    sget-object v2, Lmiuix/miuixbasewidget/widget/FilterSortView2;->m:Lmiuix/theme/token/MaterialDayNightToken;

    :goto_0
    invoke-static {v2}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v4, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->m:Z

    if-eqz v4, :cond_3

    iget-object v3, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->l:Landroid/graphics/ColorFilter;

    :cond_3
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v3, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    if-gez v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    iput v3, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    :cond_5
    if-eqz p2, :cond_6

    iget p2, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, v0, Ldu0/f;->c:Ldu0/f$b;

    if-eqz p2, :cond_8

    iget p2, p2, Ldu0/f$b;->d:I

    if-lez p2, :cond_8

    int-to-float p2, p2

    mul-float/2addr p2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {p1, p0, v1}, Ldu0/i;->h(Landroid/view/View;II)Z

    :cond_8
    invoke-static {v1, p1}, Ldu0/i;->w(ILandroid/view/View;)Z

    iget-object p0, v0, Ldu0/f;->a:Ldu0/f$c;

    if-eqz p0, :cond_9

    iget-object p2, p0, Ldu0/f$c;->a:[I

    iget-object p0, p0, Ldu0/f$c;->b:[I

    invoke-static {p1, p2, p0}, Ldu0/i;->g(Landroid/view/View;[I[I)V

    :cond_9
    iget-object p0, v0, Ldu0/f;->e:Ldu0/f$a;

    if-eqz p0, :cond_a

    invoke-static {p1, p0}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    :cond_a
    iget-object p0, v0, Ldu0/f;->d:Ldu0/f$e;

    if-eqz p0, :cond_c

    invoke-static {p1, p0}, Ldu0/h;->e(Landroid/view/View;Ldu0/f$e;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_c

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final k(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    sub-int/2addr v0, v2

    add-int/2addr v0, p1

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz p1, :cond_1

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 8

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v6, :cond_3

    check-cast v5, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v0, :cond_1

    iget-boolean v6, v5, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c:Z

    invoke-virtual {p0, v5, v6}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Z)V

    goto :goto_2

    :cond_1
    invoke-static {v5}, Ldu0/i;->b(Landroid/view/View;)V

    invoke-static {v1, v5}, Ldu0/i;->w(ILandroid/view/View;)Z

    invoke-static {v5}, Ldu0/i;->a(Landroid/view/View;)V

    invoke-static {v5}, Ldu0/c;->a(Landroid/view/View;)Z

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v5, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    if-ltz v7, :cond_2

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0, v5}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lis/m1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lis/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->o()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n()V

    :cond_0
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->m()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:I

    const/16 v3, 0x258

    iget v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:I

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldu0/a;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v2, v1

    float-to-int v1, v2

    if-ne v4, v5, :cond_3

    const/16 v2, 0x19a

    if-le v0, v2, :cond_3

    if-le v1, v3, :cond_3

    goto :goto_0

    :cond_0
    if-ne v2, v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/a;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-ne v4, v5, :cond_3

    if-le v0, v3, :cond_3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {v0, v5}, Lxu0/a;->setTabViewLayoutMode(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->o()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->o()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v4, :cond_0

    check-cast v3, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilteredTab(I)V
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    .line 8
    :cond_0
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->q()V

    return-void
.end method

.method public setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    .line 3
    :cond_0
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    .line 4
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->q()V

    return-void
.end method

.method public setFilteredTabShadowEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i:Z

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->m()V

    :cond_0
    return-void
.end method

.method public setLayoutConfig(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaterialEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->l:Z

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n()V

    return-void
.end method

.method public setParentApplyBlur(Z)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTabIndicatorVisibility(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:Lxu0/a;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setIndicatorVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnfilteredTabShadowBackgroundEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k:Z

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->m()V

    :cond_0
    return-void
.end method

.method public setUnfilteredTabShadowEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j:Z

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->m()V

    :cond_0
    return-void
.end method
