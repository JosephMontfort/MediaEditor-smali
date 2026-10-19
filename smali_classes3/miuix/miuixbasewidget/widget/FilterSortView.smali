.class public Lmiuix/miuixbasewidget/widget/FilterSortView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    }
.end annotation


# static fields
.field public static final m0:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public static final n0:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public static final o0:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public static final p0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

.field public static final q0:Lmiuix/miuixbasewidget/widget/FilterSortView$b;

.field public static final r0:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field public A:Z

.field public final B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public final F:I

.field public final G:I

.field public H:Z

.field public I:Z

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Z

.field public final L:I

.field public M:Z

.field public N:Z

.field public O:F

.field public P:F

.field public Q:I

.field public final R:I

.field public S:F

.field public T:F

.field public U:F

.field public V:I

.field public W:I

.field public a0:Z

.field public b0:Lmiuix/animation/IStateStyle;

.field public final c0:Lmiuix/animation/base/AnimConfig;

.field public final d0:Lmiuix/animation/base/AnimConfig;

.field public final e0:Lmiuix/animation/base/AnimConfig;

.field public final f0:Lmiuix/animation/controller/AnimState;

.field public final g0:Lmiuix/animation/controller/AnimState;

.field public final h0:Lmiuix/animation/controller/AnimState;

.field public final i0:I

.field public final j0:Lmiuix/animation/base/AnimConfig;

.field public final k0:Lmiuix/animation/controller/AnimState;

.field public final l0:Lmiuix/miuixbasewidget/widget/FilterSortView$c;

.field public final s:Ljava/util/ArrayList;

.field public x:I

