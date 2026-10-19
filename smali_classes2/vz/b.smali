.class public final Lvz/b;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/b$a;,
        Lvz/b$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final c:I

.field public final d:I

.field public final e:Lko0/s;

.field public final f:Lvz/b$c;


# direct methods
.method public constructor <init>(ZLandroid/graphics/Matrix;II)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-boolean p1, p0, Lvz/b;->a:Z

    iput-object p2, p0, Lvz/b;->b:Landroid/graphics/Matrix;

    iput p3, p0, Lvz/b;->c:I

    iput p4, p0, Lvz/b;->d:I

    new-instance p1, Lvz/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lvz/b;->e:Lko0/s;

    new-instance p1, Lvz/b$c;

    invoke-direct {p1, p0}, Lvz/b$c;-><init>(Lvz/b;)V

    iput-object p1, p0, Lvz/b;->f:Lvz/b$c;

    return-void
.end method

.method public static b(Landroid/transition/TransitionValues;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v2, v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-direct {v8, v5, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v6, v10

    sub-int/2addr v6, v12

    sub-int/2addr v9, v11

    sub-int/2addr v9, v13

    if-lez v6, :cond_a

    if-gtz v9, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v12, :cond_a

    if-gtz v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    if-nez v1, :cond_4

    const/4 v15, -0x1

    goto :goto_1

    :cond_4
    sget-object v15, Lvz/b$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    :goto_1
    const/4 v14, 0x3

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    int-to-float v1, v6

    int-to-float v2, v12

    div-float/2addr v1, v2

    int-to-float v5, v9

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v4, v1

    float-to-int v1, v4

    sub-int/2addr v6, v2

    div-int/2addr v6, v3

    sub-int/2addr v9, v1

    div-int/2addr v9, v3

    add-int/2addr v2, v6

    add-int/2addr v1, v9

    invoke-virtual {v13, v6, v9, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v13, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    :goto_2
    move-object v1, v13

    goto/16 :goto_6

    :pswitch_1
    int-to-float v1, v6

    int-to-float v2, v12

    div-float/2addr v1, v2

    int-to-float v5, v9

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v4, v1

    float-to-int v1, v4

    sub-int/2addr v6, v2

    div-int/2addr v6, v3

    sub-int/2addr v9, v1

    div-int/2addr v9, v3

    add-int/2addr v2, v6

    add-int/2addr v1, v9

    invoke-virtual {v13, v6, v9, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v13, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :pswitch_2
    sub-int/2addr v6, v12

    div-int/2addr v6, v3

    sub-int/2addr v9, v4

    div-int/2addr v9, v3

    add-int/2addr v12, v6

    add-int/2addr v4, v9

    invoke-virtual {v13, v6, v9, v12, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v13, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v13, v5, v5, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v13, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    int-to-float v2, v12

    int-to-float v4, v4

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v9, 0x0

    aput v9, v6, v5

    aput v9, v6, v7

    aput v2, v6, v3

    aput v9, v6, v14

    const/4 v3, 0x4

    aput v2, v6, v3

    const/4 v2, 0x5

    aput v4, v6, v2

    const/4 v2, 0x6

    aput v9, v6, v2

    const/4 v2, 0x7

    aput v4, v6, v2

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    const v1, -0x800001

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v4, v2

    move v9, v5

    move v2, v1

    move v5, v4

    :goto_3
    if-ge v9, v3, :cond_5

    mul-int/lit8 v12, v9, 0x2

    aget v14, v6, v12

    add-int/2addr v12, v7

    aget v12, v6, v12

    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    float-to-int v3, v4

    float-to-int v4, v5

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v13, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v13, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_2

    :pswitch_5
    int-to-float v2, v6

    int-to-float v12, v12

    div-float/2addr v2, v12

    int-to-float v15, v9

    int-to-float v4, v4

    div-float/2addr v15, v4

    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v12, v2

    float-to-int v12, v12

    mul-float/2addr v4, v2

    float-to-int v2, v4

    if-nez v1, :cond_6

    const/4 v1, -0x1

    goto :goto_4

    :cond_6
    sget-object v4, Lvz/b$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_4
    if-eq v1, v7, :cond_7

    if-eq v1, v3, :cond_9

    if-eq v1, v14, :cond_8

    :cond_7
    move v1, v5

    goto :goto_5

    :cond_8
    sub-int v5, v6, v12

    sub-int v1, v9, v2

    goto :goto_5

    :cond_9
    sub-int/2addr v6, v12

    div-int/lit8 v5, v6, 0x2

    sub-int/2addr v9, v2

    div-int/lit8 v1, v9, 0x2

    :goto_5
    add-int/2addr v12, v5

    add-int/2addr v2, v1

    invoke-virtual {v13, v5, v1, v12, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v13, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_2

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "imageView rect: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HdrBoundsTransition"

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "visible bitmap rect: "

    invoke-static {v4, v2, v3}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iget v4, v8, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    invoke-virtual {v8, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_b
    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "values"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const-string v2, "hdr_enter_bounds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/transition/TransitionValues;)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lvz/b;->c:I

    int-to-float v1, v1

    iget v2, p0, Lvz/b;->d:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lvz/b;->b:Landroid/graphics/Matrix;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string p1, "hdr_enter_bounds"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    iget-boolean v0, p0, Lvz/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvz/b;->b(Landroid/transition/TransitionValues;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lvz/b;->c(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    iget-boolean v0, p0, Lvz/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lvz/b;->c(Landroid/transition/TransitionValues;)V

    return-void

    :cond_0
    invoke-static {p1}, Lvz/b;->b(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    const-string v1, "hdr_enter_bounds"

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "hdrBounds"

    iget-object p0, p0, Lvz/b;->f:Lvz/b$c;

    invoke-static {p3, p0, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-object p1
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    const-string p0, "hdr_enter_bounds"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
