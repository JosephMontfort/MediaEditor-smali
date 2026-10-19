.class public final Lwt/w;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt/w$a;,
        Lwt/w$b;
    }
.end annotation


# static fields
.field public static q:F = 0.0f

.field public static r:F = 0.0f

.field public static s:I = 0x33ffffff

.field public static x:I = 0x72000000


# instance fields
.field public final a:F

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Lcom/miui/mediaeditor/docphoto/view/c;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public h:[Lwt/w$a;

.field public i:Lwt/w$a;

.field public j:Lwt/w$a;

.field public k:Landroid/graphics/PointF;

.field public l:Lwt/s;

.field public m:Landroid/graphics/RectF;

.field public n:Z

.field public final o:Lwt/w$b;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lwt/w;->b:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, Lwt/w;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lwt/w;->f:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lwt/w;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710ec

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lwt/w;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sput p1, Lwt/w;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sput p1, Lwt/w;->r:F

    new-instance p1, Lwt/w$b;

    invoke-direct {p1, p0, p0}, Lwt/w$b;-><init>(Lwt/w;Lwt/w;)V

    iput-object p1, p0, Lwt/w;->o:Lwt/w$b;

    invoke-static {p0, p1}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    return-void
.end method

.method public static a(Lwt/w$a;Lwt/w$a;Lwt/w$a;)D
    .locals 11

    iget v0, p0, Lwt/w$a;->c:F

    iget v1, p1, Lwt/w$a;->c:F

    sub-float/2addr v0, v1

    iget p0, p0, Lwt/w$a;->d:F

    iget p1, p1, Lwt/w$a;->d:F

    sub-float/2addr p0, p1

    iget v2, p2, Lwt/w$a;->c:F

    sub-float/2addr v2, v1

    iget p2, p2, Lwt/w$a;->d:F

    sub-float/2addr p2, p1

    float-to-double v1, v2

    float-to-double p1, p2

    float-to-double v3, v0

    float-to-double v5, p0

    mul-double v7, v1, v3

    mul-double v9, p1, v5

    add-double/2addr v9, v7

    mul-double/2addr v1, v5

    mul-double/2addr v3, p1

    sub-double/2addr v1, v3

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lwt/w$a;Lwt/w$a;)D
    .locals 2

    iget v0, p0, Lwt/w$a;->c:F

    iget v1, p1, Lwt/w$a;->c:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v0

    iget p0, p0, Lwt/w$a;->d:F

    iget p1, p1, Lwt/w$a;->d:F

    sub-float/2addr p0, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, v0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lwt/w$a;Lwt/w$a;Lwt/w$a;)D
    .locals 8

    iget v0, p0, Lwt/w$a;->c:F

    iget v1, p1, Lwt/w$a;->c:F

    sub-float/2addr v0, v1

    iget p0, p0, Lwt/w$a;->d:F

    iget v2, p1, Lwt/w$a;->d:F

    sub-float/2addr p0, v2

    iget v3, p2, Lwt/w$a;->c:F

    sub-float/2addr v3, v1

    iget v1, p2, Lwt/w$a;->d:F

    sub-float/2addr v1, v2

    float-to-double v4, v0

    float-to-double v6, p0

    float-to-double v2, v3

    float-to-double v0, v1

    mul-double/2addr v4, v0

    mul-double/2addr v2, v6

    sub-double/2addr v4, v2

    invoke-static {p1, p2}, Lwt/w;->b(Lwt/w$a;Lwt/w$a;)D

    move-result-wide p0

    div-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private final getImageBound()Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lwt/w;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0}, Lwt/w;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iput-object v2, p0, Lwt/w;->m:Landroid/graphics/RectF;

    return-object v2

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lwt/w;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method private final getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lwt/w;->d:Lcom/miui/mediaeditor/docphoto/view/c;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Lwt/w;->d:Lcom/miui/mediaeditor/docphoto/view/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0

    :cond_0
    const-string p0, "mAttachedView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "image view must set first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getInversedImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0}, Lwt/w;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method


