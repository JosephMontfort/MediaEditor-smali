.class public Lpl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/e$a;,
        Lpl/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpl/e$a;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public final k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:Landroid/view/GestureDetector;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl/e$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpl/e;->o:I

    iput-object p1, p0, Lpl/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lpl/e;->b:Lpl/e$a;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lpl/e;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lxi/i;->a:[J

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

    iput p2, p0, Lpl/e;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-le p2, v0, :cond_1

    iput-boolean v1, p0, Lpl/e;->e:Z

    iget-object v0, p0, Lpl/e;->p:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    new-instance v0, Lpl/d;

    invoke-direct {v0, p0}, Lpl/d;-><init>(Lpl/e;)V

    new-instance v2, Landroid/view/GestureDetector;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lpl/e;->p:Landroid/view/GestureDetector;

    :cond_1
    const/16 p1, 0x16

    if-le p2, p1, :cond_2

    iput-boolean v1, p0, Lpl/e;->f:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    invoke-virtual {p0}, Lpl/e;->b()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lpl/e;->q:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lpl/e;->g:F

    iget v3, p0, Lpl/e;->h:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lpl/e;->g:F

    iget v2, p0, Lpl/e;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lpl/e;->g:F

    iget v3, p0, Lpl/e;->h:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v3, p0, Lpl/e;->h:F

    iget p0, p0, Lpl/e;->k:I

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
    iget v0, p0, Lpl/e;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget p0, p0, Lpl/e;->g:F

    div-float/2addr p0, v0

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lpl/e;->o:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v3, v0, Lpl/e;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lpl/e;->p:Landroid/view/GestureDetector;

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
    iget v7, v0, Lpl/e;->o:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-eq v2, v6, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v9, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v6

    :goto_3
    iget-object v10, v0, Lpl/e;->b:Lpl/e$a;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eqz v9, :cond_8

    :cond_5
    iget-boolean v12, v0, Lpl/e;->j:Z

    if-eqz v12, :cond_6

    invoke-interface {v10, v0}, Lpl/e$a;->d(Lpl/e;)V

    iput-boolean v5, v0, Lpl/e;->j:Z

    iput v11, v0, Lpl/e;->i:F

    iput v5, v0, Lpl/e;->o:I

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lpl/e;->b()Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v9, :cond_7

    iput-boolean v5, v0, Lpl/e;->j:Z

    iput v11, v0, Lpl/e;->i:F

    iput v5, v0, Lpl/e;->o:I

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    goto/16 :goto_11

    :cond_8
    iget-boolean v12, v0, Lpl/e;->j:Z

    if-nez v12, :cond_9

    iget-boolean v12, v0, Lpl/e;->f:Z

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Lpl/e;->b()Z

    move-result v12

    if-nez v12, :cond_9

    if-nez v9, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lpl/e;->m:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lpl/e;->n:F

    iput v8, v0, Lpl/e;->o:I

    iput v11, v0, Lpl/e;->i:F

    :cond_9
    const/4 v4, 0x6

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b

    const/4 v9, 0x5

    if-eq v2, v9, :cond_b

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move v7, v5

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v6

    :goto_6
    if-ne v2, v4, :cond_c

    move v4, v6

    goto :goto_7

    :cond_c
    move v4, v5

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    goto :goto_8

    :cond_d
    const/4 v9, -0x1

    :goto_8
    if-eqz v4, :cond_e

    add-int/lit8 v4, v3, -0x1

    goto :goto_9

    :cond_e
    move v4, v3

    :goto_9
    invoke-virtual {v0}, Lpl/e;->b()Z

    move-result v12

    if-eqz v12, :cond_10

    iget v12, v0, Lpl/e;->m:F

    iget v13, v0, Lpl/e;->n:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    cmpg-float v14, v14, v13

    if-gez v14, :cond_f

    iput-boolean v6, v0, Lpl/e;->q:Z

    goto :goto_c

    :cond_f
    iput-boolean v5, v0, Lpl/e;->q:Z

    goto :goto_c

    :cond_10
    move v12, v5

    move v13, v11

    move v14, v13

    :goto_a
    if-ge v12, v3, :cond_12

    if-ne v9, v12, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    add-float/2addr v13, v15

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    add-float/2addr v14, v15

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_12
    int-to-float v12, v4

    div-float/2addr v13, v12

    div-float v12, v14, v12

    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    :goto_c
    move v15, v5

    move v14, v11

    :goto_d
    if-ge v15, v3, :cond_14

    if-ne v9, v15, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    sub-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v16, v16, v11

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v11, v14

    move v14, v11

    move/from16 v11, v16

    :goto_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_14
    int-to-float v1, v4

    div-float/2addr v11, v1

    div-float/2addr v14, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v11, v1

    mul-float/2addr v14, v1

    invoke-virtual {v0}, Lpl/e;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    float-to-double v3, v11

    float-to-double v14, v14

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v14, v3

    :goto_f
    iget-boolean v1, v0, Lpl/e;->j:Z

    iput v12, v0, Lpl/e;->c:F

    iput v13, v0, Lpl/e;->d:F

    invoke-virtual {v0}, Lpl/e;->b()Z

    move-result v3

    if-nez v3, :cond_17

    iget-boolean v3, v0, Lpl/e;->j:Z

    if-eqz v3, :cond_17

    iget v3, v0, Lpl/e;->l:I

    int-to-float v3, v3

    cmpg-float v3, v14, v3

    if-ltz v3, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    invoke-interface {v10, v0}, Lpl/e$a;->d(Lpl/e;)V

    iput-boolean v5, v0, Lpl/e;->j:Z

    iput v14, v0, Lpl/e;->i:F

    :cond_17
    if-eqz v7, :cond_18

    iput v14, v0, Lpl/e;->g:F

    iput v14, v0, Lpl/e;->h:F

    iput v14, v0, Lpl/e;->i:F

    :cond_18
    invoke-virtual {v0}, Lpl/e;->b()Z

    move-result v3

    iget v4, v0, Lpl/e;->k:I

    if-eqz v3, :cond_19

    move v3, v4

    goto :goto_10

    :cond_19
    iget v3, v0, Lpl/e;->l:I

    :goto_10
    iget-boolean v5, v0, Lpl/e;->j:Z

    if-nez v5, :cond_1b

    int-to-float v3, v3

    cmpl-float v3, v14, v3

    if-ltz v3, :cond_1b

    if-nez v1, :cond_1a

    iget v1, v0, Lpl/e;->i:F

    sub-float v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1b

    :cond_1a
    iput v14, v0, Lpl/e;->g:F

    iput v14, v0, Lpl/e;->h:F

    invoke-interface {v10, v0}, Lpl/e$a;->g(Lpl/e;)Z

    move-result v1

    iput-boolean v1, v0, Lpl/e;->j:Z

    :cond_1b
    if-ne v2, v8, :cond_1d

    iput v14, v0, Lpl/e;->g:F

    iget-boolean v1, v0, Lpl/e;->j:Z

    if-eqz v1, :cond_1c

    invoke-interface {v10, v0}, Lpl/e$a;->b(Lpl/e;)Z

    move-result v6

    :cond_1c
    if-eqz v6, :cond_1d

    iget v1, v0, Lpl/e;->g:F

    iput v1, v0, Lpl/e;->h:F

    :cond_1d
    :goto_11
    return-void
.end method
