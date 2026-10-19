.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;

.field public final b:F

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public i:Lhi0/i;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:Z

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/Bitmap;

.field public q:J

.field public final r:I

.field public s:F

.field public x:Z

.field public final y:Lo00/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->b:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->o:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->r:I

    new-instance p1, Lo00/b;

    invoke-direct {p1, p0}, Lo00/b;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->y:Lo00/b;

    return-void
.end method

.method private final setProgressFromX(F)V
    .locals 6

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Lgp0/l;->a(FFF)F

    move-result p1

    div-float/2addr p1, v0

    iget-wide v4, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->l:J

    long-to-float v0, v4

    mul-float/2addr p1, v0

    float-to-long v0, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lgp0/l;->c(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->q:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iput-wide v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->q:J

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;->a(J)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFLandroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->g:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    float-to-int p3, p3

    iget v0, p5, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    float-to-int p4, p4

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    float-to-int p5, p5

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, p3, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->j:Ljava/lang/String;

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-wide v1, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v1, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->n:F

    mul-float/2addr v1, v9

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->b:F

    mul-float/2addr v3, v2

    cmpg-float v2, v1, v3

    if-gez v2, :cond_2

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v1

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v1, v1

    float-to-double v3, v10

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v11, 0x1

    if-ge v1, v11, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    move v12, v1

    :goto_1
    add-int/lit8 v1, v12, -0x1

    if-ge v1, v11, :cond_4

    move v13, v11

    goto :goto_2

    :cond_4
    move v13, v1

    :goto_2
    const/4 v1, 0x0

    move v14, v1

    :goto_3
    if-ge v14, v12, :cond_d

    iget v1, v5, Landroid/graphics/RectF;->left:F

    int-to-float v2, v14

    mul-float/2addr v2, v10

    add-float v3, v2, v1

    iget v1, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v3, v1

    if-gtz v2, :cond_d

    add-float v2, v3, v10

    cmpl-float v4, v2, v1

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    iget-wide v1, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->l:J

    long-to-double v7, v1

    move/from16 v22, v12

    int-to-double v11, v14

    mul-double/2addr v7, v11

    int-to-double v11, v13

    div-double/2addr v7, v11

    double-to-long v7, v7

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v1

    move-wide v15, v7

    invoke-static/range {v15 .. v20}, Lgp0/l;->c(JJJ)J

    move-result-wide v1

    iget-boolean v7, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->o:Z

    if-nez v7, :cond_7

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->p:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFLandroid/graphics/RectF;)V

    :cond_6
    move-object v11, v0

    move/from16 v17, v9

    const/16 v21, 0x1

    goto/16 :goto_6

    :cond_7
    move-object v11, v0

    move v12, v3

    move v15, v4

    iget-object v0, v11, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->i:Lhi0/i;

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v3, v0

    new-instance v0, Lhi0/a;

    move-wide v4, v1

    move-object v1, v3

    iget-wide v2, v11, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->k:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    float-to-int v7, v10

    const/4 v8, 0x1

    if-ge v7, v8, :cond_9

    move v7, v8

    :cond_9
    move-object/from16 v16, v0

    float-to-int v0, v9

    if-ge v0, v8, :cond_a

    move v0, v8

    move/from16 v21, v0

    goto :goto_5

    :cond_a
    move/from16 v21, v8

    :goto_5
    const/4 v8, 0x0

    move/from16 v17, v9

    move-object v9, v1

    move-object v1, v6

    move v6, v7

    move v7, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v8}, Lhi0/a;-><init>(Ljava/lang/String;JJIIZ)V

    move-object v6, v1

    iget-boolean v1, v11, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->m:Z

    iget-object v2, v11, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->y:Lo00/b;

    invoke-virtual {v9, v0, v1, v2}, Lhi0/i;->c(Lhi0/a;ZLhi0/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object v0, v11

    move v3, v12

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFLandroid/graphics/RectF;)V

    goto :goto_6

    :cond_b
    move-object v0, v11

    move v3, v12

    move v4, v15

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->p:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFLandroid/graphics/RectF;)V

    :cond_c
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v9, v17

    move/from16 v11, v21

    move/from16 v12, v22

    goto/16 :goto_3

    :cond_d
    :goto_7
    return-void
.end method

.method public final getListener()Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;

    return-object p0
.end method

.method public final getProgressTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->q:J

    return-wide v0
.end method

.method public final getVideoDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->l:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_1

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->c:F

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v5, 0x2

    aput v1, v4, v5

    const/4 v5, 0x3

    aput v1, v4, v5

    const/4 v5, 0x4

    aput v1, v4, v5

    const/4 v5, 0x5

    aput v1, v4, v5

    const/4 v1, 0x6

    aput v2, v4, v1

    const/4 v1, 0x7

    aput v2, v4, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-virtual {p0, p1, v3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->x:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;->c()V

    :cond_1
    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_2
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->x:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->s:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->r:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->x:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;->b()V

    :cond_3
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->x:Z

    if-eqz p1, :cond_9

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->setProgressFromX(F)V

    return v3

    :cond_4
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->x:Z

    if-nez p1, :cond_6

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->x:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;->b()V

    :cond_5
    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->setProgressFromX(F)V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    :cond_6
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;->c()V

    :cond_7
    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_8
    iput v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->s:F

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    return v3
.end method

.method public final performClick()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final setCornerRadius(F)V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->c:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFrameLoader(Lhi0/i;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->i:Lhi0/i;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;

    return-void
.end method

.method public final setPlaceholderBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbnailExtractEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