# virtual methods
.method public final d(Lwt/w$a;)Landroid/animation/ValueAnimator;
    .locals 3

    iget v0, p1, Lwt/w$a;->a:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    sget v0, Lwt/w;->r:F

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget v1, Lwt/w;->r:F

    iget v2, p1, Lwt/w$a;->a:F

    sub-float v2, v1, v2

    div-float/2addr v2, v1

    const/16 v1, 0xc8

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lwt/w$c;

    invoke-direct {v1, p1}, Lwt/w$c;-><init>(Lwt/w$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lwt/u;

    invoke-direct {v1, p1, p0}, Lwt/u;-><init>(Lwt/w$a;Lwt/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwt/w;->o:Lwt/w$b;

    invoke-virtual {v0, p1}, Li1/a;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getPoints()[F
    .locals 9

    iget-object v0, p0, Lwt/w;->h:[Lwt/w$a;

    const-string v1, "RegionController"

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    new-array v2, v2, [F

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v5, v5, 0x2

    iget v8, v6, Lwt/w$a;->c:F

    aput v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    iget v6, v6, Lwt/w$a;->d:F

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lwt/w;->getInversedImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "return points is: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "mPointInfos is null, returning default points"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v2, [F

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lwt/w;->getImageBound()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lwt/w;->m:Landroid/graphics/RectF;

    iget-object v0, p0, Lwt/w;->h:[Lwt/w$a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lwt/w;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget v4, v3, Lwt/w$a;->c:F

    iget v3, v3, Lwt/w$a;->d:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget v4, v3, Lwt/w$a;->c:F

    iget v3, v3, Lwt/w$a;->d:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x2

    aget-object v3, v0, v3

    iget v4, v3, Lwt/w$a;->c:F

    iget v3, v3, Lwt/w$a;->d:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget v4, v3, Lwt/w$a;->c:F

    iget v3, v3, Lwt/w$a;->d:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v3, p0, Lwt/w;->d:Lcom/miui/mediaeditor/docphoto/view/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/docphoto/view/c;->getDisplayBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v6, Lwt/w;->x:I

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    array-length v3, v0

    :goto_0
    iget-object v5, p0, Lwt/w;->e:Landroid/graphics/Paint;

    if-ge v2, v3, :cond_2

    aget-object v6, v0, v2

    iget v7, v6, Lwt/w$a;->a:F

    sget v8, Lwt/w;->q:F

    sub-float/2addr v7, v8

    const v8, 0x3ca3d70a    # 0.02f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, p0, Lwt/w;->g:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget v9, v6, Lwt/w$a;->c:F

    iget v10, v6, Lwt/w$a;->d:F

    iget v11, v6, Lwt/w$a;->a:F

    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget v9, v6, Lwt/w$a;->c:F

    iget v10, v6, Lwt/w$a;->d:F

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v8, v11, v11, v9, v10}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-direct {p0}, Lwt/w;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v9, p0, Lwt/w;->c:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_0

    invoke-virtual {p1, v9, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_1
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v7, Lwt/w;->s:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v6, Lwt/w$a;->c:F

    iget v8, v6, Lwt/w$a;->d:F

    iget v9, v6, Lwt/w$a;->a:F

    invoke-virtual {p1, v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v7, p0, Lwt/w;->a:F

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, p0, Lwt/w;->b:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v6, Lwt/w$a;->c:F

    iget v8, v6, Lwt/w$a;->d:F

    iget v6, v6, Lwt/w$a;->a:F

    invoke-virtual {p1, v7, v8, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lwt/w;->b:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lwt/w;->a:F

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    const-string p0, "mAttachedView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, v0, Lwt/w;->h:[Lwt/w$a;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_19

    iget-object v6, v0, Lwt/w;->o:Lwt/w$b;

    const/4 v7, 0x2

    if-eq v1, v5, :cond_14

    if-eq v1, v7, :cond_2

    :cond_1
    move/from16 v20, v5

    goto/16 :goto_c

    :cond_2
    iget-object v1, v0, Lwt/w;->i:Lwt/w$a;

    if-eqz v1, :cond_1

    iget-boolean v4, v0, Lwt/w;->p:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f140892

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iput-boolean v5, v0, Lwt/w;->p:Z

    :cond_3
    iget-object v4, v0, Lwt/w;->k:Landroid/graphics/PointF;

    iget-object v8, v0, Lwt/w;->h:[Lwt/w$a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v9, v1, Lwt/w$a;->b:I

    iget-object v10, v0, Lwt/w;->j:Lwt/w$a;

    if-nez v10, :cond_4

    new-instance v10, Lwt/w$a;

    invoke-direct {v10}, Lwt/w$a;-><init>()V

    :cond_4
    iput-object v10, v0, Lwt/w;->j:Lwt/w$a;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    iget v12, v4, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_5
    move v12, v11

    :goto_0
    sub-float/2addr v10, v12

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    if-eqz v4, :cond_6

    iget v11, v4, Landroid/graphics/PointF;->y:F

    :cond_6
    sub-float/2addr v12, v11

    iget-object v4, v0, Lwt/w;->j:Lwt/w$a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v11, v1, Lwt/w$a;->c:F

    add-float/2addr v11, v10

    iput v11, v4, Lwt/w$a;->c:F

    iget-object v4, v0, Lwt/w;->j:Lwt/w$a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v10, v1, Lwt/w$a;->d:F

    add-float/2addr v10, v12

    iput v10, v4, Lwt/w$a;->d:F

    add-int/lit8 v4, v9, -0x1

    const/4 v10, 0x4

    rem-int/2addr v4, v10

    add-int/2addr v4, v10

    rem-int/2addr v4, v10

    aget-object v4, v8, v4

    add-int/lit8 v11, v9, 0x1

    rem-int/2addr v11, v10

    add-int/2addr v11, v10

    rem-int/2addr v11, v10

    aget-object v11, v8, v11

    add-int/2addr v9, v7

    rem-int/2addr v9, v10

    add-int/2addr v9, v10

    rem-int/2addr v9, v10

    aget-object v8, v8, v9

    iget-object v9, v0, Lwt/w;->j:Lwt/w$a;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v4, v9, v11}, Lwt/w;->a(Lwt/w$a;Lwt/w$a;Lwt/w$a;)D

    move-result-wide v12

    iget-object v9, v0, Lwt/w;->j:Lwt/w$a;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v8, v4, v9}, Lwt/w;->a(Lwt/w$a;Lwt/w$a;Lwt/w$a;)D

    move-result-wide v14

    iget-object v9, v0, Lwt/w;->j:Lwt/w$a;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v9, v11, v8}, Lwt/w;->a(Lwt/w$a;Lwt/w$a;Lwt/w$a;)D

    move-result-wide v16

    invoke-static {v11, v8, v4}, Lwt/w;->a(Lwt/w$a;Lwt/w$a;Lwt/w$a;)D

    move-result-wide v18

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move/from16 v20, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v9, v5, v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "angle ltr:%f,olt:%f,tro:%f,rol:%f"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RegionController"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v9, 0x3fe0c152382d7365L    # 0.5235987755982988

    cmpg-double v3, v12, v9

    if-ltz v3, :cond_8

    const-wide v22, 0x4004f1a6c638d03eL    # 2.617993877991494

    cmpl-double v3, v12, v22

    if-gtz v3, :cond_8

    cmpg-double v3, v14, v9

    if-ltz v3, :cond_8

    cmpl-double v3, v14, v22

    if-gtz v3, :cond_8

    cmpg-double v3, v16, v9

    if-ltz v3, :cond_8

    cmpl-double v3, v16, v22

    if-gtz v3, :cond_8

    cmpg-double v3, v18, v9

    if-ltz v3, :cond_8

    cmpl-double v3, v18, v22

    if-lez v3, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v3, v20

    goto :goto_2

    :cond_8
    :goto_1
    const-string v3, "Invalid angle detected (less than 30\u00b0 or more than 150\u00b0)"

    invoke-static {v5, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    iget-object v7, v0, Lwt/w;->j:Lwt/w$a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v7, v4, v11}, Lwt/w;->c(Lwt/w$a;Lwt/w$a;Lwt/w$a;)D

    move-result-wide v9

    sget v7, Lwt/w;->q:F

    move/from16 v22, v3

    float-to-double v2, v7

    cmpg-double v2, v9, v2

    if-ltz v2, :cond_a

    iget-object v2, v0, Lwt/w;->j:Lwt/w$a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v2, v11, v8}, Lwt/w;->c(Lwt/w$a;Lwt/w$a;Lwt/w$a;)D

    move-result-wide v2

    sget v7, Lwt/w;->q:F

    float-to-double v9, v7

    cmpg-double v2, v2, v9

    if-ltz v2, :cond_a

    iget-object v2, v0, Lwt/w;->j:Lwt/w$a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v2, v4, v8}, Lwt/w;->c(Lwt/w$a;Lwt/w$a;Lwt/w$a;)D

    move-result-wide v2

    sget v7, Lwt/w;->q:F

    float-to-double v9, v7

    cmpg-double v2, v2, v9

    if-gez v2, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v2, v22

    goto :goto_4

    :cond_a
    :goto_3
    const-string v2, "Cross opposite side or adjacent side extension"

    invoke-static {v5, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v3, v7, v9, v10}, [Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpg-double v9, v9, v12

    if-gez v9, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x2

    if-lt v7, v9, :cond_d

    const-string v3, "Cross quadrilateral detected"

    invoke-static {v5, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    move/from16 v3, v20

    :goto_6
    iget-object v7, v0, Lwt/w;->j:Lwt/w$a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v7, v4}, Lwt/w;->b(Lwt/w$a;Lwt/w$a;)D

    move-result-wide v9

    iget-object v7, v0, Lwt/w;->j:Lwt/w$a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v7, v4}, Lwt/w;->b(Lwt/w$a;Lwt/w$a;)D

    move-result-wide v12

    iget-object v7, v0, Lwt/w;->j:Lwt/w$a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lwt/w;->b(Lwt/w$a;Lwt/w$a;)D

    move-result-wide v14

    invoke-static {v1, v4}, Lwt/w;->b(Lwt/w$a;Lwt/w$a;)D

    move-result-wide v16

    cmpl-double v4, v16, v9

    if-lez v4, :cond_e

    const/4 v4, 0x2

    int-to-float v7, v4

    sget v4, Lwt/w;->q:F

    mul-float/2addr v7, v4

    move/from16 v16, v3

    float-to-double v3, v7

    cmpg-double v3, v9, v3

    if-lez v3, :cond_10

    goto :goto_7

    :cond_e
    move/from16 v16, v3

    :goto_7
    invoke-static {v1, v11}, Lwt/w;->b(Lwt/w$a;Lwt/w$a;)D

    move-result-wide v3

    cmpl-double v3, v3, v12

    if-lez v3, :cond_f

    const/4 v4, 0x2

    int-to-float v3, v4

    sget v4, Lwt/w;->q:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    cmpg-double v3, v12, v3

    if-lez v3, :cond_10

    :cond_f
    invoke-static {v1, v8}, Lwt/w;->b(Lwt/w$a;Lwt/w$a;)D

    move-result-wide v3

    cmpl-double v3, v3, v14

    if-lez v3, :cond_11

    const/4 v4, 0x2

    int-to-float v3, v4

    sget v4, Lwt/w;->q:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    cmpg-double v3, v14, v3

    if-gtz v3, :cond_11

    :cond_10
    const-string v3, "Too close to adjacent point"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    move/from16 v3, v16

    :goto_8
    if-eqz v3, :cond_12

    iget-object v4, v0, Lwt/w;->m:Landroid/graphics/RectF;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lwt/w;->m:Landroid/graphics/RectF;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, v0, Lwt/w;->j:Lwt/w$a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v8, v8, Lwt/w$a;->c:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Lwt/w$a;->c:F

    iget-object v4, v0, Lwt/w;->m:Landroid/graphics/RectF;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v7, v0, Lwt/w;->m:Landroid/graphics/RectF;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v0, Lwt/w;->j:Lwt/w$a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v8, v8, Lwt/w$a;->d:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Lwt/w$a;->d:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Validation result: valid="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", moveable="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v0, Lwt/w;->n:Z

    iget-object v3, v0, Lwt/w;->l:Lwt/s;

    if-eqz v3, :cond_13

    invoke-interface {v3, v2}, Lwt/s;->L(Z)V

    :cond_13
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Lwt/w;->k:Landroid/graphics/PointF;

    iget v0, v1, Lwt/w$a;->b:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Li1/a;->g(II)V

    return v20

    :cond_14
    move/from16 v20, v5

    iget-object v1, v0, Lwt/w;->i:Lwt/w$a;

    if-eqz v1, :cond_18

    iget-object v2, v1, Lwt/w$a;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_15
    iput-object v4, v1, Lwt/w$a;->e:Landroid/animation/ValueAnimator;

    iget v2, v1, Lwt/w$a;->a:F

    const/4 v9, 0x2

    new-array v3, v9, [F

    const/16 v21, 0x0

    aput v2, v3, v21

    sget v2, Lwt/w;->q:F

    aput v2, v3, v20

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v3, v1, Lwt/w$a;->a:F

    sget v5, Lwt/w;->q:F

    sub-float/2addr v3, v5

    sget v5, Lwt/w;->r:F

    div-float/2addr v3, v5

    const/16 v5, 0xc8

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-long v7, v3

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lwt/y;

    invoke-direct {v3, v1}, Lwt/y;-><init>(Lwt/w$a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lwt/v;

    invoke-direct {v3, v1, v0}, Lwt/v;-><init>(Lwt/w$a;Lwt/w;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v1, Lwt/w$a;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lwt/w;->l:Lwt/s;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lwt/s;->T()V

    :cond_16
    iget-boolean v2, v0, Lwt/w;->p:Z

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140898

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_17
    iget v1, v1, Lwt/w$a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Li1/a;->g(II)V

    :cond_18
    iput-object v4, v0, Lwt/w;->i:Lwt/w$a;

    return v20

    :cond_19
    move v2, v3

    move/from16 v20, v5

    iput-boolean v2, v0, Lwt/w;->p:Z

    iget-object v1, v0, Lwt/w;->h:[Lwt/w$a;

    if-eqz v1, :cond_1d

    array-length v3, v1

    if-nez v3, :cond_1a

    move-object v2, v4

    goto :goto_b

    :cond_1a
    aget-object v2, v1, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-double v7, v7

    iget v9, v2, Lwt/w$a;->c:F

    float-to-double v9, v9

    iget v11, v2, Lwt/w$a;->d:F

    float-to-double v11, v11

    sub-double/2addr v5, v9

    mul-double/2addr v5, v5

    sub-double/2addr v7, v11

    mul-double/2addr v7, v7

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    move/from16 v7, v20

    if-gt v7, v3, :cond_1e

    const/4 v7, 0x1

    :goto_9
    aget-object v8, v1, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-double v11, v11

    iget v13, v8, Lwt/w$a;->c:F

    float-to-double v13, v13

    iget v15, v8, Lwt/w$a;->d:F

    move-wide/from16 v17, v5

    float-to-double v4, v15

    sub-double/2addr v9, v13

    mul-double/2addr v9, v9

    sub-double/2addr v11, v4

    mul-double/2addr v11, v11

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    move-wide/from16 v9, v17

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-lez v6, :cond_1c

    move-wide v5, v4

    move-object v2, v8

    goto :goto_a

    :cond_1c
    move-wide v5, v9

    :goto_a
    if-eq v7, v3, :cond_1e

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    :goto_b
    if-eqz v2, :cond_20

    iget-object v1, v2, Lwt/w$a;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1f
    const/4 v1, 0x0

    iput-object v1, v2, Lwt/w$a;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Lwt/w;->d(Lwt/w$a;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v2, Lwt/w$a;->e:Landroid/animation/ValueAnimator;

    iput-object v2, v0, Lwt/w;->i:Lwt/w$a;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lwt/w;->k:Landroid/graphics/PointF;

    const/16 v20, 0x1

    return v20

    :cond_20
    const/16 v20, 0x1

    :goto_c
    return v20
.end method

.method public final setOnPointsUpdateListener(Lwt/s;)V
    .locals 0

    iput-object p1, p0, Lwt/w;->l:Lwt/s;

    return-void
.end method

.method public setPoints([F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "RegionController"

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    array-length v8, v1

    if-eq v8, v4, :cond_3

    :cond_0
    iget-object v1, v0, Lwt/w;->c:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    iget-object v9, v0, Lwt/w;->c:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    new-array v10, v4, [F

    aput v1, v10, v7

    aput v8, v10, v6

    aput v1, v10, v3

    const/4 v1, 0x3

    aput v9, v10, v1

    aput v8, v10, v5

    const/4 v1, 0x5

    aput v9, v10, v1

    const/4 v1, 0x6

    aput v8, v10, v1

    const/4 v1, 0x7

    aput v8, v10, v1

    const-string v1, "float length is not allowed, adjusted to the origin image"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    :cond_3
    iget-object v8, v0, Lwt/w;->d:Lcom/miui/mediaeditor/docphoto/view/c;

    if-eqz v8, :cond_c

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "receive points is: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v4, [F

    invoke-static {v1, v7, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0}, Lwt/w;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, v0, Lwt/w;->h:[Lwt/w$a;

    if-nez v1, :cond_5

    new-array v1, v5, [Lwt/w$a;

    move v4, v7

    :goto_2
    if-ge v4, v5, :cond_4

    new-instance v8, Lwt/w$a;

    invoke-direct {v8}, Lwt/w$a;-><init>()V

    aput-object v8, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lwt/w;->h:[Lwt/w$a;

    :cond_5
    move v1, v7

    :goto_3
    if-ge v1, v5, :cond_6

    iget-object v4, v0, Lwt/w;->h:[Lwt/w$a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v8, Lwt/w$a;

    invoke-direct {v8}, Lwt/w$a;-><init>()V

    iput v1, v8, Lwt/w$a;->b:I

    mul-int/lit8 v9, v1, 0x2

    aget v10, v2, v9

    iput v10, v8, Lwt/w$a;->c:F

    add-int/2addr v9, v6

    aget v9, v2, v9

    iput v9, v8, Lwt/w$a;->d:F

    sget-object v9, Lko0/e0;->a:Lko0/e0;

    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lwt/w;->h:[Lwt/w$a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v2, v1

    if-eq v2, v5, :cond_8

    :cond_7
    move v6, v7

    goto :goto_5

    :cond_8
    new-instance v2, Lgp0/h;

    array-length v4, v1

    sub-int/2addr v4, v6

    invoke-direct {v2, v7, v4, v6}, Lgp0/f;-><init>(III)V

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v4, v2

    check-cast v4, Lgp0/g;

    iget-boolean v4, v4, Lgp0/g;->c:Z

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lgp0/g;

    invoke-virtual {v4}, Lgp0/g;->nextInt()I

    move-result v4

    aget-object v8, v1, v4

    add-int/lit8 v9, v4, -0x1

    rem-int/2addr v9, v5

    add-int/2addr v9, v5

    rem-int/2addr v9, v5

    aget-object v9, v1, v9

    add-int/2addr v4, v6

    rem-int/2addr v4, v5

    add-int/2addr v4, v5

    rem-int/2addr v4, v5

    aget-object v4, v1, v4

    invoke-static {v9, v8, v4}, Lwt/w;->a(Lwt/w$a;Lwt/w$a;Lwt/w$a;)D

    move-result-wide v10

    invoke-static {v8, v9, v4}, Lwt/w;->c(Lwt/w$a;Lwt/w$a;Lwt/w$a;)D

    move-result-wide v12

    invoke-static {v8, v9}, Lwt/w;->b(Lwt/w$a;Lwt/w$a;)D

    move-result-wide v14

    invoke-static {v8, v4}, Lwt/w;->b(Lwt/w$a;Lwt/w$a;)D

    move-result-wide v8

    const-wide v16, 0x3fe0c152382d7365L    # 0.5235987755982988

    cmpl-double v4, v10, v16

    if-ltz v4, :cond_7

    sget v4, Lwt/w;->q:F

    float-to-double v10, v4

    cmpl-double v10, v12, v10

    if-ltz v10, :cond_7

    int-to-float v10, v3

    mul-float/2addr v10, v4

    float-to-double v10, v10

    cmpl-double v4, v14, v10

    if-ltz v4, :cond_7

    cmpl-double v4, v8, v10

    if-ltz v4, :cond_7

    goto :goto_4

    :cond_a
    :goto_5
    iput-boolean v6, v0, Lwt/w;->n:Z

    iget-object v1, v0, Lwt/w;->l:Lwt/s;

    if-eqz v1, :cond_b

    invoke-interface {v1, v6}, Lwt/s;->Y(Z)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "image view must set first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
