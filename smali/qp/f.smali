.class public final Lqp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/PointF;

.field public final g:[F

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lqp/a;

.field public o:[F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public final u:Lpl/c;

.field public final v:Lqp/n;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqp/f;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqp/f;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqp/f;->e:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lqp/f;->f:Landroid/graphics/PointF;

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lqp/f;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lqp/f;->h:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqp/f;->t:F

    new-instance v0, Lqp/f$a;

    invoke-direct {v0, p0}, Lqp/f$a;-><init>(Lqp/f;)V

    new-instance v1, Lqp/f$b;

    invoke-direct {v1, p0}, Lqp/f$b;-><init>(Lqp/f;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lqp/f;->j:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lqp/f;->i:Landroid/graphics/Matrix;

    new-instance p1, Lpl/c;

    invoke-direct {p1}, Lpl/c;-><init>()V

    iput-object p1, p0, Lqp/f;->u:Lpl/c;

    iput-object v0, p1, Lpl/c;->c:Lpl/c$c;

    new-instance p1, Lqp/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/f;->v:Lqp/n;

    iput-object v1, p1, Lqp/n;->a:Lqp/f$b;

    return-void
.end method

.method public static b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    div-float/2addr p0, v1

    invoke-virtual {v0, v4, p0}, Landroid/graphics/PointF;->set(FF)V

    return-object v0
.end method

.method public static c(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a([F[F)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_0

    aget v5, p2, v0

    add-float v6, v5, v1

    int-to-float v7, v0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    sub-float v1, v7, v5

    cmpg-float v5, v1, v4

    if-gez v5, :cond_1

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    cmpg-float v5, v1, v4

    if-gez v5, :cond_1

    const/4 v5, 0x2

    aget v5, p2, v5

    add-float v6, v5, v1

    iget v7, p0, Lqp/f;->r:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    sub-float v1, v7, v5

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    aget v5, p2, v2

    add-float v6, v5, v3

    int-to-float v7, v0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    sub-float v3, v7, v5

    cmpg-float p0, v3, v4

    if-gez p0, :cond_3

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    cmpg-float v5, v3, v4

    if-gez v5, :cond_3

    const/4 v5, 0x5

    aget p2, p2, v5

    add-float v5, p2, v3

    iget p0, p0, Lqp/f;->s:I

    int-to-float p0, p0

    cmpg-float v5, v5, p0

    if-gez v5, :cond_3

    sub-float v3, p0, p2

    cmpl-float p0, v3, v4

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    aput v1, p1, v0

    aput v3, p1, v2

    return-void
.end method

.method public final d()F
    .locals 6

    iget-object v0, p0, Lqp/f;->o:[F

    iget-object v1, p0, Lqp/f;->i:Landroid/graphics/Matrix;

    iget-object p0, p0, Lqp/f;->g:[F

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    sub-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-float/2addr p0, v1

    float-to-double v0, p0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final e(Landroid/graphics/Matrix;[F)V
    .locals 0

    iget-object p0, p0, Lqp/f;->o:[F

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lqp/f;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v3, v0, Lqp/f;->d:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    iget-object v5, v0, Lqp/f;->i:Landroid/graphics/Matrix;

    if-eqz v1, :cond_b

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, v0, Lqp/f;->c:Landroid/graphics/Matrix;

    iget-object v10, v0, Lqp/f;->g:[F

    if-eq v1, v4, :cond_7

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v1, v11, :cond_2

    const/4 v11, 0x5

    if-eq v1, v11, :cond_1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_7

    goto/16 :goto_0

    :cond_1
    iput v12, v0, Lqp/f;->k:I

    invoke-static/range {p1 .. p1}, Lqp/f;->c(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, v0, Lqp/f;->p:F

    invoke-static/range {p1 .. p1}, Lqp/f;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lqp/f;->f:Landroid/graphics/PointF;

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return v4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v13, v0, Lqp/f;->a:F

    sub-float/2addr v1, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iget v14, v0, Lqp/f;->b:F

    sub-float/2addr v13, v14

    mul-float/2addr v1, v1

    mul-float/2addr v13, v13

    add-float/2addr v13, v1

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v1, v13

    iget v13, v0, Lqp/f;->j:I

    int-to-float v13, v13

    cmpl-float v1, v1, v13

    if-ltz v1, :cond_6

    iget v1, v0, Lqp/f;->k:I

    iget-object v13, v0, Lqp/f;->h:[F

    iget-object v14, v0, Lqp/f;->e:Landroid/graphics/Matrix;

    if-ne v1, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v6, v0, Lqp/f;->a:F

    sub-float/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, v0, Lqp/f;->b:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v3, v13}, Lqp/f;->e(Landroid/graphics/Matrix;[F)V

    new-array v7, v11, [F

    aput v1, v7, v2

    aput v6, v7, v4

    invoke-virtual {v0, v7, v13}, Lqp/f;->a([F[F)V

    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    aget v1, v7, v2

    aget v2, v7, v4

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lqp/f;->o:[F

    invoke-virtual {v5, v10, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, v0, Lqp/f;->n:Lqp/a;

    if-eqz v0, :cond_6

    array-length v1, v10

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lqp/a;->a(Landroid/graphics/Matrix;[F)V

    return v4

    :cond_3
    if-ne v1, v12, :cond_6

    invoke-static/range {p1 .. p1}, Lqp/f;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iget v11, v1, Landroid/graphics/PointF;->x:F

    iget-object v12, v0, Lqp/f;->f:Landroid/graphics/PointF;

    iget v15, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v15

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v12

    invoke-virtual {v0, v3, v13}, Lqp/f;->e(Landroid/graphics/Matrix;[F)V

    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static/range {p1 .. p1}, Lqp/f;->c(Landroid/view/MotionEvent;)F

    move-result v3

    iget v12, v0, Lqp/f;->p:F

    div-float/2addr v3, v12

    invoke-virtual {v0}, Lqp/f;->d()F

    move-result v12

    iget v13, v0, Lqp/f;->q:F

    div-float/2addr v12, v13

    iput v12, v0, Lqp/f;->t:F

    cmpl-float v6, v12, v6

    if-lez v6, :cond_4

    cmpl-float v6, v3, v8

    if-lez v6, :cond_4

    goto :goto_0

    :cond_4
    const v6, 0x3ecccccd    # 0.4f

    cmpg-float v6, v12, v6

    if-gez v6, :cond_5

    cmpg-float v6, v3, v8

    if-gez v6, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object v2, v0, Lqp/f;->f:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v3, v3, v6, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v14, v11, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, v0, Lqp/f;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v7, v7, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lqp/f;->o:[F

    invoke-virtual {v5, v10, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, v0, Lqp/f;->n:Lqp/a;

    if-eqz v0, :cond_6

    array-length v1, v10

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lqp/a;->a(Landroid/graphics/Matrix;[F)V

    :cond_6
    return v4

    :cond_7
    iput v2, v0, Lqp/f;->k:I

    iget v1, v0, Lqp/f;->t:F

    sub-float v3, v1, v8

    float-to-double v11, v3

    const-wide v13, 0x3fc999999999999aL    # 0.2

    cmpg-double v3, v11, v13

    if-ltz v3, :cond_8

    cmpl-float v3, v1, v6

    if-lez v3, :cond_a

    :cond_8
    aget v2, v10, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_a

    cmpg-float v2, v1, v8

    iget-object v3, v0, Lqp/f;->u:Lpl/c;

    if-gez v2, :cond_9

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    filled-new-array {v5, v1}, [Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpl/c;->a([Landroid/graphics/Matrix;)V

    iput v8, v0, Lqp/f;->t:F

    goto :goto_1

    :cond_9
    cmpl-float v1, v1, v7

    if-lez v1, :cond_a

    iput v7, v0, Lqp/f;->t:F

    filled-new-array {v5, v9}, [Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpl/c;->a([Landroid/graphics/Matrix;)V

    :cond_a
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lqp/f;->f:Landroid/graphics/PointF;

    return v4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lqp/f;->a:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lqp/f;->b:F

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput v4, v0, Lqp/f;->k:I

    return v4
.end method

.method public final g(FFF)V
    .locals 4

    iput p3, p0, Lqp/f;->t:F

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "centerX:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",centerY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureTouchHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lqp/f;->o:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x7

    aget v0, v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lqp/f;->t:F

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v2, p0, Lqp/f;->t:F

    sub-float/2addr v1, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, p2

    mul-float/2addr v0, v2

    const/4 p1, 0x2

    new-array p2, p1, [F

    const/4 v2, 0x0

    aput v1, p2, v2

    const/4 v1, 0x1

    aput v0, p2, v1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-object v3, p0, Lqp/f;->o:[F

    invoke-virtual {p3, v0, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {p0, p2, v0}, Lqp/f;->a([F[F)V

    aget v0, p2, v2

    aget p2, p2, v1

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lqp/f;->d()F

    iget-object p2, p0, Lqp/f;->v:Lqp/n;

    iget-object v0, p2, Lqp/n;->b:Lmiuix/animation/base/AnimConfig;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p2, Lqp/n;->b:Lmiuix/animation/base/AnimConfig;

    :cond_1
    new-instance p1, Lwd/d;

    invoke-direct {p1}, Lwd/d;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    iget-object p0, p0, Lqp/f;->i:Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p3, Lqp/m;

    invoke-direct {p3, p2, p1, v0, p0}, Lqp/m;-><init>(Lqp/n;Lwd/d;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iget-object p0, p2, Lqp/n;->b:Lmiuix/animation/base/AnimConfig;

    invoke-static {p3, p0}, Lpf/c;->a(Lpf/c$a;Lmiuix/animation/base/AnimConfig;)V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