.field public final y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    sput-object v0, Lmiuix/miuixbasewidget/widget/FilterSortView;->m0:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const/high16 v0, 0x3f400000    # 0.75f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    sput-object v0, Lmiuix/miuixbasewidget/widget/FilterSortView;->n0:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const v0, 0x3e19999a    # 0.15f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    sput-object v0, Lmiuix/miuixbasewidget/widget/FilterSortView;->o0:Lmiuix/animation/utils/EaseManager$EaseStyle;

    new-instance v0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    const-string v2, "pillLeft"

    invoke-direct {v0, v2, v1}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/FilterSortView;->p0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    new-instance v0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    const-string v2, "pillRight"

    invoke-direct {v0, v2, v1}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/FilterSortView;->q0:Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v1, "light"

    const/16 v2, 0x1e

    const-string v3, "filter-sort-view-glass"

    invoke-direct {v0, v2, v3, v1}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llw0/f;->Pured_Thin_Glass_Light:Llw0/f;

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v4, Llw0/a;->Glass_Stroke_Middle_Light:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v4, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v4, Lmiuix/theme/token/MaterialToken$b;

    const-string v5, "dark"

    invoke-direct {v4, v2, v3, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llw0/f;->Pured_Thin_Glass_Dark:Llw0/f;

    invoke-virtual {v4, v2}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v1, Llw0/a;->Glass_Stroke_Middle_Dark:[F

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v1, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    iget-object v2, v4, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v1, v0, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v1, Lmiuix/miuixbasewidget/widget/FilterSortView;->r0:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->x:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->A:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Z

    .line 7
    iput v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->E:I

    .line 8
    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:I

    .line 9
    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->V:I

    .line 10
    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->W:I

    .line 11
    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a0:Z

    .line 12
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f0:Lmiuix/animation/controller/AnimState;

    .line 13
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g0:Lmiuix/animation/controller/AnimState;

    .line 14
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h0:Lmiuix/animation/controller/AnimState;

    .line 15
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j0:Lmiuix/animation/base/AnimConfig;

    .line 16
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->k0:Lmiuix/animation/controller/AnimState;

    .line 17
    new-instance v0, Lmiuix/miuixbasewidget/widget/FilterSortView$c;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$c;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->l0:Lmiuix/miuixbasewidget/widget/FilterSortView$c;

    .line 18
    sget-object v0, Lvu0/a;->c:[I

    const v3, 0x7f150600

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x7

    .line 21
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x5

    .line 22
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v6, 0x8

    .line 23
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->F:I

    const/4 v7, 0x6

    .line 24
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->G:I

    .line 25
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->A:Z

    const/4 v7, 0x3

    .line 26
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Z

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v7, 0x7f070b16

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->B:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v7, 0x7f070b10

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->L:I

    const/high16 p2, 0x40c00000    # 6.0f

    .line 31
    invoke-static {p1, p2}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i0:I

    .line 32
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object p2, Lmiuix/miuixbasewidget/widget/FilterSortView;->m0:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-array v7, v2, [F

    sget-object v8, Lmiuix/miuixbasewidget/widget/FilterSortView;->q0:Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    sget-object v9, Lmiuix/miuixbasewidget/widget/FilterSortView;->n0:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {p1, v8, v9, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c0:Lmiuix/animation/base/AnimConfig;

    .line 33
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    sget-object p2, Lmiuix/miuixbasewidget/widget/FilterSortView;->p0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    new-array v7, v2, [F

    invoke-virtual {p1, p2, v9, v7}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d0:Lmiuix/animation/base/AnimConfig;

    .line 34
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {p1, v9}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 35
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object p2, Lmiuix/miuixbasewidget/widget/FilterSortView;->o0:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e0:Lmiuix/animation/base/AnimConfig;

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0104

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 38
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 p2, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f060630

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070b0d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 41
    new-instance v8, Lwu0/d;

    invoke-direct {v8, v0, v7}, Lwu0/d;-><init>(IF)V

    .line 42
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v7, p2, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v7, v2

    aput-object v8, v7, v1

    invoke-direct {v0, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 45
    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 48
    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->A:Z

    invoke-virtual {p1, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    .line 52
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 55
    invoke-virtual {p0, v4}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setStroke(Z)V

    .line 56
    invoke-virtual {p0, v5}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setMiShadowEnabled(Z)V

    return-void
.end method

.method private getMiShadowFloatingBackgroundColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqu0/l;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0608f3

    goto :goto_0

    :cond_0
    const p0, 0x7f060976

    :goto_0
    invoke-static {v0, p0}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    instance-of v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {p0}, Lmiuix/smooth/SmoothContainerDrawable2;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Lmiuix/smooth/SmoothContainerDrawable2;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:I

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->E(Z)V

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setPressed(Z)V

    :cond_1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->x:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->D(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    invoke-static {p0}, Ldu0/i;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ldu0/i;->w(ILandroid/view/View;)Z

    invoke-static {p0}, Ldu0/i;->a(Landroid/view/View;)V

    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    invoke-static {p0}, Ldu0/h;->a(Landroid/view/View;)V

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->I:Z

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->F()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->D:Z

    if-eqz v0, :cond_1

    sget-object v0, Llw0/h;->Regular:Llw0/h;

    iget v1, v0, Llw0/h;->color:I

    iget v2, v0, Llw0/h;->offsetX:I

    int-to-float v2, v2

    iget v3, v0, Llw0/h;->offsetY:I

    int-to-float v3, v3

    iget v0, v0, Llw0/h;->radius:I

    int-to-float v0, v0

    invoke-static {p0, v1, v2, v3, v0}, Ldu0/h;->b(Landroid/view/View;IFFF)V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->z()V

    :cond_1
    return-void
.end method

.method public final C(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->E:I

    sub-int/2addr v0, v2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_1

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final D(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 10

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v0, :cond_9

    if-ne v0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:Lmiuix/animation/IStateStyle;

    if-nez v1, :cond_2

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:Lmiuix/animation/IStateStyle;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a0:Z

    sget-object v3, Lmiuix/miuixbasewidget/widget/FilterSortView;->q0:Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    sget-object v4, Lmiuix/miuixbasewidget/widget/FilterSortView;->p0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:Lmiuix/animation/IStateStyle;

    const/4 v7, 0x2

    new-array v7, v7, [Lmiuix/animation/property/FloatProperty;

    aput-object v4, v7, v6

    aput-object v3, v7, v5

    invoke-interface {v2, v7}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    iput-boolean v6, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a0:Z

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v5, :cond_5

    if-ge v1, v0, :cond_4

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v6

    goto :goto_1

    :cond_5
    if-le v1, v0, :cond_4

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f0:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v2}, Lmiuix/animation/controller/AnimState;->clear()V

    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g0:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v7}, Lmiuix/animation/controller/AnimState;->clear()V

    int-to-double v8, v1

    invoke-virtual {v2, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    int-to-double v8, p1

    invoke-virtual {v7, v3, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v5, :cond_7

    if-nez v0, :cond_6

    move v0, v5

    goto :goto_2

    :cond_6
    move v0, v6

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d0:Lmiuix/animation/base/AnimConfig;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c0:Lmiuix/animation/base/AnimConfig;

    :goto_3
    new-array v0, v6, [Lmiuix/animation/listener/TransitionListener;

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/miuixbasewidget/widget/a;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/a;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V

    new-array v1, v5, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v1, v6

    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iput-boolean v5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a0:Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:Lmiuix/animation/IStateStyle;

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:Lmiuix/animation/IStateStyle;

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v7, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_9
    :goto_4
    return-void
.end method

.method public final E(Z)V
    .locals 6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:Lmiuix/animation/IStateStyle;

    if-nez v2, :cond_2

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:Lmiuix/animation/IStateStyle;

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i0:I

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    sub-int v5, v0, v3

    int-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz p1, :cond_4

    sub-int p1, v1, v3

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_4
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->k0:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->clear()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v3, v0

    invoke-virtual {p1, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_5
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->J:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->K:Z

    return-void
.end method

.method public final G(Landroidx/constraintlayout/widget/d;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iput v0, v4, Landroidx/constraintlayout/widget/d$b;->b:I

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    const/4 v6, -0x2

    iput v6, v4, Landroidx/constraintlayout/widget/d$b;->c:I

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Landroidx/constraintlayout/widget/d$b;->U:F

    if-nez v1, :cond_0

    move v10, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v11, p1, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    const/4 v6, 0x4

    const/4 v8, 0x4

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d$a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p1, Landroidx/constraintlayout/widget/d$b;->x:F

    :cond_2
    const/4 p1, 0x7

    const/4 v3, 0x6

    if-nez v10, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, p1

    :goto_3
    iget v11, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->B:I

    if-nez v10, :cond_4

    move v9, v11

    goto :goto_4

    :cond_4
    move v9, v0

    :goto_4
    const/4 v6, 0x6

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    if-nez v2, :cond_5

    move v8, p1

    goto :goto_5

    :cond_5
    move v8, v3

    :goto_5
    if-nez v2, :cond_6

    move v9, v11

    goto :goto_6

    :cond_6
    move v9, v0

    :goto_6
    const/4 v6, 0x7

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    const/4 v8, 0x3

    iget v9, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->B:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    const/4 v8, 0x4

    iget v9, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->B:I

    const/4 v6, 0x4

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->A:Z

    return p0
.end method

.method public getOnFilteredListener()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->l0:Lmiuix/miuixbasewidget/widget/FilterSortView$c;

    return-object p0
.end method

.method public getPillMaxRight()I
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->E:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->C(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->E:I

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0

    :cond_2
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public getPillMinLeft()I
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->E:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->E:I

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->C(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :cond_2
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public getTabCount()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->E:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Z

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->H:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->F()V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->y()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->B()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->K:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->getMiShadowFloatingBackgroundColor()I

    move-result p0

    invoke-static {p1, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->x(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->E:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->x:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    if-eq v3, v1, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    goto/16 :goto_0

    :cond_1
    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:I

    if-ne v3, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v6, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:F

    sub-float/2addr v3, v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v7, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->P:F

    sub-float/2addr v6, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_6

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->l0:Lmiuix/miuixbasewidget/widget/FilterSortView$c;

    invoke-virtual {v2, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$c;->a(Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:Lmiuix/animation/IStateStyle;

    if-eqz v2, :cond_4

    new-array v1, v1, [Lmiuix/animation/property/FloatProperty;

    sget-object v3, Lmiuix/miuixbasewidget/widget/FilterSortView;->p0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    aput-object v3, v1, v4

    sget-object v3, Lmiuix/miuixbasewidget/widget/FilterSortView;->q0:Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    aput-object v3, v1, v5

    invoke-interface {v2, v1}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    iput-boolean v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a0:Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iput-boolean v5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->S:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->U:F

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:F

    float-to-int v1, v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->V:I

    float-to-int p1, p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->W:I

    invoke-virtual {p0, v5}, Lmiuix/miuixbasewidget/widget/FilterSortView;->E(Z)V

    invoke-virtual {v0, v5}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setPressed(Z)V

    return v5

    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->P:F

    goto :goto_0

    :cond_7
    iput v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->P:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:I

    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    iget p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->B:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a0:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->V:I

    if-ltz p1, :cond_1

    iget p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->W:I

    if-le p3, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    :goto_0
    iget-object p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_2
    :goto_1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->V:I

    if-ltz p1, :cond_3

    iget p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->W:I

    if-le p3, p1, :cond_3

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->V:I

    iget p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->W:I

    iget-object p5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p5, p3, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_2
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->x:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->l0:Lmiuix/miuixbasewidget/widget/FilterSortView$c;

    invoke-virtual {p2, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$c;->a(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p4, p2}, Landroid/view/View;->setLeft(I)V

    iget-object p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p4, p3}, Landroid/view/View;->setRight(I)V

    iget-object p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget p5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->B:I

    invoke-virtual {p4, p5}, Landroid/view/View;->setTop(I)V

    iget-object p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p4, v0}, Landroid/view/View;->setBottom(I)V

    iput p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->V:I

    iput p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->W:I

    iget-object p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_5

    sub-int/2addr p3, p2

    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    new-instance p2, Lwu0/e;

    invoke-direct {p2, p0, p4}, Lwu0/e;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Z

    :cond_6
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->D:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->H:Z

    if-eqz p1, :cond_9

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "action_bar_overlay_layout"

    const-string p4, "id"

    invoke-virtual {p1, p3, p4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_3
    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->x:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a0:Z

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->V:I

    if-ltz p1, :cond_1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->W:I

    if-le v0, p1, :cond_1

    sub-int p2, v0, p1

    :cond_1
    if-gtz p2, :cond_2

    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->x:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :cond_2
    if-lez p2, :cond_3

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->B:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:I

    if-ne v3, v4, :cond_5

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->S:F

    return v2

    :cond_3
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->A()V

    return v2

    :cond_4
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    :goto_0
    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->S:F

    sub-float v0, p1, v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->U:F

    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    add-float/2addr v3, v0

    iput v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:F

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->getPillMinLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->getPillMaxRight()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:F

    int-to-float v1, v1

    add-float/2addr v1, v4

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->U:F

    float-to-int v4, v4

    iput v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->V:I

    float-to-int v1, v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->W:I

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->S:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:F

    iget v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->U:F

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_8

    sub-float/2addr v1, p1

    cmpg-float p1, v1, v3

    if-gez p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v1

    goto :goto_2

    :cond_8
    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    add-float/2addr v4, p1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->getPillMaxRight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float v0, p1, v5

    if-lez v0, :cond_7

    cmpl-float v0, v4, p1

    if-lez v0, :cond_7

    move v4, p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:Lmiuix/animation/IStateStyle;

    if-nez p1, :cond_9

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:Lmiuix/animation/IStateStyle;

    :cond_9
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h0:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->clear()V

    sget-object v0, Lmiuix/miuixbasewidget/widget/FilterSortView;->p0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    float-to-double v5, v3

    invoke-virtual {p1, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/miuixbasewidget/widget/FilterSortView;->q0:Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    float-to-double v3, v4

    invoke-virtual {v0, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v2

    :cond_a
    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->E(Z)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    move v4, v3

    :goto_3
    iget v5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->E:I

    if-ge v3, v5, :cond_d

    invoke-virtual {p0, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->C(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v0

    if-gez v6, :cond_c

    move v4, v3

    move v0, v5

    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v4}, Lmiuix/miuixbasewidget/widget/FilterSortView;->C(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->D(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->x:I

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->l0:Lmiuix/miuixbasewidget/widget/FilterSortView$c;

    invoke-virtual {v0, p1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView$c;->b(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_5
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:Z

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:I

    return v2
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->A:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->A:Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->A:Z

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilteredTab(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->C(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    :cond_0
    return-void
.end method

.method public setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->x:I

    .line 6
    :cond_1
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 7
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v3, :cond_2

    .line 11
    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->y:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 13
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->l0:Lmiuix/miuixbasewidget/widget/FilterSortView$c;

    invoke-virtual {v2, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->E:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->E:I

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 18
    iget v5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->L:I

    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 20
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->G(Landroidx/constraintlayout/widget/d;)V

    .line 22
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setFilteredUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Z

    return-void
.end method

.method public setFollowTouch(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaterialEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->H:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->H:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->F()V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->y()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->I:Z

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->D:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->z()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->B()V

    :cond_2
    return-void
.end method

.method public setMiShadowEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->D:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->D:Z

    if-eqz p1, :cond_2

    sget-object p1, Llw0/h;->Regular:Llw0/h;

    iget v0, p1, Llw0/h;->color:I

    iget v1, p1, Llw0/h;->offsetX:I

    int-to-float v1, v1

    iget v2, p1, Llw0/h;->offsetY:I

    int-to-float v2, v2

    iget p1, p1, Llw0/h;->radius:I

    int-to-float p1, p1

    invoke-static {p0, v0, v1, v2, p1}, Ldu0/h;->b(Landroid/view/View;IFFF)V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->D:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->I:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->z()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Ldu0/h;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->F()V

    return-void
.end method

.method public setStroke(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->F:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->G:I

    :cond_1
    instance-of p0, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz p0, :cond_2

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, v2}, Lmiuix/smooth/SmoothContainerDrawable2;->h(I)V

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->g(I)V

    return-void

    :cond_2
    instance-of p0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_3

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    return-void
.end method

.method public setTabIncatorVisibility(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setIndicatorVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->l0:Lmiuix/miuixbasewidget/widget/FilterSortView$c;

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->A:Z

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->C:Z

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->E:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->G(Landroidx/constraintlayout/widget/d;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->d(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->L:I

    invoke-virtual {p1, p0, p2, p0, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->I:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqu0/l;->d(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v0

    sget-object v2, Lmiuix/miuixbasewidget/widget/FilterSortView;->r0:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v2}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v1, Ldu0/f;->c:Ldu0/f$b;

    if-eqz v3, :cond_2

    iget v3, v3, Ldu0/f$b;->d:I

    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {p0, v2, v0}, Ldu0/i;->h(Landroid/view/View;II)Z

    :cond_2
    invoke-static {v0, p0}, Ldu0/i;->w(ILandroid/view/View;)Z

    iget-object v0, v1, Ldu0/f;->a:Ldu0/f$c;

    if-eqz v0, :cond_3

    iget-object v2, v0, Ldu0/f$c;->a:[I

    iget-object v0, v0, Ldu0/f$c;->b:[I

    invoke-static {p0, v2, v0}, Ldu0/i;->g(Landroid/view/View;[I[I)V

    :cond_3
    iget-object v0, v1, Ldu0/f;->e:Ldu0/f$a;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    :cond_4
    iget-object v0, v1, Ldu0/f;->d:Ldu0/f$e;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Ldu0/h;->e(Landroid/view/View;Ldu0/f$e;)V

    :cond_5
    return-void
.end method

.method public final z()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->J:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->J:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b15

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_6
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->getMiShadowFloatingBackgroundColor()I

    move-result v0

    invoke-static {v1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->x(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->K:Z

    return-void
.end method
