.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$g;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$l;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/Matrix;

.field public final D:Landroid/graphics/Matrix;

.field public final E:Landroid/graphics/Matrix;

.field public final F:[F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public final Q:Lpl/c;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public final a:Landroid/view/GestureDetector;

.field public a0:Z

.field public final b:Landroid/view/GestureDetector;

.field public final b0:Landroid/graphics/RectF;

.field public final c:Lpl/e;

.field public c0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

.field public final d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

.field public final d0:Lcom/miui/gallery/collage/widget/f;

.field public final e:Landroid/widget/OverScroller;

.field public e0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;

.field public f:[Landroid/graphics/Bitmap;

.field public final f0:Landroid/graphics/Path;

.field public g:I

.field public final g0:Landroid/graphics/Paint;

.field public h:I

.field public final h0:I

.field public i:I

.field public final i0:I

.field public j:I

.field public final j0:I

.field public k:Landroid/animation/ValueAnimator;

.field public k0:Z

.field public l:F

.field public final l0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$c;

.field public m:Z

.field public final n:Landroid/graphics/Paint;

.field public final o:I

.field public p:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

.field public q:Lcom/miui/gallery/collage/widget/a;

.field public final r:Ljava/util/HashMap;

.field public final s:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Lcom/miui/gallery/collage/widget/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->r:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->s:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->x:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->B:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->E:Landroid/graphics/Matrix;

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->F:[F

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->G:F

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->H:F

    iput-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->R:Z

    iput-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->S:Z

    iput-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->T:Z

    iput-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->U:Z

    iput-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->V:Z

    iput-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->W:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->b0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f0:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->g0:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    new-instance v2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$b;

    invoke-direct {v2, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$b;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    new-instance v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$c;

    invoke-direct {v3, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$c;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    iput-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$c;

    new-instance v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$d;

    invoke-direct {v3, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$d;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;

    invoke-direct {v6, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    invoke-direct {v4, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$g;

    invoke-direct {v6, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$g;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    invoke-direct {v4, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v4, Lpl/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$l;

    invoke-direct {v6, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$l;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    invoke-direct {v4, v5, v6}, Lpl/e;-><init>(Landroid/content/Context;Lpl/e$a;)V

    iput-object v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c:Lpl/e;

    new-instance v4, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    invoke-direct {v4, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    iput-object v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    const/4 v4, -0x1

    iput v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->o:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->e:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060113

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070233

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070234

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i0:I

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h0:I

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h0:I

    :cond_0
    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i0:I

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i0:I

    :cond_1
    new-instance p1, Lcom/miui/gallery/collage/widget/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v4, v1, [I

    iput-object v4, p1, Lcom/miui/gallery/collage/widget/f;->k:[I

    new-array v1, v1, [I

    iput-object v1, p1, Lcom/miui/gallery/collage/widget/f;->l:[I

    new-instance v1, Lcom/miui/gallery/collage/widget/f$b;

    invoke-direct {v1, p1}, Lcom/miui/gallery/collage/widget/f$b;-><init>(Lcom/miui/gallery/collage/widget/f;)V

    iput-object v1, p1, Lcom/miui/gallery/collage/widget/f;->p:Lcom/miui/gallery/collage/widget/f$b;

    new-instance v1, Lcom/miui/gallery/collage/widget/f$c;

    invoke-direct {v1, p1}, Lcom/miui/gallery/collage/widget/f$c;-><init>(Lcom/miui/gallery/collage/widget/f;)V

    iput-object v1, p1, Lcom/miui/gallery/collage/widget/f;->q:Lcom/miui/gallery/collage/widget/f$c;

    invoke-virtual {p1, v0, p2, p2}, Lcom/miui/gallery/collage/widget/f;->a(Landroid/content/Context;ZZ)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d0:Lcom/miui/gallery/collage/widget/f;

    iput-object v3, p1, Lcom/miui/gallery/collage/widget/f;->b:Lcom/miui/gallery/collage/widget/f$d;

    new-instance p1, Lpl/c;

    invoke-direct {p1}, Lpl/c;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->Q:Lpl/c;

    iput-object v2, p1, Lpl/c;->c:Lpl/c$c;

    return-void
.end method

.method public static a(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;FZ)V
    .locals 5

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Landroid/graphics/RectF;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l:F

    return-void

    :cond_1
    const/high16 v1, 0x42820000    # 65.0f

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    :cond_2
    sub-float/2addr p1, v3

    mul-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p2, v3

    div-float/2addr p1, p2

    add-float/2addr p1, v4

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l:F

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    :cond_4
    sub-float/2addr p1, v3

    mul-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p2, v3

    div-float/2addr p1, p2

    add-float/2addr p1, v4

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l:F

    :goto_1
    if-eqz v2, :cond_5

    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l:F

    neg-float p1, p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l:F

    :cond_5
    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setActiveView(Lcom/miui/gallery/collage/widget/a;)V

    return-void
.end method

.method public static c(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    sget v1, Lxi/e0;->a:I

    sget v2, Lxi/e0;->f:I

    invoke-static {p2, v1, v2}, Lxi/e0;->b(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f:[Landroid/graphics/Bitmap;

    aget-object v1, p2, v0

    aget-object v2, p2, p1

    aput-object v2, p2, v0

    aput-object v1, p2, p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static h(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;

    iget v0, p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->a:I

    int-to-float v0, v0

    iget v1, p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->b:I

    int-to-float v1, v1

    iget v2, p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->c:I

    int-to-float v2, v2

    iget p1, p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private setActiveView(Lcom/miui/gallery/collage/widget/a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Lcom/miui/gallery/collage/widget/a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Lcom/miui/gallery/collage/widget/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d0:Lcom/miui/gallery/collage/widget/f;

    invoke-virtual {v2, p1, v0, v1}, Lcom/miui/gallery/collage/widget/f;->b(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Lcom/miui/gallery/collage/widget/a;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setChildMask(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/collage/widget/a;->setMask(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setChildRadius(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/a;

    int-to-float v3, p1

    invoke-virtual {v2, v3}, Lcom/miui/gallery/collage/widget/a;->setRadius(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->e:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d(F)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i:I

    if-le p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->g:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const-string v2, "dispatchDraw mCanvasMatrix[%s] mCanvasRect[%s] mBackgroundRect[%s]"

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Matrix;

    const-string v4, "CollageStitchingLayout"

    invoke-static {v4, v2, v3, v0, v1}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Lcom/miui/gallery/collage/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;

    iget v5, v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->a:I

    int-to-float v5, v5

    iget v6, v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->b:I

    int-to-float v6, v6

    iget v7, v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->c:I

    int-to-float v7, v7

    iget v8, v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->d:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->s:Landroid/graphics/RectF;

    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget v5, v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v6, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "ActiveView layoutParams left[%d] top[%d] right[%d] bottom[%d]"

    invoke-static {v4, v5, v3}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz v3, :cond_0

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {v9, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_0
    neg-int v3, v2

    int-to-float v3, v3

    invoke-virtual {v9, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v4, v5, v6, v3}, Landroid/graphics/RectF;->intersect(FFFF)Z

    iget-boolean v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz v3, :cond_1

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    :cond_1
    int-to-float v0, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v9, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i0:I

    iget v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h0:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->g0:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v2, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j0:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-boolean v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->l:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->h:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e(F)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j:I

    if-le p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v0, p1, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return v0
.end method

.method public final f(Landroid/graphics/RectF;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d0:Lcom/miui/gallery/collage/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d0:Lcom/miui/gallery/collage/widget/f;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Lcom/miui/gallery/collage/widget/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fixImageBounds mCanvasRect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->x:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollageStitchingLayout"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->F:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, v1, v0

    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->M:F

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final j(Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->x:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h:I

    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j:I

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h:I

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->e(F)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->g:I

    iget p1, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i:I

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->g:I

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d(F)I

    :goto_0
    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "CollageStitchingLayout"

    const-string v0, "refreshScrollLimit mMinScrollY[%d] mMaxScrollY[%d] mMinScrollX[%d] mMaxScrollX[%d] CanvasRect[%s] mDisplayRect[%s]"

    invoke-static {p1, v0, p0}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 6

    const-string v0, "CollageStitchingLayout"

    const-string v1, "resetCanvasMatrix"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->M:F

    iget-boolean v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->M:F

    mul-float/2addr v0, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->x:Landroid/graphics/RectF;

    invoke-virtual {v5, p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final l()V
    .locals 8

    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->K:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->L:F

    :goto_0
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->M:F

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->M:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->O:F

    iget-boolean v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-boolean v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    :goto_2
    iget v5, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->M:F

    iget-object v6, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->E:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5, v5, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget v5, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->M:F

    iget-object v7, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5, v5, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-boolean v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->M:F

    mul-float/2addr v0, p0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p0

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {v6, p0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7, p0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->E:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->F:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-boolean v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x5

    aput v2, v0, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->M:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    aput v2, v0, v3

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->W:Z

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Matrix;

    filled-new-array {v0, v1}, [Landroid/graphics/Matrix;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->Q:Lpl/c;

    invoke-virtual {p0, v0}, Lpl/c;->a([Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->R:Z

    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->S:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CollageStitchingLayout"

    const-string v2, "onLayout left[%d] top[%d] right[%d] bottom[%d] parent:W[%d] H[%d]"

    invoke-static {v1, v2, v0}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->b0:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    sub-int/2addr p4, p2

    int-to-float p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v2, v6, v6, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

    iget p4, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->e:I

    iget v1, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->d:I

    iget p2, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->c:I

    if-lez v1, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    iget-boolean v6, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->R:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v6, :cond_2

    if-lez p5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-int v9, p5, p3

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->K:F

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l()V

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k()V

    iput-boolean v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->R:Z

    :cond_2
    iget-boolean v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->T:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-int/2addr p5, p3

    int-to-float p3, p5

    div-float/2addr p1, p3

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->K:F

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l()V

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k()V

    :goto_1
    iput-boolean v7, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->T:Z

    :cond_4
    :goto_2
    if-ge v7, v0, :cond_a

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;

    iget-object p5, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

    iget-object p5, p5, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->b:[I

    aget p5, p5, v7

    add-int/2addr p5, v2

    int-to-float v4, v1

    int-to-float v2, v2

    add-int v5, p4, v1

    int-to-float v5, v5

    int-to-float v6, p5

    invoke-virtual {v8, v4, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget p1, v8, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput p1, p3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->a:I

    iput v2, p3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->b:I

    iput v4, p3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->c:I

    iput v5, p3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->d:I

    add-int v2, p5, p2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-int/2addr p5, p3

    int-to-float p3, p5

    invoke-virtual {v2, v6, v6, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

    iget p5, p3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->f:I

    iget v1, p3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->c:I

    iget p3, p3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->d:I

    if-lez p3, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v7

    :goto_3
    iget-boolean v6, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->S:Z

    if-nez v6, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_7

    if-lez p4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-int v9, p4, p2

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->L:F

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l()V

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k()V

    iput-boolean v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->S:Z

    :cond_7
    iget-boolean v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->U:Z

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_9

    if-lez p4, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-int/2addr p4, p2

    int-to-float p2, p4

    div-float/2addr p1, p2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->L:F

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l()V

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k()V

    :goto_4
    iput-boolean v7, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->U:Z

    :cond_9
    :goto_5
    if-ge v7, v0, :cond_a

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;

    iget-object p4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

    iget-object p4, p4, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->a:[I

    aget p4, p4, v7

    add-int/2addr p4, v2

    int-to-float v2, v2

    int-to-float v4, p3

    int-to-float v5, p4

    add-int v6, p5, p3

    int-to-float v6, v6

    invoke-virtual {v8, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget p1, v8, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput p1, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->a:I

    iput v2, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->b:I

    iput v4, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->c:I

    iput v5, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;->d:I

    add-int v2, p4, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->x:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->V:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j(Z)V

    :cond_b
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    iget-object p1, p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->s:Landroid/graphics/RectF;

    invoke-static {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->p:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->p:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f:[Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v0, v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countHeight(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$e;[Landroid/graphics/Bitmap;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->p:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f:[Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countWidth(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$e;[Landroid/graphics/Bitmap;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move p2, p1

    :goto_0
    int-to-float v0, p1

    int-to-float v1, p2

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->x:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->N:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->P:F

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CollageStitchingLayout"

    const-string v3, "onMeasure width[%d] height[%d]"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->g()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c:Lpl/e;

    invoke-virtual {v2, v1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    iget-object v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v3

    :cond_1
    iget-object v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;

    invoke-direct {v1, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fixMatrix mCanvasRect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->x:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " displayRect "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CollageStitchingLayout"

    invoke-static {v5, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i()Z

    move-result v1

    iget-object v6, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->E:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scaleX < mMinScale with mAnimTargetMatrix"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Matrix;

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v7, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget v10, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->N:F

    cmpl-float v9, v9, v10

    iget-object v11, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->y:Landroid/graphics/RectF;

    if-lez v9, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v10, v2

    iget v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->G:F

    iget v9, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->H:F

    invoke-virtual {v6, v10, v10, v2, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v10, v7, Landroid/graphics/RectF;->left:F

    iget v12, v7, Landroid/graphics/RectF;->right:F

    iget v13, v7, Landroid/graphics/RectF;->top:F

    iget v14, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    move-object/from16 p1, v7

    iget v7, v8, Landroid/graphics/RectF;->left:F

    move/from16 v16, v7

    iget v7, v8, Landroid/graphics/RectF;->right:F

    move/from16 v17, v7

    iget v7, v8, Landroid/graphics/RectF;->top:F

    move/from16 v18, v7

    iget v7, v8, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v7

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v20, v8

    iget-object v8, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->D:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v11

    move/from16 v20, v10

    const-string v10, "fixImageBounds when tempCanvasRect %s tempDisplayRect %s"

    invoke-static {v5, v10, v8, v11}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v8, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v8, :cond_8

    cmpl-float v2, v13, v18

    if-lez v2, :cond_6

    cmpl-float v2, v9, v3

    if-lez v2, :cond_5

    sub-float v13, v13, v18

    neg-float v2, v13

    goto/16 :goto_3

    :cond_5
    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v8, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v4, v7

    div-float/2addr v2, v4

    sub-float v13, v13, v18

    neg-float v4, v13

    invoke-static {v3, v9, v2, v4}, Len0/w7;->a(FFFF)F

    move-result v2

    goto/16 :goto_3

    :cond_6
    cmpg-float v2, v14, v19

    if-gez v2, :cond_c

    cmpl-float v2, v9, v3

    if-lez v2, :cond_7

    sub-float v7, v19, v14

    :goto_0
    move v2, v7

    goto :goto_3

    :cond_7
    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v8, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v4, v7

    div-float/2addr v2, v4

    sub-float v7, v19, v14

    sub-float/2addr v3, v9

    sub-float/2addr v10, v2

    mul-float/2addr v10, v3

    sub-float/2addr v7, v10

    goto :goto_0

    :cond_8
    cmpl-float v3, v20, v16

    if-lez v3, :cond_a

    cmpl-float v3, v2, v15

    if-lez v3, :cond_9

    sub-float v10, v20, v16

    neg-float v2, v10

    :goto_1
    move/from16 v21, v11

    move v11, v2

    move/from16 v2, v21

    goto :goto_3

    :cond_9
    iget v3, v7, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v4, v7

    div-float/2addr v3, v4

    sub-float v10, v20, v16

    neg-float v4, v10

    invoke-static {v15, v2, v3, v4}, Len0/w7;->a(FFFF)F

    move-result v2

    goto :goto_1

    :cond_a
    cmpg-float v3, v12, v17

    if-gez v3, :cond_c

    cmpl-float v3, v2, v15

    if-lez v3, :cond_b

    sub-float v7, v17, v12

    :goto_2
    move v2, v11

    move v11, v7

    goto :goto_3

    :cond_b
    iget v3, v7, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v4, v7

    div-float/2addr v3, v4

    sub-float v7, v17, v12

    sub-float/2addr v15, v2

    sub-float/2addr v10, v3

    mul-float/2addr v10, v15

    sub-float/2addr v7, v10

    goto :goto_2

    :cond_c
    move v2, v11

    :goto_3
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v7, "scaleX >= MinScale postTranslate offsetX:%f, offsetY:%f"

    invoke-static {v5, v7, v3, v4}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->V:Z

    iget-boolean v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j(Z)V

    return v2

    :cond_d
    const/4 v2, 0x1

    iget-object v0, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->Q:Lpl/c;

    filled-new-array {v1, v6}, [Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/c;->a([Landroid/graphics/Matrix;)V

    return v2

    :cond_e
    move v2, v3

    iget-object v3, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public setBitmapReplaceListener(Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->e0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;

    return-void
.end method

.method public setBitmaps([Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f:[Landroid/graphics/Bitmap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/miui/gallery/collage/widget/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/miui/gallery/collage/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    iget v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->o:I

    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/a;->setBackgroundColor(I)V

    new-instance v4, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;

    invoke-direct {v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$j;-><init>()V

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->r:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f:[Landroid/graphics/Bitmap;

    array-length v0, v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->c0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(Lue/e;)V
    .locals 2

    sget-object v0, Lue/e;->d:Lue/e;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    iput-boolean v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->R:Z

    iput-boolean v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->S:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStitchingModel(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->p:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    if-ne v0, p1, :cond_0

    const-string p0, "CollageStitchingLayout"

    const-string p1, "don\'t set same stitching model"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->p:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iget v0, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->radius:I

    invoke-direct {p0, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setChildRadius(I)V

    iget-object v0, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->mask:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->relativePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->mask:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lje/p;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setChildMask(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setChildMask(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->T:Z

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->U:Z

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance p1, Lcom/miui/gallery/collage/widget/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/collage/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
