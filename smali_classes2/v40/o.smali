.class public final Lv40/o;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lu40/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv40/o$a;,
        Lv40/o$b;
    }
.end annotation


# static fields
.field public static final synthetic h0:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i0:Landroid/graphics/RectF;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lv40/o$b;

.field public F:Lv40/s;

.field public G:Lv40/o$a;

.field public H:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "-",
            "Lv40/o$b;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public final J:Lv40/q;

.field public final K:Lpl/a;

.field public final L:Landroid/view/ScaleGestureDetector;

.field public final M:Landroid/view/GestureDetector;

.field public final N:Lxr0/k1;

.field public final O:Lv40/b;

.field public final P:Lv40/c;

.field public final Q:Lv40/j;

.field public final R:Lp3/j;

.field public final S:Landroid/graphics/RectF;

.field public final T:Lv40/g;

.field public final U:Landroid/graphics/Matrix;

.field public final V:Landroid/graphics/Matrix;

.field public final W:Lv40/f;

.field public final a0:Landroid/graphics/Matrix;

.field public final b0:Landroid/graphics/Matrix;

.field public final c0:Lv40/d;

.field public final d0:Lv40/e;

.field public e0:Landroid/graphics/Bitmap;

.field public final f0:Lm10/e;

.field public final g0:Landroid/graphics/RectF;

