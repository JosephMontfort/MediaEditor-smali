.class public Lcom/miui/gallery/magic/widget/DoodleView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/DoodleView$b;,
        Lcom/miui/gallery/magic/widget/DoodleView$e;,
        Lcom/miui/gallery/magic/widget/DoodleView$d;,
        Lcom/miui/gallery/magic/widget/DoodleView$c;,
        Lcom/miui/gallery/magic/widget/DoodleView$f;
    }
.end annotation


# static fields
.field public static final d0:I


# instance fields
.field public final A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public final H:F

.field public final I:F

.field public final J:F

.field public final K:F

.field public final L:F

.field public M:F

.field public N:F

.field public O:[F

.field public P:F

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public final U:Landroid/view/ScaleGestureDetector;

.field public final V:Landroid/animation/ObjectAnimator;

.field public W:F

.field public final a:Landroid/graphics/Paint;

.field public a0:F

.field public final b:Landroid/graphics/Paint;

.field public b0:F

.field public final c:Landroid/graphics/Paint;

.field public c0:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/PorterDuffXfermode;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/magic/widget/DoodleView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/magic/widget/DoodleView$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lqg/d$b;

.field public final m:Lcom/miui/gallery/magic/widget/DoodleView$b;

.field public n:Landroid/graphics/Bitmap;

.field public o:Lcom/miui/gallery/magic/widget/DoodleView$f;

.field public final p:Landroid/view/GestureDetector;

.field public q:Lcom/miui/gallery/magic/widget/DoodleView$d;

.field public final r:Landroid/animation/ObjectAnimator;

.field public s:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#98FFCE16"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/gallery/magic/widget/DoodleView;->d0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->d:Landroid/graphics/PorterDuffXfermode;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->j:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->k:Ljava/util/LinkedList;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->s:I

    sget v3, Lcom/miui/gallery/magic/widget/DoodleView;->d0:I

    iput v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->x:I

    const/high16 v3, 0x42480000    # 50.0f

    iput v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->B:F

    const/high16 v3, 0x43920000    # 292.0f

    iput v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    const/high16 v3, 0x41c00000    # 24.0f

    iput v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->K:F

    const/high16 v3, 0x41200000    # 10.0f

    iput v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->L:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    iput v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->P:F

    iput-boolean v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:Z

    iput-boolean v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->R:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->S:Z

    iput-boolean v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    new-instance v5, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/miui/gallery/magic/widget/DoodleView$a;

    invoke-direct {v7, p0}, Lcom/miui/gallery/magic/widget/DoodleView$a;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;)V

    invoke-direct {v5, v6, v7}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->U:Landroid/view/ScaleGestureDetector;

    iput v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->W:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070890

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->I:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070885

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->J:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070871

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->A:I

    const/high16 v5, 0x41c80000    # 25.0f

    iput v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->H:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070868

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->K:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07086a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->L:F

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->B:F

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->B:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->J:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->I:F

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string p2, "#ffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Lcom/miui/gallery/magic/widget/DoodleView$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView$b;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->m:Lcom/miui/gallery/magic/widget/DoodleView$b;

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iget p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->M:F

    new-array v0, v4, [F

    aput p2, v0, v2

    const-string p2, "zoomHorizonX"

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->V:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->V:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iget p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    new-array v3, v4, [F

    aput p2, v3, v2

    const-string p2, "zoomRadius"

    invoke-static {p0, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/widget/DoodleView$e;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/widget/DoodleView$e;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->p:Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->m:Lcom/miui/gallery/magic/widget/DoodleView$b;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/magic/widget/DoodleView$d;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    iget-object v1, p1, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->m:Lcom/miui/gallery/magic/widget/DoodleView$b;

    invoke-virtual {v2, v1, p1}, Lcom/miui/gallery/magic/widget/DoodleView$b;->m(FF)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->d(F)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->e(F)F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    iget v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    add-float v6, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v8, v2, v5

    div-float/2addr v8, v7

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->C:F

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->D:F

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    iput v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Lcom/miui/gallery/magic/widget/DoodleView$d;)V
    .locals 14

    iget-object v0, p1, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->m:Lcom/miui/gallery/magic/widget/DoodleView$b;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$b;->m(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->A:I

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Landroid/animation/ObjectAnimator;

    const-wide v6, 0x3feb333333333333L    # 0.85

    iget-object v8, p0, Lcom/miui/gallery/magic/widget/DoodleView;->k:Ljava/util/LinkedList;

    const-string v9, "MagicLogger DoodleView"

    const/4 v10, 0x1

    if-nez v1, :cond_0

    sget-object v1, Luh/l;->b:Luh/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onScroll  --> onMoveBegin null onMoveBegin "

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->d(F)F

    move-result v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->e(F)F

    move-result v9

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Path;

    new-instance v12, Lcom/miui/gallery/magic/widget/DoodleView$c;

    iget v13, p0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    invoke-direct {v12, p0, v11, v13}, Lcom/miui/gallery/magic/widget/DoodleView$c;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Path;F)V

    invoke-virtual {v8, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Path;

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->C:F

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->D:F

    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    iput v9, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    iput-boolean v10, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:Z

    int-to-double v0, v4

    mul-double/2addr v0, v6

    double-to-float p1, v0

    int-to-float v0, v4

    new-array v1, v3, [F

    aput p1, v1, v2

    aput v0, v1, v10

    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    sget-object v1, Luh/l;->b:Luh/l;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onScroll  --> onMoveBegin new Graffiti create mZoomScale "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, p0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->d(F)F

    move-result v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->e(F)F

    move-result v9

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Path;

    new-instance v12, Lcom/miui/gallery/magic/widget/DoodleView$c;

    iget v13, p0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    invoke-direct {v12, p0, v11, v13}, Lcom/miui/gallery/magic/widget/DoodleView$c;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Path;F)V

    invoke-virtual {v8, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Path;

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->C:F

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->D:F

    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    iput v9, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    iput-boolean v10, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:Z

    int-to-double v0, v4

    mul-double/2addr v0, v6

    double-to-float p1, v0

    int-to-float v0, v4

    new-array v1, v3, [F

    aput p1, v1, v2

    aput v0, v1, v10

    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->f:Landroid/graphics/Path;

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->A:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    sub-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->h:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->K:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->K:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->H:F

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->f:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    invoke-direct {v2, v0, v0, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->H:F

    invoke-virtual {v1, v2, p0, p0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final d(F)F
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->O:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->b0:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->W:F

    div-float/2addr p1, p0

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->m:Lcom/miui/gallery/magic/widget/DoodleView$b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->R:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->C:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->D:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->B:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->C:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->D:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->K:F

    iget-object v6, p0, Lcom/miui/gallery/magic/widget/DoodleView;->V:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->M:F

    iget-object v9, p0, Lcom/miui/gallery/magic/widget/DoodleView;->i:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_0

    add-float/2addr v9, v8

    new-array v0, v7, [F

    aput v9, v0, v2

    aput v5, v0, v1

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->h:Landroid/graphics/RectF;

    iget v9, p0, Lcom/miui/gallery/magic/widget/DoodleView;->C:F

    iget v10, p0, Lcom/miui/gallery/magic/widget/DoodleView;->D:F

    invoke-virtual {v0, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->M:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_1

    add-float/2addr v5, v8

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    new-array v8, v7, [F

    aput v5, v8, v2

    aput v0, v8, v1

    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->M:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->L:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->C:F

    neg-float v0, v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->A:I

    div-int/2addr v1, v7

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->D:F

    neg-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->C:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->D:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->B:F

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->f:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->R:Z

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->U:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Lcom/miui/gallery/magic/widget/DoodleView$d;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lcom/miui/gallery/magic/widget/DoodleView$d;->b:Z

    if-eqz v1, :cond_9

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->a(Lcom/miui/gallery/magic/widget/DoodleView$d;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Lcom/miui/gallery/magic/widget/DoodleView$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->m:Lcom/miui/gallery/magic/widget/DoodleView$b;

    invoke-virtual {v4, v3, v0}, Lcom/miui/gallery/magic/widget/DoodleView$b;->m(FF)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Path;

    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:Z

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Path;

    if-eqz v4, :cond_4

    iget v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    iget v6, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    invoke-virtual {p0, v3}, Lcom/miui/gallery/magic/widget/DoodleView;->d(F)F

    move-result v3

    iget v7, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    add-float/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->e(F)F

    move-result v0

    iget v8, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    add-float/2addr v0, v8

    div-float/2addr v0, v7

    invoke-virtual {v4, v5, v6, v3, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Path;

    :cond_4
    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:Z

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->o:Lcom/miui/gallery/magic/widget/DoodleView$f;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    check-cast v0, Lch/a;

    iget-object v0, v0, Lch/a;->a:Lch/f;

    invoke-virtual {v0}, Lch/f;->I0()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iput-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Lcom/miui/gallery/magic/widget/DoodleView$d;

    :cond_6
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->R:Z

    if-nez v0, :cond_8

    new-instance v0, Lcom/miui/gallery/magic/widget/DoodleView$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Lcom/miui/gallery/magic/widget/DoodleView$d;

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/DoodleView$d;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->m:Lcom/miui/gallery/magic/widget/DoodleView$b;

    invoke-virtual {v4, v3, v0}, Lcom/miui/gallery/magic/widget/DoodleView$b;->m(FF)Z

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Path;

    new-instance v5, Lcom/miui/gallery/magic/widget/DoodleView$c;

    iget v6, p0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    invoke-direct {v5, p0, v4, v6}, Lcom/miui/gallery/magic/widget/DoodleView$c;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Path;F)V

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->k:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/miui/gallery/magic/widget/DoodleView;->d(F)F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->e(F)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Path;

    iget v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Path;

    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:Z

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->o:Lcom/miui/gallery/magic/widget/DoodleView$f;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    check-cast v0, Lch/a;

    iget-object v0, v0, Lch/a;->a:Lch/f;

    invoke-virtual {v0}, Lch/f;->I0()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Lcom/miui/gallery/magic/widget/DoodleView$d;

    :cond_8
    sget-object v0, Luh/l;->b:Luh/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MotionEvent.ACTION_CANCEL isItTouch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MagicLogger DoodleView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->O:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->a0:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->W:F

    div-float/2addr p1, p0

    return p1
.end method

.method public getRedoListSize()I
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->k:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public getShowRedo()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->k:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getShowUndo()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->j:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getZoomListSize()I
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->j:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->c()V

    iget p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->K:F

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->M:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->W:F

    return-void
.end method

.method public setDefaultScale(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->P:F

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->m:Lcom/miui/gallery/magic/widget/DoodleView$b;

    invoke-virtual {p0, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPathChangeListener(Lcom/miui/gallery/magic/widget/DoodleView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->o:Lcom/miui/gallery/magic/widget/DoodleView$f;

    return-void
.end method

.method public setPersonIndex(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->s:I

    return-void
.end method

.method public setRubber(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->x:I

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->d:Landroid/graphics/PorterDuffXfermode;

    return-void

    :cond_1
    sget p1, Lcom/miui/gallery/magic/widget/DoodleView;->d0:I

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->x:I

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->d:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public setSegment(Lqg/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->l:Lqg/d$b;

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->B:F

    return-void
.end method

.method public setZoomHorizonX(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->M:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomRadius(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
