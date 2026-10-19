.class public final Lvx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$e;

.field public final b:Z

.field public final c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:F

.field public p:F

.field public q:I

.field public final r:Landroid/view/GestureDetector;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvx/k;->q:I

    iput-object p2, p0, Lvx/k;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$e;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lvx/k;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "config_minScalingSpan"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lvx/k;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-le p2, v0, :cond_1

    iput-boolean v1, p0, Lvx/k;->b:Z

    iget-object v0, p0, Lvx/k;->r:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    new-instance v0, Lvx/j;

    invoke-direct {v0, p0}, Lvx/j;-><init>(Lvx/k;)V

    new-instance v2, Landroid/view/GestureDetector;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lvx/k;->r:Landroid/view/GestureDetector;

    :cond_1
    const/16 p1, 0x16

    if-le p2, p1, :cond_2

    iput-boolean v1, p0, Lvx/k;->c:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    invoke-virtual {p0}, Lvx/k;->b()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lvx/k;->s:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lvx/k;->d:F

    iget v3, p0, Lvx/k;->e:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lvx/k;->d:F

    iget v2, p0, Lvx/k;->e:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lvx/k;->d:F

    iget v3, p0, Lvx/k;->e:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v3, p0, Lvx/k;->e:F

    iget p0, p0, Lvx/k;->l:I

    int-to-float p0, p0

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v2, v1

    return v2

    :cond_4
    sub-float/2addr v1, v2

    return v1

    :cond_5
    iget v0, p0, Lvx/k;->e:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget p0, p0, Lvx/k;->d:F

    div-float/2addr p0, v0

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lvx/k;->q:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v3, v0, Lvx/k;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lvx/k;->r:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget v7, v0, Lvx/k;->q:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    const/4 v9, 0x3

    if-eq v2, v6, :cond_4

    if-eq v2, v9, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v10, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v6

    :goto_3
    const-string v11, "onScaleEnd"

    const-string v12, "BokehGestureView"

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    if-eqz v10, :cond_8

    :cond_5
    iget-boolean v14, v0, Lvx/k;->k:Z

    if-eqz v14, :cond_6

    invoke-static {v12, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lvx/k;->k:Z

    iput v13, v0, Lvx/k;->f:F

    iput v5, v0, Lvx/k;->q:I

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lvx/k;->b()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v10, :cond_7

    iput-boolean v5, v0, Lvx/k;->k:Z

    iput v13, v0, Lvx/k;->f:F

    iput v5, v0, Lvx/k;->q:I

    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    goto/16 :goto_1d

    :cond_8
    iget-boolean v14, v0, Lvx/k;->k:Z

    if-nez v14, :cond_9

    iget-boolean v14, v0, Lvx/k;->c:Z

    if-eqz v14, :cond_9

    invoke-virtual {v0}, Lvx/k;->b()Z

    move-result v14

    if-nez v14, :cond_9

    if-nez v10, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lvx/k;->o:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lvx/k;->p:F

    iput v8, v0, Lvx/k;->q:I

    iput v13, v0, Lvx/k;->f:F

    :cond_9
    const/4 v4, 0x5

    const/4 v10, 0x6

    if-eqz v2, :cond_b

    if-eq v2, v10, :cond_b

    if-eq v2, v4, :cond_b

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move v7, v5

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v6

    :goto_6
    if-ne v2, v10, :cond_c

    move v14, v6

    goto :goto_7

    :cond_c
    move v14, v5

    :goto_7
    if-eqz v14, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    goto :goto_8

    :cond_d
    const/4 v15, -0x1

    :goto_8
    if-eqz v14, :cond_e

    add-int/lit8 v14, v3, -0x1

    goto :goto_9

    :cond_e
    move v14, v3

    :goto_9
    invoke-virtual {v0}, Lvx/k;->b()Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v16, v4

    iget v4, v0, Lvx/k;->o:F

    move/from16 v17, v9

    iget v9, v0, Lvx/k;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v18

    cmpg-float v18, v18, v9

    if-gez v18, :cond_f

    iput-boolean v6, v0, Lvx/k;->s:Z

    goto :goto_c

    :cond_f
    iput-boolean v5, v0, Lvx/k;->s:Z

    goto :goto_c

    :cond_10
    move/from16 v16, v4

    move/from16 v17, v9

    move v4, v5

    move v9, v13

    move/from16 v18, v9

    :goto_a
    if-ge v4, v3, :cond_12

    if-ne v15, v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v19

    add-float v9, v19, v9

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v19

    add-float v18, v19, v18

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    int-to-float v4, v14

    div-float/2addr v9, v4

    div-float v4, v18, v4

    move/from16 v33, v9

    move v9, v4

    move/from16 v4, v33

    :goto_c
    move/from16 v18, v10

    move/from16 v19, v13

    move/from16 v20, v19

    move v10, v5

    :goto_d
    if-ge v10, v3, :cond_14

    if-ne v15, v10, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v21

    sub-float v21, v21, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    add-float v19, v21, v19

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v21

    sub-float v21, v21, v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    add-float v20, v21, v20

    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_14
    if-ne v3, v8, :cond_16

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v4, v1

    mul-float/2addr v4, v3

    cmpl-float v1, v4, v13

    if-lez v1, :cond_15

    move v1, v6

    goto :goto_f

    :cond_15
    move v1, v5

    :goto_f
    iput-boolean v1, v0, Lvx/k;->n:Z

    iput-boolean v6, v0, Lvx/k;->k:Z

    goto :goto_10

    :cond_16
    iput-boolean v5, v0, Lvx/k;->k:Z

    :goto_10
    int-to-float v1, v14

    div-float v19, v19, v1

    div-float v20, v20, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v3, v19, v1

    mul-float v1, v1, v20

    invoke-virtual {v0}, Lvx/k;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    move v4, v1

    goto :goto_11

    :cond_17
    float-to-double v9, v3

    float-to-double v14, v1

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v4, v9

    :goto_11
    iget-boolean v9, v0, Lvx/k;->k:Z

    invoke-virtual {v0}, Lvx/k;->b()Z

    move-result v10

    iget v14, v0, Lvx/k;->m:I

    if-nez v10, :cond_19

    iget-boolean v10, v0, Lvx/k;->k:Z

    if-eqz v10, :cond_19

    int-to-float v10, v14

    cmpg-float v10, v4, v10

    if-ltz v10, :cond_18

    if-eqz v7, :cond_19

    :cond_18
    invoke-static {v12, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v0, Lvx/k;->k:Z

    iput v4, v0, Lvx/k;->f:F

    :cond_19
    if-eqz v7, :cond_1a

    iput v3, v0, Lvx/k;->g:F

    iput v3, v0, Lvx/k;->i:F

    iput v1, v0, Lvx/k;->h:F

    iput v1, v0, Lvx/k;->j:F

    iput v4, v0, Lvx/k;->d:F

    iput v4, v0, Lvx/k;->e:F

    iput v4, v0, Lvx/k;->f:F

    :cond_1a
    invoke-virtual {v0}, Lvx/k;->b()Z

    move-result v7

    iget v10, v0, Lvx/k;->l:I

    if-eqz v7, :cond_1b

    move v14, v10

    :cond_1b
    iget-boolean v7, v0, Lvx/k;->k:Z

    if-nez v7, :cond_1d

    int-to-float v7, v14

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_1d

    if-nez v9, :cond_1c

    iget v7, v0, Lvx/k;->f:F

    sub-float v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v9, v10

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1d

    :cond_1c
    iput v3, v0, Lvx/k;->g:F

    iput v3, v0, Lvx/k;->i:F

    iput v1, v0, Lvx/k;->h:F

    iput v1, v0, Lvx/k;->j:F

    iput v4, v0, Lvx/k;->d:F

    iput v4, v0, Lvx/k;->e:F

    const-string v7, "onScaleBegin"

    invoke-static {v12, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lvx/k;->k:Z

    :cond_1d
    if-ne v2, v8, :cond_2d

    iput v3, v0, Lvx/k;->g:F

    iput v1, v0, Lvx/k;->h:F

    iput v4, v0, Lvx/k;->d:F

    iget-boolean v1, v0, Lvx/k;->k:Z

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lvx/k;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$e;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$e;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    sget-object v3, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;->c:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    if-eq v2, v3, :cond_1e

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;

    if-eqz v2, :cond_1e

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    invoke-direct {v2, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->getCurrentCenter()Landroid/util/Pair;

    move-result-object v4

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;

    invoke-interface {v4, v2}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;->b(Landroid/graphics/Matrix;)V

    :cond_1e
    iput-object v3, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p0:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$b;

    iget-boolean v2, v0, Lvx/k;->n:Z

    if-eqz v2, :cond_1f

    iget v2, v0, Lvx/k;->h:F

    float-to-double v2, v2

    iget v4, v0, Lvx/k;->g:F

    :goto_12
    float-to-double v9, v4

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    goto :goto_13

    :cond_1f
    iget v2, v0, Lvx/k;->h:F

    float-to-double v2, v2

    iget v4, v0, Lvx/k;->g:F

    neg-float v4, v4

    goto :goto_12

    :goto_13
    iget-boolean v4, v0, Lvx/k;->n:Z

    if-eqz v4, :cond_20

    iget v4, v0, Lvx/k;->j:F

    float-to-double v9, v4

    iget v4, v0, Lvx/k;->i:F

    :goto_14
    float-to-double v11, v4

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    goto :goto_15

    :cond_20
    iget v4, v0, Lvx/k;->j:F

    float-to-double v9, v4

    iget v4, v0, Lvx/k;->i:F

    neg-float v4, v4

    goto :goto_14

    :goto_15
    const/16 v4, 0x9

    new-array v7, v4, [F

    iget-object v11, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v0}, Lvx/k;->a()F

    iget v11, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->H:F

    cmpg-float v11, v11, v13

    if-gtz v11, :cond_21

    const/high16 v11, 0x44870000    # 1080.0f

    iput v11, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->H:F

    goto :goto_16

    :cond_21
    iget v11, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->G:F

    cmpg-float v11, v11, v13

    if-gtz v11, :cond_22

    const v11, 0x43098000    # 137.5f

    iput v11, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->G:F

    :cond_22
    :goto_16
    iget v11, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->H:F

    float-to-double v11, v11

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v14

    move/from16 v19, v13

    iget v13, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->I:I

    move-wide/from16 v20, v14

    int-to-double v14, v13

    div-double/2addr v11, v14

    iget v13, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->G:F

    move/from16 v22, v6

    move-object/from16 p1, v7

    float-to-double v6, v13

    div-double v6, v6, v20

    div-double/2addr v6, v14

    new-instance v13, La/a;

    aget v14, p1, v5

    float-to-double v14, v14

    aget v4, p1, v17

    move/from16 v21, v5

    move-wide/from16 v23, v6

    float-to-double v5, v4

    aget v4, p1, v22

    move v7, v8

    move-wide/from16 v25, v9

    float-to-double v8, v4

    const/4 v4, 0x4

    aget v10, p1, v4

    move/from16 v27, v7

    move-wide/from16 v28, v8

    float-to-double v7, v10

    new-array v9, v4, [D

    aput-wide v14, v9, v21

    aput-wide v5, v9, v22

    aput-wide v28, v9, v27

    aput-wide v7, v9, v17

    invoke-direct {v13, v9}, La/a;-><init>([D)V

    invoke-virtual {v13}, La/a;->c()La/b;

    move-result-object v5

    new-instance v6, La/a;

    iget-object v7, v5, La/b;->a:[[D

    iget v8, v5, La/b;->d:I

    add-int/lit8 v9, v8, 0x1

    iget v10, v5, La/b;->e:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, La/a;->a:[[D

    iput v8, v6, La/a;->b:I

    iput v9, v6, La/a;->c:I

    iget-object v5, v5, La/b;->c:[D

    new-instance v7, La/a;

    move/from16 v8, v27

    new-array v9, v8, [D

    fill-array-data v9, :array_0

    invoke-direct {v7, v9}, La/a;-><init>([D)V

    invoke-virtual {v6, v7}, La/a;->e(La/a;)La/a;

    move-result-object v9

    new-instance v10, La/a;

    new-array v13, v8, [D

    fill-array-data v13, :array_1

    invoke-direct {v10, v13}, La/a;-><init>([D)V

    invoke-virtual {v6, v10}, La/a;->e(La/a;)La/a;

    move-result-object v6

    aget-wide v13, v5, v21

    aget-wide v27, v5, v22

    cmpl-double v5, v13, v27

    if-lez v5, :cond_23

    move-object v8, v9

    goto :goto_17

    :cond_23
    move-object v8, v6

    :goto_17
    if-lez v5, :cond_24

    move-object v9, v6

    :cond_24
    new-instance v5, La/a;

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    const/4 v7, 0x2

    new-array v6, v7, [D

    aput-wide v13, v6, v21

    aput-wide v27, v6, v22

    invoke-direct {v5, v6}, La/a;-><init>([D)V

    invoke-virtual {v0}, Lvx/k;->a()F

    move-result v6

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v6, v10

    float-to-double v13, v6

    invoke-virtual {v8}, La/a;->f()La/a;

    move-result-object v6

    invoke-virtual {v6, v5}, La/a;->e(La/a;)La/a;

    move-result-object v6

    move/from16 v15, v21

    invoke-virtual {v6, v15, v15}, La/a;->b(II)D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v27

    mul-double v27, v27, v13

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    mul-double v27, v27, v13

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    add-double v27, v27, v29

    invoke-virtual {v0}, Lvx/k;->a()F

    move-result v6

    sub-float/2addr v6, v10

    move-object v15, v8

    float-to-double v7, v6

    invoke-virtual {v9}, La/a;->f()La/a;

    move-result-object v6

    invoke-virtual {v6, v5}, La/a;->e(La/a;)La/a;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v9}, La/a;->b(II)D

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->abs(D)D

    move-result-wide v31

    mul-double v31, v31, v7

    mul-double v31, v31, v13

    add-double v31, v31, v29

    invoke-virtual {v15}, La/a;->f()La/a;

    move-result-object v6

    invoke-virtual {v6, v5}, La/a;->e(La/a;)La/a;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, La/a;->b(II)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3fe6a0902de00d1bL    # 0.7071

    cmpl-double v5, v5, v7

    if-lez v5, :cond_25

    move-wide/from16 v5, v27

    move-wide/from16 v7, v31

    goto :goto_18

    :cond_25
    move-wide/from16 v7, v27

    move-wide/from16 v5, v31

    :goto_18
    iget-object v9, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    neg-double v13, v13

    double-to-float v13, v13

    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v9, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    double-to-float v5, v5

    double-to-float v6, v7

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    sub-double v2, v2, v25

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v2, La/a;

    const/16 v21, 0x0

    aget v5, v3, v21

    float-to-double v5, v5

    aget v7, v3, v17

    float-to-double v7, v7

    aget v9, v3, v22

    float-to-double v13, v9

    aget v3, v3, v4

    move/from16 p1, v10

    move-wide/from16 v25, v11

    float-to-double v10, v3

    new-array v3, v4, [D

    aput-wide v5, v3, v21

    aput-wide v7, v3, v22

    const/4 v7, 0x2

    aput-wide v13, v3, v7

    aput-wide v10, v3, v17

    invoke-direct {v2, v3}, La/a;-><init>([D)V

    invoke-virtual {v2}, La/a;->c()La/b;

    move-result-object v2

    iget v3, v2, La/b;->e:I

    new-instance v5, La/a;

    iget-object v6, v2, La/b;->a:[[D

    iget v8, v2, La/b;->d:I

    add-int/lit8 v9, v8, 0x1

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, La/a;->a:[[D

    iput v8, v5, La/a;->b:I

    iput v9, v5, La/a;->c:I

    iget-object v6, v2, La/b;->c:[D

    new-instance v8, La/a;

    const/4 v7, 0x2

    invoke-direct {v8, v7, v7}, La/a;-><init>(II)V

    const/16 v21, 0x0

    aget-wide v9, v6, v21

    cmpg-double v11, v9, v23

    if-gez v11, :cond_26

    move-wide/from16 v9, v23

    goto :goto_19

    :cond_26
    cmpl-double v11, v9, v25

    if-lez v11, :cond_27

    move-wide/from16 v9, v25

    :cond_27
    :goto_19
    iget-object v11, v8, La/a;->a:[[D

    aget-object v12, v11, v21

    aput-wide v9, v12, v21

    aget-wide v9, v6, v22

    cmpg-double v6, v9, v23

    if-gez v6, :cond_28

    goto :goto_1a

    :cond_28
    cmpl-double v6, v9, v25

    if-lez v6, :cond_29

    move-wide/from16 v23, v25

    goto :goto_1a

    :cond_29
    move-wide/from16 v23, v9

    :goto_1a
    aget-object v6, v11, v22

    aput-wide v23, v6, v22

    iget-object v2, v2, La/b;->b:[[D

    new-instance v6, La/a;

    invoke-direct {v6, v3, v3}, La/a;-><init>(II)V

    iget-object v9, v6, La/a;->a:[[D

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v3, :cond_2b

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v3, :cond_2a

    aget-object v11, v9, v10

    aget-object v12, v2, v15

    aget-wide v12, v12, v10

    aput-wide v12, v11, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_2a
    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :cond_2b
    invoke-virtual {v5, v8}, La/a;->e(La/a;)La/a;

    move-result-object v2

    invoke-virtual {v2, v6}, La/a;->e(La/a;)La/a;

    move-result-object v2

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->L:Landroid/graphics/Matrix;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15}, La/a;->b(II)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v6, v22

    invoke-virtual {v2, v15, v6}, La/a;->b(II)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v2, v6, v15}, La/a;->b(II)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v6, v6}, La/a;->b(II)D

    move-result-wide v10

    double-to-float v2, v10

    const/16 v10, 0x9

    new-array v10, v10, [F

    aput v5, v10, v15

    aput v8, v10, v6

    const/4 v7, 0x2

    aput v19, v10, v7

    aput v9, v10, v17

    aput v2, v10, v4

    aput v19, v10, v16

    aput v19, v10, v18

    const/4 v2, 0x7

    aput v19, v10, v2

    const/16 v2, 0x8

    aput p1, v10, v2

    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2c
    iget v1, v0, Lvx/k;->g:F

    iput v1, v0, Lvx/k;->i:F

    iget v1, v0, Lvx/k;->h:F

    iput v1, v0, Lvx/k;->j:F

    iget v1, v0, Lvx/k;->d:F

    iput v1, v0, Lvx/k;->e:F

    :cond_2d
    :goto_1d
    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method