.field public final s:Lv40/m;

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lap0/w;

    const-class v1, Lv40/o;

    const-string v2, "bitmapDisplayInitRect"

    const-string v3, "getBitmapDisplayInitRect()Landroid/graphics/RectF;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const-string v3, "bitmapDisplayRect"

    const-string v5, "getBitmapDisplayRect()Landroid/graphics/RectF;"

    invoke-static {v1, v3, v5, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v3

    const-string v5, "displayInitRect"

    const-string v6, "getDisplayInitRect()Landroid/graphics/RectF;"

    invoke-static {v1, v5, v6, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v5

    const-string v6, "displayRect"

    const-string v7, "getDisplayRect()Landroid/graphics/RectF;"

    invoke-static {v1, v6, v7, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v6

    const-string v7, "imageClipBoundsToDisplayInit"

    const-string v8, "getImageClipBoundsToDisplayInit()Landroid/graphics/RectF;"

    invoke-static {v1, v7, v8, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v7

    const-string v8, "canvasMatrix"

    const-string v9, "getCanvasMatrix()Landroid/graphics/Matrix;"

    invoke-static {v1, v8, v9, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v8

    const-string v9, "bitmapInitMatrix"

    const-string v10, "getBitmapInitMatrix()Landroid/graphics/Matrix;"

    invoke-static {v1, v9, v10, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v9

    const-string v10, "bitmapMatrix"

    const-string v11, "getBitmapMatrix()Landroid/graphics/Matrix;"

    invoke-static {v1, v10, v11, v4, v2}, Lv40/n;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILap0/d0;)Lhp0/m;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lhp0/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, Lv40/o;->h0:[Lhp0/k;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lv40/o;->i0:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv40/o;->A:Z

    iput-boolean v0, p0, Lv40/o;->C:Z

    sget-object v0, Lv40/o$b;->a:Lv40/o$b;

    iput-object v0, p0, Lv40/o;->E:Lv40/o$b;

    sget-object v0, Lv40/s;->a:Lv40/s;

    iput-object v0, p0, Lv40/o;->F:Lv40/s;

    new-instance v0, Lv40/q;

    invoke-direct {v0, p0}, Lv40/q;-><init>(Lv40/o;)V

    iput-object v0, p0, Lv40/o;->J:Lv40/q;

    new-instance v2, Lv40/p;

    invoke-direct {v2, p0}, Lv40/p;-><init>(Lv40/o;)V

    new-instance v3, Lv40/r;

    invoke-direct {v3, p0}, Lv40/r;-><init>(Lv40/o;)V

    new-instance v4, Lpl/a;

    invoke-direct {v4, p0, v0}, Lpl/a;-><init>(Landroid/view/View;Lpl/a$b;)V

    iput-object v4, p0, Lv40/o;->K:Lpl/a;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lv40/o;->L:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lv40/o;->M:Landroid/view/GestureDetector;

    new-instance v0, Lv40/i;

    invoke-direct {v0, v1}, Lv40/i;-><init>(I)V

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lv40/o;->N:Lxr0/k1;

    new-instance v0, Lv40/b;

    invoke-direct {v0, v4}, Lv40/b;-><init>(Lpl/a;)V

    iput-object v0, p0, Lv40/o;->O:Lv40/b;

    new-instance v0, Lv40/c;

    invoke-direct {v0, v4}, Lv40/c;-><init>(Lpl/a;)V

    iput-object v0, p0, Lv40/o;->P:Lv40/c;

    new-instance v0, Lv40/j;

    invoke-direct {v0, v4}, Lv40/j;-><init>(Lpl/a;)V

    iput-object v0, p0, Lv40/o;->Q:Lv40/j;

    new-instance v0, Lp3/j;

    invoke-direct {v0, v4}, Lp3/j;-><init>(Lpl/a;)V

    iput-object v0, p0, Lv40/o;->R:Lp3/j;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv40/o;->S:Landroid/graphics/RectF;

    new-instance v2, Lv40/g;

    invoke-direct {v2, v0, v4}, Lv40/g;-><init>(Landroid/graphics/RectF;Lpl/a;)V

    iput-object v2, p0, Lv40/o;->T:Lv40/g;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv40/o;->U:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv40/o;->V:Landroid/graphics/Matrix;

    new-instance v2, Lv40/f;

    invoke-direct {v2, v0, v4}, Lv40/f;-><init>(Landroid/graphics/Matrix;Lpl/a;)V

    iput-object v2, p0, Lv40/o;->W:Lv40/f;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv40/o;->a0:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lv40/o;->b0:Landroid/graphics/Matrix;

    new-instance v3, Lv40/d;

    invoke-direct {v3, v4}, Lv40/d;-><init>(Lpl/a;)V

    iput-object v3, p0, Lv40/o;->c0:Lv40/d;

    new-instance v3, Lv40/e;

    invoke-direct {v3, v4, v0, v2}, Lv40/e;-><init>(Lpl/a;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v3, p0, Lv40/o;->d0:Lv40/e;

    new-instance v0, Lv40/m;

    invoke-direct {v0, p1}, Lv40/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv40/o;->s:Lv40/m;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lm10/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm10/e;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Lv40/o;->f0:Lm10/e;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lv40/o;->g0:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lv40/o;->s:Lv40/m;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, p1, Lv40/k;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unsupported view type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LayerViewGroup"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lv40/o;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const-string p1, "dispatchTouchEvent intercepted, action="

    const-string v0, "LayerViewGroup"

    invoke-static {p0, p1, v0}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lv40/o;->U:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Lv40/o;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    instance-of v1, p2, Lv40/k;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lv40/o;->B:Z

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lv40/k;

    iget-boolean v1, v1, Lv40/k;->y:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lv40/o;->s:Lv40/m;

    invoke-virtual {v1}, Lv40/m;->getOriginalImageState()Lo40/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lo40/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lv40/o;->F:Lv40/s;

    sget-object v2, Lv40/s;->a:Lv40/s;

    if-ne v1, v2, :cond_2

    sget-object v1, Lv40/o;->i0:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final getBitmapDisplayInitRect()Landroid/graphics/RectF;
    .locals 2

    sget-object v0, Lv40/o;->h0:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lv40/o;->O:Lv40/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv40/b;->b:Landroid/graphics/RectF;

    iget-object p0, p0, Lv40/b;->a:Lpl/a;

    iget-object p0, p0, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final getBitmapDisplayRect()Landroid/graphics/RectF;
    .locals 2

    sget-object v0, Lv40/o;->h0:[Lhp0/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lv40/o;->P:Lv40/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv40/c;->b:Landroid/graphics/RectF;

    iget-object p0, p0, Lv40/c;->a:Lpl/a;

    iget-object p0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final getBitmapInitMatrix()Landroid/graphics/Matrix;
    .locals 2

    sget-object v0, Lv40/o;->h0:[Lhp0/k;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lv40/o;->c0:Lv40/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv40/d;->b:Landroid/graphics/Matrix;

    iget-object p0, p0, Lv40/d;->a:Lpl/a;

    iget-object p0, p0, Lpl/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final getBitmapMatrix()Landroid/graphics/Matrix;
    .locals 2

    sget-object v0, Lv40/o;->h0:[Lhp0/k;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lv40/o;->d0:Lv40/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv40/e;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lv40/e;->a:Lpl/a;

    iget-object v1, v1, Lpl/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lv40/e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lv40/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final getCanInvalidate()Z
    .locals 0

    iget-boolean p0, p0, Lv40/o;->C:Z

    return p0
.end method

.method public final getCanLongPressCompare()Z
    .locals 0

    iget-boolean p0, p0, Lv40/o;->A:Z

    return p0
.end method

.method public final getCanShowOrigin()Z
    .locals 0

    iget-boolean p0, p0, Lv40/o;->y:Z

    return p0
.end method

.method public final getCanvasInitScaleMatrix()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    iget-object p0, p0, Lv40/o;->V:Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final getCanvasMatrix()Landroid/graphics/Matrix;
    .locals 2

    sget-object v0, Lv40/o;->h0:[Lhp0/k;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lv40/o;->W:Lv40/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv40/f;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lv40/f;->b:Lpl/a;

    iget-object v1, v1, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lv40/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final getClipRectInfo$photoeditor_base_release()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lv40/o;->S:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getContentView$photoeditor_base_release()Lv40/m;
    .locals 0

    iget-object p0, p0, Lv40/o;->s:Lv40/m;

    return-object p0
.end method

.method public final getCropBitmapMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lv40/o;->a0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getDisplayBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lv40/o;->e0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getDisplayInitRect()Landroid/graphics/RectF;
    .locals 2

    sget-object v0, Lv40/o;->h0:[Lhp0/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lv40/o;->Q:Lv40/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv40/j;->b:Landroid/graphics/RectF;

    iget-object p0, p0, Lv40/j;->a:Lpl/a;

    iget-object p0, p0, Lpl/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final getDisplayInitState()Lxr0/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr0/j1<",
            "Lv40/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv40/o;->N:Lxr0/k1;

    return-object p0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 2

    sget-object v0, Lv40/o;->h0:[Lhp0/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lv40/o;->R:Lp3/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp3/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lp3/j;->a:Ljava/lang/Object;

    check-cast p0, Lpl/a;

    iget-object p0, p0, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getDrawableDisplayRect()Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Lv40/o;->g0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    new-instance v1, Lb1/n0;

    invoke-direct {v1, p0}, Lb1/n0;-><init>(Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lu40/c;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    check-cast v2, Lu40/c;

    invoke-interface {v2}, Lu40/c;->getDrawableDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_3

    move v3, v4

    :cond_3
    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    move v3, v4

    :cond_4
    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_5

    move v3, v4

    :cond_5
    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_6

    move v3, v2

    :cond_6
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lv40/o;->getImageClipBoundsToDisplayInit()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_8
    invoke-virtual {p0}, Lv40/o;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public final getImageClipBoundsToDisplayInit()Landroid/graphics/RectF;
    .locals 3

    sget-object v0, Lv40/o;->h0:[Lhp0/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lv40/o;->T:Lv40/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv40/g;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lv40/g;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lv40/g;->b:Lpl/a;

    iget-object p0, p0, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final getInitState$photoeditor_base_release()Lv40/s;
    .locals 0

    iget-object p0, p0, Lv40/o;->F:Lv40/s;

    return-object p0
.end method

.method public final getInterceptTouchEvent()Z
    .locals 0

    iget-boolean p0, p0, Lv40/o;->D:Z

    return p0
.end method

.method public final getLayerMatrixCallback$photoeditor_base_release()Lv40/o$a;
    .locals 0

    iget-object p0, p0, Lv40/o;->G:Lv40/o$a;

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getSingFingerMoveEnbale$photoeditor_base_release()Z
    .locals 0

    iget-boolean p0, p0, Lv40/o;->I:Z

    return p0
.end method

.method public final getUpdateViewScaleState$photoeditor_base_release()Lzo0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/l<",
            "Lv40/o$b;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv40/o;->H:Lzo0/l;

    return-object p0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lv40/o;->C:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    new-instance v0, Lb1/n0;

    invoke-direct {v0, p0}, Lb1/n0;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lv40/o;->K:Lpl/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lpl/a;->c(IIZZ)V

    :cond_0
    iget-object v0, p0, Lv40/o;->N:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv40/i;

    invoke-virtual {p0}, Lv40/o;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lv40/o;->getDisplayInitRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lv40/o;->getBitmapDisplayInitRect()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lv40/i;->a(Lv40/i;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;I)Lv40/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onSizeChanged: newSize("

    const-string v0, "), oldSize("

    const-string v1, "x"

    invoke-static {p1, p0, p2, v1, v0}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p0, p3, v1, p4, p1}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LayerViewGroup"

    invoke-static {p1, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lv40/o;->f0:Lm10/e;

    const/4 v3, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lv40/o;->s:Lv40/m;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lv40/o;->D:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lv40/o$b;->a:Lv40/o$b;

    iput-object v0, p0, Lv40/o;->E:Lv40/o$b;

    const-wide/16 v3, 0x12c

    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, Lv40/o;->L:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v3, p0, Lv40/o;->M:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v4}, Lv40/o;->setShowOrigin$photoeditor_base_release(Z)V

    iget-object v2, p0, Lv40/o;->K:Lpl/a;

    invoke-virtual {v2, v1}, Lpl/a;->a(Z)V

    sget-object v2, Lv40/o$b;->a:Lv40/o$b;

    iput-object v2, p0, Lv40/o;->E:Lv40/o$b;

    invoke-virtual {p0}, Lv40/o;->invalidate()V

    :goto_2
    iget-object v2, p0, Lv40/o;->H:Lzo0/l;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lv40/o;->E:Lv40/o$b;

    invoke-interface {v2, v3}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    return v4

    :cond_7
    :goto_3
    return v1
.end method

.method public final setCanInvalidate$photoeditor_base_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lv40/o;->C:Z

    iget-object p0, p0, Lv40/o;->s:Lv40/m;

    invoke-virtual {p0, p1}, Lv40/m;->setCanInvalidate(Z)V

    return-void
.end method

.method public final setCanLongPressCompare$photoeditor_base_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lv40/o;->A:Z

    return-void
.end method

.method public final setCanShowOrigin$photoeditor_base_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lv40/o;->y:Z

    return-void
.end method

.method public final setCanvasInitialScaleMatrix$photoeditor_base_release(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv40/o;->V:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lv40/o;->U:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lv40/o;->invalidate()V

    return-void
.end method

.method public final setDisplayBitmap(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v0, p0, Lv40/o;->s:Lv40/m;

    invoke-virtual {v0, p1}, Lv40/m;->setImageBitmap$photoeditor_base_release(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv40/o;->e0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv40/o;->e0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv40/o;->K:Lpl/a;

    invoke-virtual {v0, p1}, Lpl/a;->g(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lv40/o;->N:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv40/i;

    invoke-virtual {p0}, Lv40/o;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {p0}, Lv40/o;->getBitmapDisplayInitRect()Landroid/graphics/RectF;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lv40/i;->a(Lv40/i;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;I)Lv40/i;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v6

    goto :goto_0

    :goto_1
    iput-object v6, p0, Lv40/o;->e0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setInitState$photoeditor_base_release(Lv40/s;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv40/o;->F:Lv40/s;

    sget-object v0, Lv40/s;->b:Lv40/s;

    iget-object p0, p0, Lv40/o;->s:Lv40/m;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lv40/o;->D:Z

    return-void
.end method

.method public final setLayerMatrixCallback$photoeditor_base_release(Lv40/o$a;)V
    .locals 0

    iput-object p1, p0, Lv40/o;->G:Lv40/o$a;

    return-void
.end method

.method public final setOriginalCompareState$photoeditor_base_release(Lo40/a;)V
    .locals 1

    const-string v0, "originalImageState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv40/o;->s:Lv40/m;

    invoke-virtual {p0, p1}, Lv40/m;->setOriginalImageState(Lo40/a;)V

    return-void
.end method

.method public final setShowOrigin$photoeditor_base_release(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lv40/o;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv40/o;->B:Z

    iget-object v0, p0, Lv40/o;->s:Lv40/m;

    invoke-virtual {v0, p1}, Lv40/m;->setShowOrigin(Z)V

    invoke-virtual {p0}, Lv40/o;->invalidate()V

    return-void
.end method

.method public final setSingFingerMoveEnbale$photoeditor_base_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lv40/o;->I:Z

    return-void
.end method

.method public final setUpdateViewScaleState$photoeditor_base_release(Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Lv40/o$b;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv40/o;->H:Lzo0/l;

    return-void
.end method

.method public final w(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 3

    const-string v0, "cropMatrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perspectiveMatrix"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipBounds"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv40/o;->a0:Landroid/graphics/Matrix;

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lv40/o;->b0:Landroid/graphics/Matrix;

    invoke-static {v0, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    iget-object p1, p0, Lv40/o;->S:Landroid/graphics/RectF;

    invoke-static {p1, p3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setImageInitClipBounds: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LayerViewGroup"

    invoke-static {v0, p2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lv40/o;->G:Lv40/o$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv40/o;->getImageClipBoundsToDisplayInit()Landroid/graphics/RectF;

    move-result-object p2

    invoke-interface {p1, p2}, Lv40/o$a;->b(Landroid/graphics/RectF;)V

    :cond_2
    iget-object p1, p0, Lv40/o;->s:Lv40/m;

    invoke-virtual {p0}, Lv40/o;->getImageClipBoundsToDisplayInit()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv40/m;->setClipRect(Landroid/graphics/RectF;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Lv40/o;->J:Lv40/q;

    invoke-virtual {p1}, Lv40/q;->b()V

    :cond_4
    invoke-virtual {p0}, Lv40/o;->invalidate()V

    return-void
.end method
