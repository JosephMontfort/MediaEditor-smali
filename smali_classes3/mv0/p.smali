.class public final Lmv0/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv0/p$f;
    }
.end annotation


# static fields
.field public static final M:Lmiuix/theme/token/MaterialDayNightToken;

.field public static final N:Z


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:I

.field public E:Lmv0/p$f;

.field public F:Landroid/widget/AdapterView$OnItemClickListener;

.field public G:F

.field public final H:Ljava/lang/String;

.field public I:Z

.field public final J:I

.field public final K:Lmv0/p$b;

.field public final L:Lmv0/p$e;

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Lmiuix/springback/view/SpringBackLayout;

.field public d:Landroid/widget/BaseAdapter;

.field public final e:Ljv0/c;

.field public f:Ljv0/d;

.field public final g:Landroid/content/Context;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lmv0/j;

.field public k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:Z

.field public final r:Z

.field public s:Z

.field public x:Z

.field public y:Lmv0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v1, "light"

    const/16 v2, 0x1e

    const-string v3, "popupview-glass"

    invoke-direct {v0, v2, v3, v1}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llw0/f;->Pured_Thin_Glass_Light:Llw0/f;

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    const/16 v1, 0x3c

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

    sput-object v1, Lmv0/p;->M:Lmiuix/theme/token/MaterialDayNightToken;

    :try_start_0
    const-string v0, "miuix.material.menu"

    invoke-static {v0}, Lmiuix/animation/utils/CommonUtils;->readProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lmv0/p;->N:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmv0/p;->l:Z

    iput v1, p0, Lmv0/p;->p:I

    iput-boolean v2, p0, Lmv0/p;->r:Z

    iput-boolean v1, p0, Lmv0/p;->s:Z

    iput-boolean v1, p0, Lmv0/p;->I:Z

    new-instance v3, Lmv0/p$a;

    invoke-direct {v3, p0}, Lmv0/p$a;-><init>(Lmv0/p;)V

    new-instance v4, Lmv0/p$b;

    invoke-direct {v4, p0}, Lmv0/p$b;-><init>(Lmv0/p;)V

    iput-object v4, p0, Lmv0/p;->K:Lmv0/p$b;

    new-instance v4, Lmv0/p$e;

    invoke-direct {v4, p0}, Lmv0/p$e;-><init>(Lmv0/p;)V

    iput-object v4, p0, Lmv0/p;->L:Lmv0/p$e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e019b

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1406a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lmv0/p;->H:Ljava/lang/String;

    iput-object p1, p0, Lmv0/p;->g:Landroid/content/Context;

    new-instance p1, Ljv0/c;

    invoke-direct {p1}, Ljv0/c;-><init>()V

    iput-object p1, p0, Lmv0/p;->e:Ljv0/c;

    new-instance p1, Ljv0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv0/p;->f:Ljv0/d;

    invoke-virtual {p0}, Lmv0/p;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v4, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-static {v5, v0}, Ldu0/a;->e(Landroid/content/Context;Landroid/content/res/Configuration;)Ldu0/n;

    move-result-object v0

    iget-object v0, v0, Ldu0/n;->c:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_0

    :cond_0
    iget v5, v0, Landroid/graphics/Point;->x:I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, v0, Landroid/graphics/Point;->y:I

    :goto_1
    const v0, 0x7f070c9e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmv0/p;->A:I

    const v0, 0x7f070ca2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmv0/p;->B:I

    const v0, 0x7f070c9d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmv0/p;->C:I

    iget-object p1, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lmv0/p;->f:Ljv0/d;

    invoke-interface {v0}, Ljv0/b;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmv0/p;->D:I

    const p1, 0x7f0b06a7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmv0/p;->b:Landroid/view/View;

    const p1, 0x7f0b02a0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmv0/p;->a:Landroid/view/View;

    new-instance p1, Lmv0/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmv0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmv0/p;->g:Landroid/content/Context;

    const v0, 0x7f0404d1

    invoke-static {p1, v0}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ae9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmv0/p;->G:F

    iget-object p1, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ca4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmv0/p;->J:I

    iget-object p1, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0605c0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmv0/p;->o:I

    sget-boolean v0, Ldu0/h;->a:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lmv0/p;->m:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lmv0/p;->g:Landroid/content/Context;

    const v0, 0x7f040772

    invoke-static {p1, v0}, Lqu0/e;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmv0/p;->m:I

    iget-object p1, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b67

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmv0/p;->n:I

    :goto_2
    iget-object p1, p0, Lmv0/p;->b:Landroid/view/View;

    iget v0, p0, Lmv0/p;->m:I

    iget v3, p0, Lmv0/p;->n:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I
    .locals 3

    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 v0, 0x30

    const/16 v1, 0x50

    const/16 v2, 0xa

    if-le p3, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    if-le p1, p0, :cond_3

    or-int/lit8 p0, v0, 0x3

    return p0

    :cond_3
    or-int/lit8 p0, v0, 0x5

    return p0

    :cond_4
    return v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    iget-object p0, p0, Lmv0/p;->g:Landroid/content/Context;

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getViewLayer()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Lmv0/p;->getAnchor()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 15

    iget-object v0, p0, Lmv0/p;->d:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmv0/p;->e:Ljv0/c;

    iget v2, v2, Ljv0/c;->a:I

    iget-object v3, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

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

    const/4 v7, 0x0

    move v9, v3

    move v10, v9

    move-object v11, v7

    move-object v12, v11

    :goto_0
    if-ge v9, v5, :cond_2

    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v13

    if-eq v13, v10, :cond_0

    move-object v12, v7

    move v10, v13

    :cond_0
    if-nez v11, :cond_1

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {v0, v9, v12, v11}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v2, v4}, Landroid/view/View;->measure(II)V

    aget-object v13, v6, v9

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    aput v14, v13, v3

    aget-object v13, v6, v9

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    aput v14, v13, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmv0/p;->e:Ljv0/c;

    iput-object v6, v0, Ljv0/c;->n:[[I

    :cond_3
    iget-object v0, p0, Lmv0/p;->e:Ljv0/c;

    iget v1, p0, Lmv0/p;->J:I

    iput v1, v0, Ljv0/c;->x:I

    iput v1, v0, Ljv0/c;->y:I

    iget-object p0, p0, Lmv0/p;->f:Ljv0/d;

    invoke-interface {p0, v0}, Ljv0/b;->b(Ljv0/c;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lmv0/p;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmv0/p;->s:Z

    invoke-virtual {p0}, Lmv0/p;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lmv0/p;->L:Lmv0/p$e;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lmv0/p;->y:Lmv0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/u;->b()V

    iput-object v1, p0, Lmv0/p;->y:Lmv0/t;

    :cond_0
    iget-boolean v0, p0, Lmv0/p;->k:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x80

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lmv0/p;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv0/p;->x:Z

    iput-boolean v0, p0, Lmv0/p;->I:Z

    iget-object v0, p0, Lmv0/p;->j:Lmv0/j;

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lmv0/p;->x:Z

    invoke-virtual {p0}, Lmv0/p;->g()V

    return-void

    :cond_4
    new-instance v1, Lmv0/p$c;

    invoke-direct {v1, p0}, Lmv0/p$c;-><init>(Lmv0/p;)V

    invoke-virtual {v0, v1}, Lmv0/j;->a(Lmv0/k;)V

    iget-object p0, p0, Lmv0/p;->j:Lmv0/j;

    invoke-virtual {p0}, Lmv0/j;->b()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lmv0/p;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmv0/p;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmv0/p;->d()V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lmv0/p;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Ldu0/h;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Llw0/h;->Regular:Llw0/h;

    iget v1, v0, Llw0/h;->color:I

    iget v2, v0, Llw0/h;->offsetX:I

    int-to-float v2, v2

    iget v3, v0, Llw0/h;->offsetY:I

    int-to-float v3, v3

    iget v0, v0, Llw0/h;->radius:I

    int-to-float v0, v0

    iget-object p0, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-static {p0, v1, v2, v3, v0}, Ldu0/h;->b(Landroid/view/View;IFFF)V

    return-void

    :cond_1
    iget v0, p0, Lmv0/p;->m:I

    int-to-float v0, v0

    iget-object v1, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmv0/p;->setPopupShadowAlpha(Landroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "PopupView"

    const-string p1, "show: anchor is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmv0/p;->i:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lmv0/p;->e:Ljv0/c;

    invoke-virtual {p0, v1}, Lmv0/p;->j(Ljv0/c;)V

    iget-object v1, p0, Lmv0/p;->e:Ljv0/c;

    iget v2, v1, Ljv0/c;->b:I

    if-lez v2, :cond_10

    iget v2, v1, Ljv0/c;->a:I

    if-lez v2, :cond_10

    iget v1, v1, Ljv0/c;->c:I

    if-gtz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lmv0/p;->e()V

    const v1, 0x102000a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v2, p0, Lmv0/p;->a:Landroid/view/View;

    const v3, 0x7f0b06a6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/springback/view/SpringBackLayout;

    iput-object v2, p0, Lmv0/p;->c:Lmiuix/springback/view/SpringBackLayout;

    new-instance v2, Lmv0/q;

    invoke-direct {v2, p0, v1}, Lmv0/q;-><init>(Lmv0/p;Landroid/widget/ListView;)V

    iget-object v3, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v1, :cond_3

    iget-object v2, p0, Lmv0/p;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lmv0/r;

    invoke-direct {v2, v1}, Lmv0/r;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lmv0/o;

    invoke-direct {v2, p0, v1}, Lmv0/o;-><init>(Lmv0/p;Landroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lmv0/p;->b()V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    iget-boolean v1, p0, Lmv0/p;->r:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    iget-object p1, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-static {p1}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_5

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_5
    sget-boolean p1, Lmv0/p;->N:Z

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lmv0/p;->q:Z

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-static {v2, p1}, Ldu0/i;->e(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_c

    iget-object p1, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    iget-object p1, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-static {p1}, Ldu0/k;->n(Landroid/content/Context;)Z

    move-result p1

    sget-object v0, Lmv0/p;->M:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v0}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-static {v2, v1}, Ldu0/i;->t(Landroid/view/View;Z)Z

    iget-object v2, p1, Ldu0/f;->c:Ldu0/f$b;

    if-eqz v2, :cond_9

    iget v2, v2, Ldu0/f$b;->d:I

    if-lez v2, :cond_9

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lmv0/p;->b:Landroid/view/View;

    invoke-static {v0, v2}, Ldu0/i;->m(ILandroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-static {v1, v0}, Ldu0/i;->w(ILandroid/view/View;)Z

    iget-object v0, p1, Ldu0/f;->a:Ldu0/f$c;

    if-eqz v0, :cond_a

    iget-object v2, v0, Ldu0/f$c;->a:[I

    iget-object v0, v0, Ldu0/f$c;->b:[I

    iget-object v3, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-static {v3, v2, v0}, Ldu0/i;->g(Landroid/view/View;[I[I)V

    :cond_a
    iget-object v0, p1, Ldu0/f;->e:Ldu0/f$a;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-static {v2, v0}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    :cond_b
    iget-object p1, p1, Ldu0/f;->d:Ldu0/f$e;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ldu0/h;->e(Landroid/view/View;Ldu0/f$e;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-static {p1, v0}, Ldu0/i;->t(Landroid/view/View;Z)Z

    iget-object p1, p0, Lmv0/p;->b:Landroid/view/View;

    invoke-static {p1}, Ldu0/i;->b(Landroid/view/View;)V

    iget-object p1, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ldu0/i;->w(ILandroid/view/View;)Z

    iget-object p1, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-static {p1}, Ldu0/i;->a(Landroid/view/View;)V

    iget-object p1, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d
    invoke-virtual {p0}, Lmv0/p;->e()V

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lmv0/p;->getAnchor()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmv0/p;->j:Lmv0/j;

    if-nez v0, :cond_f

    if-eqz p1, :cond_f

    new-instance v0, Lmv0/j;

    iget-object v2, p0, Lmv0/p;->a:Landroid/view/View;

    iget-object v3, p0, Lmv0/p;->K:Lmv0/p$b;

    invoke-direct {v0, v2, p1, v3}, Lmv0/j;-><init>(Landroid/view/View;Landroid/view/View;Lmiuix/view/j;)V

    iput-object v0, p0, Lmv0/p;->j:Lmv0/j;

    iget-object p0, v0, Lmv0/j;->a:Lmv0/f;

    invoke-interface {p0}, Lmv0/f;->f()V

    :cond_f
    return v1

    :cond_10
    :goto_3
    return v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmv0/p;->I:Z

    iget-object v1, p0, Lmv0/p;->j:Lmv0/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmv0/j;->d()V

    :cond_0
    iput-boolean v0, p0, Lmv0/p;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmv0/p;->c()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lmv0/n;

    invoke-direct {v0, p0}, Lmv0/n;-><init>(Lmv0/p;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p0, p0, Lmv0/p;->E:Lmv0/p$f;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lmv0/p$f;->onDismiss()V

    :cond_4
    return-void
.end method

.method public getAnchor()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmv0/p;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmv0/p;->a:Landroid/view/View;

    return-object p0
.end method

.method public getDecorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmv0/p;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmv0/p;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lmv0/p;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lmv0/p;->g:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    :cond_0
    iget-boolean p0, p0, Lmv0/p;->l:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 9

    invoke-virtual {p0}, Lmv0/p;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lmv0/p;->getViewLayer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lmv0/p;->getAnchor()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmv0/p;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lmv0/p;->f:Ljv0/d;

    iget-object v3, p0, Lmv0/p;->e:Ljv0/c;

    invoke-interface {v2, v3}, Ljv0/b;->c(Ljv0/c;)I

    move-result v2

    iget-object v3, p0, Lmv0/p;->f:Ljv0/d;

    iget-object v4, p0, Lmv0/p;->e:Ljv0/c;

    invoke-interface {v3, v4}, Ljv0/b;->a(Ljv0/c;)I

    move-result v3

    iget-object v4, p0, Lmv0/p;->e:Ljv0/c;

    iget v5, v4, Ljv0/c;->g:I

    iget v4, v4, Ljv0/c;->h:I

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmv0/p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/lit8 v1, v2, -0x80

    int-to-float v1, v1

    iget-object v6, p0, Lmv0/p;->b:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v1, v3, -0x80

    int-to-float v1, v1

    iget-object v6, p0, Lmv0/p;->b:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lmv0/p;->e:Ljv0/c;

    iget-object v6, v6, Ljv0/c;->p:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v2, v7

    add-int/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-boolean v2, p0, Lmv0/p;->k:Z

    if-nez v2, :cond_1

    sget v2, Lmiuix/view/h;->A:I

    sget v3, Lmiuix/view/h;->n:I

    invoke-static {p0, v2, v3}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    :cond_1
    iget v2, p0, Lmv0/p;->p:I

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmv0/p;->e:Ljv0/c;

    iget-object v3, v2, Ljv0/c;->q:Landroid/graphics/Rect;

    iget v2, v2, Ljv0/c;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, Lmv0/p;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)I

    move-result v2

    :goto_0
    iget-object v0, p0, Lmv0/p;->j:Lmv0/j;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmv0/j;->a:Lmv0/f;

    invoke-interface {v0}, Lmv0/f;->f()V

    iget-object v0, p0, Lmv0/p;->j:Lmv0/j;

    iget-object v1, p0, Lmv0/p;->b:Landroid/view/View;

    iget-object v0, v0, Lmv0/j;->a:Lmv0/f;

    invoke-interface {v0, v1}, Lmv0/f;->g(Landroid/view/View;)V

    iget-object v0, p0, Lmv0/p;->j:Lmv0/j;

    new-instance v1, Lmv0/s;

    invoke-direct {v1, p0}, Lmv0/s;-><init>(Lmv0/p;)V

    invoke-virtual {v0, v1}, Lmv0/j;->a(Lmv0/k;)V

    iget-object v0, p0, Lmv0/p;->j:Lmv0/j;

    iget-object v0, v0, Lmv0/j;->a:Lmv0/f;

    invoke-interface {v0, v2}, Lmv0/f;->e(I)V

    iget-object v0, p0, Lmv0/p;->j:Lmv0/j;

    iget-object v0, v0, Lmv0/j;->a:Lmv0/f;

    invoke-interface {v0}, Lmv0/f;->b()V

    :cond_3
    iget-object v0, p0, Lmv0/p;->a:Landroid/view/View;

    iget-object v1, p0, Lmv0/p;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lb1/f0;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv0/p;->k:Z

    invoke-direct {p0}, Lmv0/p;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Ld/k;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lmv0/p;->y:Lmv0/t;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lmv0/t;

    invoke-direct {v1, p0}, Lmv0/t;-><init>(Lmv0/p;)V

    iput-object v1, p0, Lmv0/p;->y:Lmv0/t;

    check-cast v0, Ld/k;

    invoke-virtual {v0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object v0

    iget-object v1, p0, Lmv0/p;->y:Lmv0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onBackPressedCallback"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/b0;->b(Ld/u;)Ld/b0$d;

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Ljv0/c;)V
    .locals 10

    invoke-virtual {p0}, Lmv0/p;->getAnchor()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lmv0/p;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v2, p0, Lmv0/p;->D:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v5}, Lqu0/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Insets;->left:I

    iget v8, v6, Landroid/graphics/Insets;->top:I

    iget v9, v6, Landroid/graphics/Insets;->right:I

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    const/4 v6, 0x0

    iget-object v7, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-static {v7, v6}, Ldu0/a;->e(Landroid/content/Context;Landroid/content/res/Configuration;)Ldu0/n;

    move-result-object v6

    iget-object v6, v6, Ldu0/n;->c:Landroid/graphics/Point;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Point;->x:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v7, v5

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p1, Ljv0/c;->p:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lqu0/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p1, Ljv0/c;->q:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lqu0/l;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p1, Ljv0/c;->p:Landroid/graphics/Rect;

    iget-object v2, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-static {v2}, Ldu0/a;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    iget v4, p0, Lmv0/p;->A:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, p0, Lmv0/p;->B:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    iget p0, p0, Lmv0/p;->C:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput-object v3, p1, Ljv0/c;->r:Landroid/graphics/Rect;

    iput v2, p1, Ljv0/c;->a:I

    iput v4, p1, Ljv0/c;->b:I

    iput p0, p1, Ljv0/c;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    iput p0, p1, Ljv0/c;->s:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmv0/p;->getAnchor()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmv0/p;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv0/p;->s:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lmv0/p;->L:Lmv0/p$e;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lmv0/p;->y:Lmv0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/u;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmv0/p;->y:Lmv0/t;

    :cond_0
    invoke-virtual {p0}, Lmv0/p;->c()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lmv0/p;->I:Z

    return p0
.end method

.method public setAnimationGravity(I)V
    .locals 0

    iput p1, p0, Lmv0/p;->p:I

    return-void
.end method

.method public setOutsideTouchable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    new-instance p1, Lmv0/l;

    invoke-direct {p1, p0}, Lmv0/l;-><init>(Lmv0/p;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setPassWindowBlurEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPopupShadowAlpha(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmv0/p;->g:Landroid/content/Context;

    invoke-static {v0}, Ldu0/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_0
    new-instance v0, Lmv0/p$d;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lmv0/p;->g:Landroid/content/Context;

    const v0, 0x7f0605c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method
