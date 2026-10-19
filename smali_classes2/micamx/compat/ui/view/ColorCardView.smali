.class public Lmicamx/compat/ui/view/ColorCardView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/view/ColorCardView$d;
    }
.end annotation


# static fields
.field public static final synthetic p0:I


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Lmicamx/compat/ui/view/ColorCardView$d;

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:F

.field public Q:F

.field public R:F

.field public final S:[[F

.field public final T:[[F

.field public final U:[[F

.field public final V:[[F

.field public W:F

.field public final a:Landroid/graphics/Paint;

.field public a0:F

.field public final b:Landroid/graphics/Paint;

.field public b0:Z

.field public final c:Landroid/graphics/Paint;

.field public c0:J

.field public final d:Landroid/graphics/Paint;

.field public d0:J

.field public final e:Landroid/graphics/Paint;

.field public e0:Landroid/animation/ValueAnimator;

.field public final f:Landroid/graphics/RectF;

.field public f0:Landroid/animation/ValueAnimator;

.field public final g:Landroid/graphics/Path;

.field public g0:Landroid/animation/ValueAnimator;

.field public final h:F

.field public final h0:Landroid/os/Handler;

.field public final i:F

.field public i0:Z

.field public final j:F

.field public j0:Z

.field public final k:F

.field public k0:Z

.field public final l:F

.field public l0:F

.field public final m:F

.field public m0:F

.field public final n:F

.field public final n0:I

.field public o:F

.field public final o0:Lmicamx/compat/ui/view/ColorCardView$a;

.field public p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmicamx/compat/ui/view/ColorCardView;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lmicamx/compat/ui/view/ColorCardView;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lmicamx/compat/ui/view/ColorCardView;->c:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lmicamx/compat/ui/view/ColorCardView;->d:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lmicamx/compat/ui/view/ColorCardView;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lmicamx/compat/ui/view/ColorCardView;->f:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, p0, Lmicamx/compat/ui/view/ColorCardView;->g:Landroid/graphics/Path;

    const/16 v6, 0xb

    iput v6, p0, Lmicamx/compat/ui/view/ColorCardView;->D:I

    const/4 v7, 0x5

    iput v7, p0, Lmicamx/compat/ui/view/ColorCardView;->E:I

    iput v6, p0, Lmicamx/compat/ui/view/ColorCardView;->F:I

    iput v7, p0, Lmicamx/compat/ui/view/ColorCardView;->G:I

    const/4 v7, -0x1

    iput v7, p0, Lmicamx/compat/ui/view/ColorCardView;->N:I

    iput v7, p0, Lmicamx/compat/ui/view/ColorCardView;->O:I

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/16 v10, 0x17

    aput v10, v9, v1

    const/4 v11, 0x0

    aput v6, v9, v11

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    iput-object v9, p0, Lmicamx/compat/ui/view/ColorCardView;->S:[[F

    new-array v9, v8, [I

    aput v10, v9, v1

    aput v6, v9, v11

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    iput-object v9, p0, Lmicamx/compat/ui/view/ColorCardView;->T:[[F

    new-array v9, v8, [I

    aput v10, v9, v1

    aput v6, v9, v11

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    iput-object v9, p0, Lmicamx/compat/ui/view/ColorCardView;->U:[[F

    new-array v8, v8, [I

    aput v10, v8, v1

    aput v6, v8, v11

    invoke-static {v12, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[F

    iput-object v8, p0, Lmicamx/compat/ui/view/ColorCardView;->V:[[F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, p0, Lmicamx/compat/ui/view/ColorCardView;->W:F

    const-wide/16 v8, 0xc8

    iput-wide v8, p0, Lmicamx/compat/ui/view/ColorCardView;->d0:J

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, p0, Lmicamx/compat/ui/view/ColorCardView;->h0:Landroid/os/Handler;

    new-instance v8, Lmicamx/compat/ui/view/ColorCardView$a;

    invoke-direct {v8, p0}, Lmicamx/compat/ui/view/ColorCardView$a;-><init>(Lmicamx/compat/ui/view/ColorCardView;)V

    iput-object v8, p0, Lmicamx/compat/ui/view/ColorCardView;->o0:Lmicamx/compat/ui/view/ColorCardView$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070240

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iput v8, p0, Lmicamx/compat/ui/view/ColorCardView;->h:F

    if-eqz p2, :cond_0

    sget-object v8, Lms0/a;->a:[I

    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lmicamx/compat/ui/view/ColorCardView;->h:F

    invoke-virtual {p1, v11, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/view/ColorCardView;->h:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070242

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07023d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07023f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->k:F

    iget p1, p0, Lmicamx/compat/ui/view/ColorCardView;->j:F

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->K:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070248

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07024a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070249

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07023c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07023e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->r:F

    iget p2, p0, Lmicamx/compat/ui/view/ColorCardView;->k:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr p2, v8

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr p2, v8

    iget v8, p0, Lmicamx/compat/ui/view/ColorCardView;->q:F

    invoke-static {v8, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p1, p2

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070241

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->s:F

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->L:F

    const/high16 p1, 0x43190000    # 153.0f

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->M:F

    const/high16 p1, 0x41f80000    # 31.0f

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->Q:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f070245

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/view/ColorCardView;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f070244

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/view/ColorCardView;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f070243

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/view/ColorCardView;->A:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f070247

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/view/ColorCardView;->B:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f070246

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/view/ColorCardView;->C:F

    move p2, v11

    :goto_0
    if-ge p2, v6, :cond_2

    move v8, v11

    :goto_1
    if-ge v8, v10, :cond_1

    iget-object v9, p0, Lmicamx/compat/ui/view/ColorCardView;->S:[[F

    aget-object v9, v9, p2

    iget v12, p0, Lmicamx/compat/ui/view/ColorCardView;->i:F

    aput v12, v9, v8

    iget-object v9, p0, Lmicamx/compat/ui/view/ColorCardView;->T:[[F

    aget-object v9, v9, p2

    aput p1, v9, v8

    iget-object v9, p0, Lmicamx/compat/ui/view/ColorCardView;->U:[[F

    aget-object v9, v9, p2

    aput v12, v9, v8

    iget-object v9, p0, Lmicamx/compat/ui/view/ColorCardView;->V:[[F

    aget-object v9, v9, p2

    aput p1, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06013d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x1f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x99

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06013a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lmicamx/compat/ui/view/ColorCardView;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06013b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0, v0, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lmicamx/compat/ui/view/ColorCardView;->r:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f06013c

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v5, p1, v0, v0, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private getGridStartX()F
    .locals 2

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->n:F

    iget v1, p0, Lmicamx/compat/ui/view/ColorCardView;->l:F

    add-float/2addr v0, v1

    iget p0, p0, Lmicamx/compat/ui/view/ColorCardView;->i:F

    add-float/2addr v0, p0

    return v0
.end method

.method private getGridStartY()F
    .locals 2

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->n:F

    iget v1, p0, Lmicamx/compat/ui/view/ColorCardView;->m:F

    add-float/2addr v0, v1

    iget p0, p0, Lmicamx/compat/ui/view/ColorCardView;->i:F

    add-float/2addr v0, p0

    return v0
.end method

.method private getScaleFraction()F
    .locals 5

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->k:F

    iget v1, p0, Lmicamx/compat/ui/view/ColorCardView;->j:F

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_0

    return v4

    :cond_0
    iget p0, p0, Lmicamx/compat/ui/view/ColorCardView;->K:F

    sub-float/2addr p0, v1

    div-float/2addr p0, v0

    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private getSpacingX()F
    .locals 3

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->o:F

    iget v1, p0, Lmicamx/compat/ui/view/ColorCardView;->l:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget p0, p0, Lmicamx/compat/ui/view/ColorCardView;->i:F

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    const/high16 p0, 0x41b00000    # 22.0f

    div-float/2addr v0, p0

    return v0
.end method

.method private getSpacingY()F
    .locals 3

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->p:F

    iget v1, p0, Lmicamx/compat/ui/view/ColorCardView;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget p0, p0, Lmicamx/compat/ui/view/ColorCardView;->i:F

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    const/high16 p0, 0x41200000    # 10.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public static h(I)I
    .locals 1

    mul-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(FJ)V
    .locals 7

    iget-object v0, p0, Lmicamx/compat/ui/view/ColorCardView;->g0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmicamx/compat/ui/view/ColorCardView;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lmicamx/compat/ui/view/ColorCardView;->b0:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    const/16 v4, 0xb

    if-ge v1, v4, :cond_3

    move v4, v2

    :goto_2
    const/16 v5, 0x17

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lmicamx/compat/ui/view/ColorCardView;->U:[[F

    aget-object v5, v5, v1

    iget-object v6, p0, Lmicamx/compat/ui/view/ColorCardView;->S:[[F

    aget-object v6, v6, v1

    aget v6, v6, v4

    aput v6, v5, v4

    iget-object v5, p0, Lmicamx/compat/ui/view/ColorCardView;->V:[[F

    aget-object v5, v5, v1

    iget-object v6, p0, Lmicamx/compat/ui/view/ColorCardView;->T:[[F

    aget-object v6, v6, v1

    aget v6, v6, v4

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v0, p0, Lmicamx/compat/ui/view/ColorCardView;->W:F

    :cond_4
    iput-wide p2, p0, Lmicamx/compat/ui/view/ColorCardView;->d0:J

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->a0:F

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->R:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v0, v1, v2

    aput p1, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->g0:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->g0:Landroid/animation/ValueAnimator;

    new-instance p2, Lps0/a;

    invoke-direct {p2, p0}, Lps0/a;-><init>(Lmicamx/compat/ui/view/ColorCardView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->g0:Landroid/animation/ValueAnimator;

    new-instance p2, Lmicamx/compat/ui/view/ColorCardView$c;

    invoke-direct {p2, p0}, Lmicamx/compat/ui/view/ColorCardView$c;-><init>(Lmicamx/compat/ui/view/ColorCardView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lmicamx/compat/ui/view/ColorCardView;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(IILmicamx/compat/ui/view/ColorCardView$b;)V
    .locals 7

    iget-object v0, p0, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmicamx/compat/ui/view/ColorCardView;->g(II)[F

    move-result-object v0

    iget v3, p0, Lmicamx/compat/ui/view/ColorCardView;->I:F

    iget v5, p0, Lmicamx/compat/ui/view/ColorCardView;->J:F

    const/4 v1, 0x0

    aget v4, v0, v1

    const/4 v1, 0x1

    aget v6, v0, v1

    invoke-virtual {p0, p1, p2, v1}, Lmicamx/compat/ui/view/ColorCardView;->j(IIZ)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    new-instance v1, Lps0/c;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lps0/c;-><init>(Lmicamx/compat/ui/view/ColorCardView;FFFF)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_1

    iget-object p0, v2, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p0, v2, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lmicamx/compat/ui/view/ColorCardView;->f0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmicamx/compat/ui/view/ColorCardView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->K:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->f0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->f0:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->f0:Landroid/animation/ValueAnimator;

    new-instance v0, Lps0/d;

    invoke-direct {v0, p0}, Lps0/d;-><init>(Lmicamx/compat/ui/view/ColorCardView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lmicamx/compat/ui/view/ColorCardView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final cancelLongPress()V
    .locals 1

    iget-object v0, p0, Lmicamx/compat/ui/view/ColorCardView;->h0:Landroid/os/Handler;

    iget-object p0, p0, Lmicamx/compat/ui/view/ColorCardView;->o0:Lmicamx/compat/ui/view/ColorCardView$a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(FF)[F
    .locals 10

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->k:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lmicamx/compat/ui/view/ColorCardView;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iget v5, p0, Lmicamx/compat/ui/view/ColorCardView;->o:F

    iget v6, p0, Lmicamx/compat/ui/view/ColorCardView;->p:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget p0, p0, Lmicamx/compat/ui/view/ColorCardView;->h:F

    invoke-static {p0, v5}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr v2, p0

    cmpg-float v0, p1, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    sub-float/2addr v4, p0

    cmpl-float v7, p1, v4

    if-lez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    add-float/2addr v3, p0

    cmpg-float v8, p2, v3

    if-gez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    sub-float/2addr v1, p0

    cmpl-float v9, p2, v1

    if-lez v9, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, v5

    :goto_3
    if-nez v0, :cond_4

    if-eqz v7, :cond_8

    :cond_4
    if-nez v8, :cond_5

    if-eqz v9, :cond_8

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    sub-float v0, p1, v2

    sub-float v1, p2, v3

    mul-float v4, v0, v0

    mul-float v7, v1, v1

    add-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    cmpl-float v7, v4, p0

    if-lez v7, :cond_8

    div-float/2addr v0, v4

    mul-float/2addr v0, p0

    add-float p1, v0, v2

    div-float/2addr v1, v4

    mul-float/2addr v1, p0

    add-float p2, v1, v3

    :cond_8
    const/4 p0, 0x2

    new-array p0, p0, [F

    aput p1, p0, v5

    aput p2, p0, v6

    return-object p0
.end method

.method public final e(Landroid/graphics/Canvas;IIFF)V
    .locals 1

    if-ltz p2, :cond_1

    const/16 v0, 0xb

    if-ge p2, v0, :cond_1

    if-ltz p3, :cond_1

    const/16 v0, 0x17

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lmicamx/compat/ui/view/ColorCardView;->g(II)[F

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget-object p0, p0, Lmicamx/compat/ui/view/ColorCardView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 p5, 0x1

    aget p2, p2, p5

    invoke-virtual {p1, p3, p2, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 p1, 0x99

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(FF)[I
    .locals 3

    invoke-direct {p0}, Lmicamx/compat/ui/view/ColorCardView;->getGridStartX()F

    move-result v0

    invoke-direct {p0}, Lmicamx/compat/ui/view/ColorCardView;->getGridStartY()F

    move-result v1

    invoke-direct {p0}, Lmicamx/compat/ui/view/ColorCardView;->getSpacingX()F

    move-result v2

    invoke-direct {p0}, Lmicamx/compat/ui/view/ColorCardView;->getSpacingY()F

    move-result p0

    sub-float/2addr p2, v1

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 p2, 0xa

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x16

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final g(II)[F
    .locals 3

    invoke-direct {p0}, Lmicamx/compat/ui/view/ColorCardView;->getGridStartX()F

    move-result v0

    invoke-direct {p0}, Lmicamx/compat/ui/view/ColorCardView;->getGridStartY()F

    move-result v1

    invoke-direct {p0}, Lmicamx/compat/ui/view/ColorCardView;->getSpacingX()F

    move-result v2

    invoke-direct {p0}, Lmicamx/compat/ui/view/ColorCardView;->getSpacingY()F

    move-result p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    add-float/2addr p2, v0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    aput p1, p0, p2

    return-object p0
.end method

.method public getDefaultDotPosition()[I
    .locals 1

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->G:I

    iget p0, p0, Lmicamx/compat/ui/view/ColorCardView;->F:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final i(IIZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lmicamx/compat/ui/view/ColorCardView;->j(IIZ)V

    iget p1, p0, Lmicamx/compat/ui/view/ColorCardView;->E:I

    iget p2, p0, Lmicamx/compat/ui/view/ColorCardView;->D:I

    invoke-virtual {p0, p1, p2}, Lmicamx/compat/ui/view/ColorCardView;->g(II)[F

    move-result-object p1

    aget p2, p1, v1

    iput p2, p0, Lmicamx/compat/ui/view/ColorCardView;->I:F

    aget p1, p1, v0

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->J:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object p3, p0, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 p3, 0xa

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p3, 0x16

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p3, p0, Lmicamx/compat/ui/view/ColorCardView;->E:I

    if-ne p1, p3, :cond_2

    iget p3, p0, Lmicamx/compat/ui/view/ColorCardView;->D:I

    if-ne p2, p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    move-object v3, p0

    goto :goto_0

    :cond_4
    iget v4, p0, Lmicamx/compat/ui/view/ColorCardView;->I:F

    iget v6, p0, Lmicamx/compat/ui/view/ColorCardView;->J:F

    invoke-virtual {p0, p1, p2, v1}, Lmicamx/compat/ui/view/ColorCardView;->j(IIZ)V

    iget p1, p0, Lmicamx/compat/ui/view/ColorCardView;->E:I

    iget p2, p0, Lmicamx/compat/ui/view/ColorCardView;->D:I

    invoke-virtual {p0, p1, p2}, Lmicamx/compat/ui/view/ColorCardView;->g(II)[F

    move-result-object p1

    aget v5, p1, v1

    aget v7, p1, v0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    new-instance v2, Lps0/e;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lps0/e;-><init>(Lmicamx/compat/ui/view/ColorCardView;FFFF)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v3, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :goto_0
    invoke-virtual {v3, p1, p2, v1}, Lmicamx/compat/ui/view/ColorCardView;->i(IIZ)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j(IIZ)V
    .locals 2

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x16

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->E:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->D:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->E:I

    iput p2, p0, Lmicamx/compat/ui/view/ColorCardView;->D:I

    if-eqz p3, :cond_1

    iget-object p0, p0, Lmicamx/compat/ui/view/ColorCardView;->H:Lmicamx/compat/ui/view/ColorCardView$d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lmicamx/compat/ui/view/ColorCardView$d;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(IIFF)F
    .locals 2

    iget-boolean v0, p0, Lmicamx/compat/ui/view/ColorCardView;->b0:Z

    iget-object v1, p0, Lmicamx/compat/ui/view/ColorCardView;->T:[[F

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmicamx/compat/ui/view/ColorCardView;->V:[[F

    aget-object p0, p0, p1

    aget p0, p0, p2

    invoke-static {p3, p0, p4, p0}, Len0/w7;->a(FFFF)F

    move-result p0

    goto :goto_0

    :cond_0
    aget-object p0, v1, p1

    aget p0, p0, p2

    invoke-static {p3, p0, p4, p0}, Len0/w7;->a(FFFF)F

    move-result p0

    :goto_0
    sub-float p4, p0, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v0

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    move p3, p0

    :goto_1
    aget-object p0, v1, p1

    aput p3, p0, p2

    return p3
.end method

.method public final l(IIFF)F
    .locals 2

    iget-boolean v0, p0, Lmicamx/compat/ui/view/ColorCardView;->b0:Z

    iget-object v1, p0, Lmicamx/compat/ui/view/ColorCardView;->S:[[F

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmicamx/compat/ui/view/ColorCardView;->U:[[F

    aget-object p0, p0, p1

    aget p0, p0, p2

    invoke-static {p3, p0, p4, p0}, Len0/w7;->a(FFFF)F

    move-result p0

    goto :goto_0

    :cond_0
    aget-object p0, v1, p1

    aget p0, p0, p2

    invoke-static {p3, p0, p4, p0}, Len0/w7;->a(FFFF)F

    move-result p0

    :goto_0
    sub-float p4, p0, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p4, p4, v0

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    move p3, p0

    :goto_1
    aget-object p0, v1, p1

    aput p3, p0, p2

    return p3
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lmicamx/compat/ui/view/ColorCardView;->h0:Landroid/os/Handler;

    iget-object v1, p0, Lmicamx/compat/ui/view/ColorCardView;->o0:Lmicamx/compat/ui/view/ColorCardView$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lmicamx/compat/ui/view/ColorCardView;->f0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p0, p0, Lmicamx/compat/ui/view/ColorCardView;->g0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, v0, Lmicamx/compat/ui/view/ColorCardView;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v4, v0, Lmicamx/compat/ui/view/ColorCardView;->h:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object v6, v0, Lmicamx/compat/ui/view/ColorCardView;->f:Landroid/graphics/RectF;

    invoke-virtual {v3, v6, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v6, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v6, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v7, v6, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-direct {v0}, Lmicamx/compat/ui/view/ColorCardView;->getGridStartX()F

    move-result v2

    invoke-direct {v0}, Lmicamx/compat/ui/view/ColorCardView;->getGridStartY()F

    move-result v3

    invoke-direct {v0}, Lmicamx/compat/ui/view/ColorCardView;->getSpacingX()F

    move-result v4

    invoke-direct {v0}, Lmicamx/compat/ui/view/ColorCardView;->getSpacingY()F

    move-result v5

    iget v6, v0, Lmicamx/compat/ui/view/ColorCardView;->K:F

    iget v7, v0, Lmicamx/compat/ui/view/ColorCardView;->j:F

    cmpl-float v6, v6, v7

    const/4 v7, 0x0

    if-gtz v6, :cond_2

    iget v6, v0, Lmicamx/compat/ui/view/ColorCardView;->R:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_2

    iget-object v6, v0, Lmicamx/compat/ui/view/ColorCardView;->g0:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v11, 0x0

    if-nez v6, :cond_3

    iput-wide v11, v0, Lmicamx/compat/ui/view/ColorCardView;->c0:J

    move v7, v10

    goto :goto_2

    :cond_3
    iget-boolean v13, v0, Lmicamx/compat/ui/view/ColorCardView;->b0:Z

    if-eqz v13, :cond_4

    iget-object v13, v0, Lmicamx/compat/ui/view/ColorCardView;->g0:Landroid/animation/ValueAnimator;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v13

    if-eqz v13, :cond_4

    iget v7, v0, Lmicamx/compat/ui/view/ColorCardView;->W:F

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-wide v15, v11

    iget-wide v11, v0, Lmicamx/compat/ui/view/ColorCardView;->c0:J

    cmp-long v15, v11, v15

    if-nez v15, :cond_5

    iput-wide v13, v0, Lmicamx/compat/ui/view/ColorCardView;->c0:J

    goto :goto_2

    :cond_5
    sub-long v11, v13, v11

    iput-wide v13, v0, Lmicamx/compat/ui/view/ColorCardView;->c0:J

    long-to-float v11, v11

    iget-wide v12, v0, Lmicamx/compat/ui/view/ColorCardView;->d0:J

    long-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_2
    iget-boolean v10, v0, Lmicamx/compat/ui/view/ColorCardView;->b0:Z

    if-eqz v10, :cond_6

    iget v10, v0, Lmicamx/compat/ui/view/ColorCardView;->a0:F

    goto :goto_3

    :cond_6
    iget v10, v0, Lmicamx/compat/ui/view/ColorCardView;->R:F

    :goto_3
    move v12, v6

    const/4 v11, 0x0

    :goto_4
    const/16 v13, 0xb

    if-ge v11, v13, :cond_20

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x17

    if-ge v13, v14, :cond_1f

    iget v14, v0, Lmicamx/compat/ui/view/ColorCardView;->G:I

    if-ne v11, v14, :cond_7

    iget v14, v0, Lmicamx/compat/ui/view/ColorCardView;->F:I

    if-ne v13, v14, :cond_7

    :goto_6
    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v19, v4

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_7
    iget v14, v0, Lmicamx/compat/ui/view/ColorCardView;->N:I

    if-ne v11, v14, :cond_8

    iget v14, v0, Lmicamx/compat/ui/view/ColorCardView;->O:I

    if-ne v13, v14, :cond_8

    goto :goto_6

    :cond_8
    int-to-float v14, v13

    mul-float/2addr v14, v4

    add-float/2addr v14, v2

    int-to-float v15, v11

    mul-float/2addr v15, v5

    add-float/2addr v15, v3

    const/high16 v17, 0x41f80000    # 31.0f

    iget-object v8, v0, Lmicamx/compat/ui/view/ColorCardView;->a:Landroid/graphics/Paint;

    if-eqz v6, :cond_1e

    iget v9, v0, Lmicamx/compat/ui/view/ColorCardView;->D:I

    sub-int v9, v13, v9

    move/from16 v18, v2

    iget v2, v0, Lmicamx/compat/ui/view/ColorCardView;->E:I

    sub-int v2, v11, v2

    move/from16 v19, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move/from16 v20, v3

    const/16 v21, 0x1f

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1b

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v3, :cond_1b

    mul-int v2, v19, v19

    mul-int v22, v9, v9

    add-int v2, v22, v2

    if-nez v2, :cond_9

    const/16 v2, 0x46

    invoke-static {v2}, Lmicamx/compat/ui/view/ColorCardView;->h(I)I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const/16 v2, 0x3c

    invoke-static {v2}, Lmicamx/compat/ui/view/ColorCardView;->h(I)I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    const/16 v2, 0x32

    invoke-static {v2}, Lmicamx/compat/ui/view/ColorCardView;->h(I)I

    move-result v2

    goto :goto_7

    :cond_b
    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    const/16 v2, 0x28

    invoke-static {v2}, Lmicamx/compat/ui/view/ColorCardView;->h(I)I

    move-result v2

    goto :goto_7

    :cond_c
    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    const/16 v2, 0x1e

    invoke-static {v2}, Lmicamx/compat/ui/view/ColorCardView;->h(I)I

    move-result v2

    goto :goto_7

    :cond_d
    move/from16 v2, v21

    :goto_7
    add-int/lit8 v2, v2, -0x1f

    int-to-float v2, v2

    mul-float/2addr v2, v10

    add-float v2, v2, v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-nez v3, :cond_e

    if-nez v9, :cond_e

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->x:F

    move/from16 v19, v4

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    move/from16 v19, v4

    const/4 v4, 0x1

    if-nez v3, :cond_f

    if-ne v9, v4, :cond_f

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->y:F

    goto :goto_9

    :cond_f
    if-nez v3, :cond_11

    const/4 v4, 0x2

    if-ne v9, v4, :cond_10

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->A:F

    goto :goto_8

    :cond_10
    const/4 v4, 0x1

    :cond_11
    if-ne v3, v4, :cond_12

    if-nez v9, :cond_12

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->y:F

    goto :goto_9

    :cond_12
    if-ne v3, v4, :cond_13

    if-ne v9, v4, :cond_13

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->B:F

    goto :goto_9

    :cond_13
    if-ne v3, v4, :cond_14

    const/4 v4, 0x2

    if-ne v9, v4, :cond_15

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->C:F

    goto :goto_8

    :cond_14
    const/4 v4, 0x2

    :cond_15
    if-ne v3, v4, :cond_16

    if-nez v9, :cond_16

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->A:F

    goto :goto_8

    :cond_16
    if-ne v3, v4, :cond_17

    const/4 v4, 0x1

    if-ne v9, v4, :cond_18

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->C:F

    goto :goto_9

    :cond_17
    const/4 v4, 0x1

    :cond_18
    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->i:F

    :goto_9
    iget v9, v0, Lmicamx/compat/ui/view/ColorCardView;->i:F

    invoke-static {v3, v9, v10, v9}, Len0/w7;->a(FFFF)F

    move-result v3

    invoke-virtual {v0, v11, v13, v3, v7}, Lmicamx/compat/ui/view/ColorCardView;->l(IIFF)F

    move-result v9

    invoke-virtual {v0, v11, v13, v2, v7}, Lmicamx/compat/ui/view/ColorCardView;->k(IIFF)F

    move-result v17

    cmpl-float v3, v9, v3

    if-nez v3, :cond_1a

    cmpl-float v2, v17, v2

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    move v3, v4

    :goto_b
    or-int v2, v12, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v14, v15, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v3, v21

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_e

    :cond_1b
    move/from16 v19, v4

    const/4 v4, 0x1

    iget v2, v0, Lmicamx/compat/ui/view/ColorCardView;->i:F

    invoke-virtual {v0, v11, v13, v2, v7}, Lmicamx/compat/ui/view/ColorCardView;->l(IIFF)F

    move-result v2

    move/from16 v3, v17

    invoke-virtual {v0, v11, v13, v3, v7}, Lmicamx/compat/ui/view/ColorCardView;->k(IIFF)F

    move-result v9

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->i:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1d

    cmpl-float v3, v9, v17

    if-eqz v3, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    goto :goto_d

    :cond_1d
    :goto_c
    move v3, v4

    :goto_d
    or-int/2addr v3, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v14, v15, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v2, 0x1f

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    move v2, v3

    :goto_e
    move v12, v2

    goto :goto_f

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v19, v4

    const/4 v4, 0x1

    iget-object v2, v0, Lmicamx/compat/ui/view/ColorCardView;->S:[[F

    aget-object v2, v2, v11

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->i:F

    aput v3, v2, v13

    iget-object v2, v0, Lmicamx/compat/ui/view/ColorCardView;->T:[[F

    aget-object v2, v2, v11

    const/high16 v17, 0x41f80000    # 31.0f

    aput v17, v2, v13

    invoke-virtual {v1, v14, v15, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_f
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v18

    move/from16 v4, v19

    move/from16 v3, v20

    goto/16 :goto_5

    :cond_1f
    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v19, v4

    const/4 v4, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v19

    goto/16 :goto_4

    :cond_20
    if-eqz v12, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_21
    iget v2, v0, Lmicamx/compat/ui/view/ColorCardView;->G:I

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->F:I

    iget v4, v0, Lmicamx/compat/ui/view/ColorCardView;->L:F

    iget v5, v0, Lmicamx/compat/ui/view/ColorCardView;->M:F

    invoke-virtual/range {v0 .. v5}, Lmicamx/compat/ui/view/ColorCardView;->e(Landroid/graphics/Canvas;IIFF)V

    iget v2, v0, Lmicamx/compat/ui/view/ColorCardView;->N:I

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->O:I

    iget v4, v0, Lmicamx/compat/ui/view/ColorCardView;->P:F

    iget v5, v0, Lmicamx/compat/ui/view/ColorCardView;->Q:F

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lmicamx/compat/ui/view/ColorCardView;->e(Landroid/graphics/Canvas;IIFF)V

    iget v2, v0, Lmicamx/compat/ui/view/ColorCardView;->K:F

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->j:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_22

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->I:F

    iget v4, v0, Lmicamx/compat/ui/view/ColorCardView;->J:F

    iget v5, v0, Lmicamx/compat/ui/view/ColorCardView;->K:F

    iget-object v6, v0, Lmicamx/compat/ui/view/ColorCardView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v2, v0, Lmicamx/compat/ui/view/ColorCardView;->I:F

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->J:F

    iget v4, v0, Lmicamx/compat/ui/view/ColorCardView;->K:F

    iget-object v5, v0, Lmicamx/compat/ui/view/ColorCardView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_22
    iget v2, v0, Lmicamx/compat/ui/view/ColorCardView;->I:F

    iget v3, v0, Lmicamx/compat/ui/view/ColorCardView;->J:F

    iget v4, v0, Lmicamx/compat/ui/view/ColorCardView;->K:F

    iget-object v0, v0, Lmicamx/compat/ui/view/ColorCardView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget p1, p0, Lmicamx/compat/ui/view/ColorCardView;->n:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    iget p3, p0, Lmicamx/compat/ui/view/ColorCardView;->n:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p3, p4

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->o:F

    int-to-float p1, p2

    iget p2, p0, Lmicamx/compat/ui/view/ColorCardView;->n:F

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->p:F

    iget p2, p0, Lmicamx/compat/ui/view/ColorCardView;->o:F

    iget p3, p0, Lmicamx/compat/ui/view/ColorCardView;->n:F

    add-float/2addr p2, p3

    add-float/2addr p1, p3

    iget-object p4, p0, Lmicamx/compat/ui/view/ColorCardView;->f:Landroid/graphics/RectF;

    invoke-virtual {p4, p3, p3, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget p2, p0, Lmicamx/compat/ui/view/ColorCardView;->h:F

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p4, p2, p2, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget p1, p0, Lmicamx/compat/ui/view/ColorCardView;->E:I

    iget p2, p0, Lmicamx/compat/ui/view/ColorCardView;->D:I

    invoke-virtual {p0, p1, p2}, Lmicamx/compat/ui/view/ColorCardView;->g(II)[F

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    iput p2, p0, Lmicamx/compat/ui/view/ColorCardView;->I:F

    const/4 p2, 0x1

    aget p1, p1, p2

    iput p1, p0, Lmicamx/compat/ui/view/ColorCardView;->J:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v2, 0xc8

    iget-object v4, p0, Lmicamx/compat/ui/view/ColorCardView;->o0:Lmicamx/compat/ui/view/ColorCardView$a;

    iget-object v5, p0, Lmicamx/compat/ui/view/ColorCardView;->h0:Landroid/os/Handler;

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    const/4 v6, 0x2

    const-wide/16 v9, 0x12c

    const/4 v11, 0x0

    if-eq v0, v8, :cond_7

    if-eq v0, v6, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iput-boolean v7, p0, Lmicamx/compat/ui/view/ColorCardView;->k0:Z

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lmicamx/compat/ui/view/ColorCardView;->j0:Z

    if-eqz v0, :cond_2

    iput-boolean v7, p0, Lmicamx/compat/ui/view/ColorCardView;->j0:Z

    invoke-virtual {p0, v11, v9, v10}, Lmicamx/compat/ui/view/ColorCardView;->a(FJ)V

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->j:F

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/view/ColorCardView;->c(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v8

    :cond_3
    iget-boolean v0, p0, Lmicamx/compat/ui/view/ColorCardView;->j0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lmicamx/compat/ui/view/ColorCardView;->d(FF)[F

    move-result-object v0

    aget v2, v0, v7

    iput v2, p0, Lmicamx/compat/ui/view/ColorCardView;->I:F

    aget v0, v0, v8

    iput v0, p0, Lmicamx/compat/ui/view/ColorCardView;->J:F

    invoke-virtual {p0, v2, v0}, Lmicamx/compat/ui/view/ColorCardView;->f(FF)[I

    move-result-object v0

    aget v2, v0, v7

    aget v0, v0, v8

    invoke-virtual {p0, v2, v0, v8}, Lmicamx/compat/ui/view/ColorCardView;->j(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v8

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lmicamx/compat/ui/view/ColorCardView;->l0:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lmicamx/compat/ui/view/ColorCardView;->m0:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v0

    mul-float/2addr v4, v4

    add-float/2addr v4, v0

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->n0:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lmicamx/compat/ui/view/ColorCardView;->cancelLongPress()V

    iget-object v0, p0, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmicamx/compat/ui/view/ColorCardView;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iput-boolean v8, p0, Lmicamx/compat/ui/view/ColorCardView;->i0:Z

    iput-boolean v8, p0, Lmicamx/compat/ui/view/ColorCardView;->j0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2, v3}, Lmicamx/compat/ui/view/ColorCardView;->a(FJ)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lmicamx/compat/ui/view/ColorCardView;->d(FF)[F

    move-result-object v0

    aget v2, v0, v7

    iput v2, p0, Lmicamx/compat/ui/view/ColorCardView;->I:F

    aget v0, v0, v8

    iput v0, p0, Lmicamx/compat/ui/view/ColorCardView;->J:F

    invoke-virtual {p0, v2, v0}, Lmicamx/compat/ui/view/ColorCardView;->f(FF)[I

    move-result-object v0

    aget v2, v0, v7

    aget v0, v0, v8

    invoke-virtual {p0, v2, v0, v8}, Lmicamx/compat/ui/view/ColorCardView;->j(IIZ)V

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->k:F

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/view/ColorCardView;->c(F)V

    :cond_6
    :goto_0
    return v8

    :cond_7
    iput-boolean v7, p0, Lmicamx/compat/ui/view/ColorCardView;->k0:Z

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lmicamx/compat/ui/view/ColorCardView;->j0:Z

    if-eqz v0, :cond_9

    iput-boolean v7, p0, Lmicamx/compat/ui/view/ColorCardView;->j0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lmicamx/compat/ui/view/ColorCardView;->d(FF)[F

    move-result-object v0

    aget v2, v0, v7

    aget v0, v0, v8

    invoke-virtual {p0, v2, v0}, Lmicamx/compat/ui/view/ColorCardView;->f(FF)[I

    move-result-object v0

    invoke-virtual {p0, v11, v9, v10}, Lmicamx/compat/ui/view/ColorCardView;->a(FJ)V

    aget v2, v0, v7

    aget v0, v0, v8

    iget-object v3, p0, Lmicamx/compat/ui/view/ColorCardView;->f0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lmicamx/compat/ui/view/ColorCardView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    invoke-virtual {p0, v2, v0, v8}, Lmicamx/compat/ui/view/ColorCardView;->j(IIZ)V

    iget v2, p0, Lmicamx/compat/ui/view/ColorCardView;->I:F

    iget v4, p0, Lmicamx/compat/ui/view/ColorCardView;->J:F

    iget v0, p0, Lmicamx/compat/ui/view/ColorCardView;->K:F

    iget v3, p0, Lmicamx/compat/ui/view/ColorCardView;->E:I

    iget v5, p0, Lmicamx/compat/ui/view/ColorCardView;->D:I

    invoke-virtual {p0, v3, v5}, Lmicamx/compat/ui/view/ColorCardView;->g(II)[F

    move-result-object v3

    move-object v5, v3

    aget v3, v5, v7

    aget v5, v5, v8

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, p0, Lmicamx/compat/ui/view/ColorCardView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, p0, Lmicamx/compat/ui/view/ColorCardView;->f0:Landroid/animation/ValueAnimator;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v9, p0, Lmicamx/compat/ui/view/ColorCardView;->f0:Landroid/animation/ValueAnimator;

    move v6, v0

    new-instance v0, Lps0/b;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lps0/b;-><init>(Lmicamx/compat/ui/view/ColorCardView;FFFFF)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lmicamx/compat/ui/view/ColorCardView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Lmicamx/compat/ui/view/ColorCardView;->i0:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lmicamx/compat/ui/view/ColorCardView;->f(FF)[I

    move-result-object v0

    aget v2, v0, v7

    iget v3, p0, Lmicamx/compat/ui/view/ColorCardView;->E:I

    if-ne v2, v3, :cond_a

    aget v3, v0, v8

    iget v4, p0, Lmicamx/compat/ui/view/ColorCardView;->D:I

    if-eq v3, v4, :cond_b

    :cond_a
    aget v0, v0, v8

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lmicamx/compat/ui/view/ColorCardView;->b(IILmicamx/compat/ui/view/ColorCardView$b;)V

    :cond_b
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v8

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmicamx/compat/ui/view/ColorCardView;->l0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmicamx/compat/ui/view/ColorCardView;->m0:F

    iput-boolean v8, p0, Lmicamx/compat/ui/view/ColorCardView;->k0:Z

    iput-boolean v7, p0, Lmicamx/compat/ui/view/ColorCardView;->i0:Z

    iput-boolean v7, p0, Lmicamx/compat/ui/view/ColorCardView;->j0:Z

    iget v6, p0, Lmicamx/compat/ui/view/ColorCardView;->l0:F

    invoke-virtual {p0, v6, v0}, Lmicamx/compat/ui/view/ColorCardView;->f(FF)[I

    move-result-object v0

    aget v6, v0, v7

    iget v7, p0, Lmicamx/compat/ui/view/ColorCardView;->E:I

    if-ne v6, v7, :cond_e

    aget v7, v0, v8

    iget v9, p0, Lmicamx/compat/ui/view/ColorCardView;->D:I

    if-eq v7, v9, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_e
    :goto_2
    aget v0, v0, v8

    new-instance v2, Lmicamx/compat/ui/view/ColorCardView$b;

    invoke-direct {v2, p0}, Lmicamx/compat/ui/view/ColorCardView$b;-><init>(Lmicamx/compat/ui/view/ColorCardView;)V

    invoke-virtual {p0, v6, v0, v2}, Lmicamx/compat/ui/view/ColorCardView;->b(IILmicamx/compat/ui/view/ColorCardView$b;)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v8

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setOnActiveDotChangedListener(Lmicamx/compat/ui/view/ColorCardView$d;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/view/ColorCardView;->H:Lmicamx/compat/ui/view/ColorCardView$d;

    return-void
.end method
