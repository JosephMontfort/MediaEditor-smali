.class public final Lst0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst0/k$a;,
        Lst0/k$b;
    }
.end annotation


# static fields
.field public static final a:Ldu0/g;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v1, "light"

    const/16 v2, 0xa

    const-string v3, "internal-pured-thin-glass"

    invoke-direct {v0, v2, v3, v1}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llw0/f;->Pured_Thin_Glass_Light:Llw0/f;

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v4, Llw0/a;->Glass_Stroke_Small_Light:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v4, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v4, Lmiuix/theme/token/MaterialToken$b;

    const-string v5, "dark"

    invoke-direct {v4, v2, v3, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llw0/f;->Pured_Thin_Glass_Dark:Llw0/f;

    invoke-virtual {v4, v2}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v1, Llw0/a;->Glass_Stroke_Small_Dark:[F

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v1, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    iget-object v2, v4, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v1, v0, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v1}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object v0

    sput-object v0, Lst0/k;->a:Ldu0/g;

    const v0, 0x7f0b0403

    sput v0, Lst0/k;->b:I

    const v0, 0x7f0b0402

    sput v0, Lst0/k;->c:I

    return-void
.end method

.method public static a(Landroid/view/View;FFZ[I[I[ILst0/k$a;Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lst0/k;->d(Landroid/view/View;)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aput p2, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x15e

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Landroid/animation/ArgbEvaluator;

    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    if-eqz v0, :cond_1

    array-length v6, v9

    if-lez v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v5

    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    array-length v7, v9

    array-length v11, v10

    array-length v12, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    const/4 v11, 0x0

    if-eqz v5, :cond_3

    new-array v12, v7, [I

    goto :goto_2

    :cond_3
    move-object v12, v11

    :goto_2
    if-eqz v5, :cond_4

    array-length v13, v0

    if-eq v13, v7, :cond_4

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_9

    iget-boolean v11, v1, Lst0/k$a;->b:Z

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v14, v13, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    const v15, 0xffffff

    if-eqz v14, :cond_5

    check-cast v13, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    goto :goto_4

    :cond_5
    if-eqz v11, :cond_6

    move v13, v4

    goto :goto_3

    :cond_6
    move v13, v15

    :goto_3
    new-instance v14, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    invoke-direct {v14, v13, v11}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;-><init>(IZ)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v13, v14

    :goto_4
    invoke-virtual {v13, v11}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setDarkMode(Z)V

    invoke-virtual {v13}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->getColor()I

    move-result v14

    ushr-int/lit8 v16, v14, 0x18

    if-nez v16, :cond_8

    if-eqz v11, :cond_7

    move v15, v4

    :cond_7
    if-eq v14, v15, :cond_8

    invoke-virtual {v13, v15}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setColor(I)V

    :cond_8
    invoke-virtual {v13}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->getColor()I

    move-result v11

    iget v14, v1, Lst0/k$a;->a:I

    move-object v15, v13

    move v13, v11

    goto :goto_5

    :cond_9
    move v13, v4

    move v14, v13

    move-object v15, v11

    :goto_5
    if-eqz v1, :cond_a

    if-eq v13, v14, :cond_a

    move v4, v6

    :cond_a
    move-object v11, v0

    new-instance v0, Lst0/g;

    move/from16 v1, p3

    move-object/from16 v17, v3

    move v6, v7

    move-object v7, v12

    move/from16 v3, p1

    move v12, v4

    move/from16 v4, p2

    invoke-direct/range {v0 .. v15}, Lst0/g;-><init>(ZLandroid/view/View;FFZI[ILandroid/animation/ArgbEvaluator;[I[I[IZIILmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;)V

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lst0/h;

    move-object/from16 v3, p8

    invoke-direct {v1, v2, v3}, Lst0/h;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lst0/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v3, 0x7f0b03ff

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b0400

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static b(Landroid/view/View;Ldu0/f;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p1, Ldu0/f;->a:Ldu0/f$c;

    iget-object v2, p1, Ldu0/f;->c:Ldu0/f$b;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldu0/i;->s(Landroid/view/View;Z)V

    invoke-static {v0, p0}, Ldu0/i;->w(ILandroid/view/View;)Z

    if-nez p2, :cond_1

    iget-object p2, v1, Ldu0/f$c;->a:[I

    iget-object v0, v1, Ldu0/f$c;->b:[I

    invoke-static {p0, p2, v0}, Ldu0/i;->g(Landroid/view/View;[I[I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p2}, Ldu0/i;->s(Landroid/view/View;Z)V

    invoke-static {p0, v0, v2}, Ldu0/i;->n(Landroid/view/View;FLdu0/f$b;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Ldu0/f;->e:Ldu0/f$a;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    :cond_2
    return-void
.end method

.method public static c(ILandroid/view/View;)V
    .locals 4

    sget-boolean v0, Ldu0/h;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lst0/k;->e(Landroid/view/View;Z)V

    sget-object v0, Llw0/h;->Regular:Llw0/h;

    iget v1, v0, Llw0/h;->color:I

    iget v2, v0, Llw0/h;->offsetX:I

    int-to-float v2, v2

    iget v0, v0, Llw0/h;->offsetY:I

    int-to-float v0, v0

    int-to-float p0, p0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, v1, v2, v0, p0}, Ldu0/h;->b(Landroid/view/View;IFFF)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Lst0/k;->i(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0400

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0401

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b03ff

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 5

    sget v0, Lst0/k;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lst0/k$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lst0/k$b;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lst0/k$b;->a:Landroid/view/View;

    iget-object v4, v1, Lst0/k$b;->h:Lst0/l;

    invoke-virtual {v2, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v1, Lst0/k$b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    const p1, 0x7f0b0401

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    sget p1, Lst0/k;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldu0/i;->n(Landroid/view/View;FLdu0/f$b;)V

    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    return-void
.end method

.method public static g(Landroid/view/View;ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Llw0/h;->Regular:Llw0/h;

    iget v0, v0, Llw0/h;->radius:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    xor-int/lit8 v1, p1, 0x1

    invoke-static {p0, p2}, Lst0/k;->h(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lst0/k;->a:Ldu0/g;

    invoke-virtual {p2, p1}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0, v1}, Lst0/k;->j(Landroid/view/View;Z)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lst0/k;->b(Landroid/view/View;Ldu0/f;Z)V

    invoke-static {v0, p0}, Lst0/k;->c(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p0}, Lst0/k;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_2

    const p1, 0x7f06064b

    goto :goto_1

    :cond_2
    const p1, 0x7f06064a

    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v2, p2, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    if-eqz v2, :cond_3

    check-cast p2, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setColor(I)V

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setDarkMode(Z)V

    goto :goto_2

    :cond_3
    new-instance p2, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    invoke-direct {p2, p1, v1}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-static {v0, p0}, Lst0/k;->c(ILandroid/view/View;)V

    return-void
.end method

.method public static h(Landroid/view/View;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Ldu0/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/view/View;F)V
    .locals 5

    sget v0, Lst0/k;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lst0/k$b;

    if-eqz v2, :cond_0

    check-cast v1, Lst0/k$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    invoke-static {p0, v4}, Lst0/k;->e(Landroid/view/View;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    new-instance v3, Lst0/k$b;

    invoke-direct {v3, p0, v1}, Lst0/k$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lst0/k;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lst0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    move-object v1, v3

    :cond_4
    iget p0, v1, Lst0/k$b;->i:F

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput v0, v1, Lst0/k$b;->i:F

    invoke-virtual {v1}, Lst0/k$b;->b()V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iget p1, v1, Lst0/k$b;->j:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_6

    iput p0, v1, Lst0/k$b;->j:F

    invoke-virtual {v1}, Lst0/k$b;->c()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lst0/k$b;->c()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public static j(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setColor(I)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setDarkMode(Z)V

    return-void

    :cond_1
    new-instance v1, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    invoke-direct {v1, v0, p1}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;-><init>(IZ)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static k(Landroid/view/View;ZZZ)V
    .locals 12

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, Lst0/d;

    invoke-direct {v9, p1, p2, p3}, Lst0/d;-><init>(ZZZ)V

    const v10, 0x7f0b0401

    invoke-virtual {p0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lst0/d;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Lst0/d;

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-virtual {v9, v4}, Lst0/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    iget-boolean v8, v4, Lst0/d;->a:Z

    if-ne v8, p1, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    if-nez v4, :cond_4

    if-nez p1, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-nez v8, :cond_12

    if-eqz v4, :cond_5

    goto/16 :goto_8

    :cond_5
    const/16 v4, 0x14

    const v8, 0xffffff

    sget-object v11, Lst0/k;->a:Ldu0/g;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    sget-object v1, Llw0/h;->Regular:Llw0/h;

    iget v4, v1, Llw0/h;->radius:I

    :cond_6
    xor-int/lit8 v1, p2, 0x1

    sget-boolean v6, Ldu0/h;->b:Z

    invoke-static {p0, p3}, Lst0/k;->h(Landroid/view/View;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v11, p2}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {p0, v1}, Lst0/k;->j(Landroid/view/View;Z)V

    invoke-static {p0, v3, v7}, Lst0/k;->b(Landroid/view/View;Ldu0/f;Z)V

    iget-object v1, v3, Ldu0/f;->a:Ldu0/f$c;

    if-eqz v1, :cond_8

    int-to-float v2, v4

    iget-object v3, v1, Ldu0/f$c;->a:[I

    array-length v4, v3

    new-array v4, v4, [I

    :goto_4
    array-length v7, v3

    if-ge v5, v7, :cond_7

    aget v7, v3, v5

    and-int/2addr v7, v8

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v5, v1, Ldu0/f$c;->a:[I

    iget-object v1, v1, Ldu0/f$c;->b:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v6

    move-object v6, v1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lst0/k;->a(Landroid/view/View;FFZ[I[I[ILst0/k$a;Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_8
    move v3, v6

    int-to-float v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lst0/k;->a(Landroid/view/View;FFZ[I[I[ILst0/k$a;Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_9
    move v3, v6

    invoke-static {p0}, Lst0/k;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_a

    const v2, 0x7f06064b

    goto :goto_5

    :cond_a
    const v2, 0x7f06064a

    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    int-to-float v2, v4

    new-instance v7, Lst0/k$a;

    invoke-direct {v7, v0, v1}, Lst0/k$a;-><init>(IZ)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lst0/k;->a(Landroid/view/View;FFZ[I[I[ILst0/k$a;Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_b
    if-eqz p2, :cond_c

    sget-object v1, Llw0/h;->Regular:Llw0/h;

    iget v4, v1, Llw0/h;->radius:I

    :cond_c
    xor-int/lit8 v1, p2, 0x1

    sget-boolean v7, Ldu0/h;->b:Z

    invoke-static {p0, p3}, Lst0/k;->h(Landroid/view/View;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v11, p2}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v6, v1, Ldu0/f;->a:Ldu0/f$c;

    :cond_d
    if-eqz v6, :cond_f

    int-to-float v1, v4

    iget-object v4, v6, Ldu0/f$c;->a:[I

    array-length v2, v4

    new-array v2, v2, [I

    :goto_6
    array-length v3, v4

    if-ge v5, v3, :cond_e

    aget v3, v4, v5

    and-int/2addr v3, v8

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    iget-object v6, v6, Ldu0/f$c;->b:[I

    new-instance v8, Lst0/e;

    const/4 v3, 0x0

    invoke-direct {v8, p0, v3}, Lst0/e;-><init>(Ljava/lang/Object;I)V

    move-object v5, v2

    const/4 v2, 0x0

    move v3, v7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lst0/k;->a(Landroid/view/View;FFZ[I[I[ILst0/k$a;Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_f
    move v3, v7

    int-to-float v1, v4

    new-instance v8, Lgj/c;

    const/4 v2, 0x1

    invoke-direct {v8, v2, p0}, Lgj/c;-><init>(ILandroid/view/View;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lst0/k;->a(Landroid/view/View;FFZ[I[I[ILst0/k$a;Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_10
    move v3, v7

    if-nez p2, :cond_11

    goto :goto_7

    :cond_11
    move v5, v8

    :goto_7
    int-to-float v2, v4

    new-instance v7, Lst0/k$a;

    invoke-direct {v7, v5, v1}, Lst0/k$a;-><init>(IZ)V

    new-instance v8, Lst0/f;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lst0/f;-><init>(Ljava/lang/Object;I)V

    move v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lst0/k;->a(Landroid/view/View;FFZ[I[I[ILst0/k$a;Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_12
    :goto_8
    invoke-static {p0}, Lst0/k;->d(Landroid/view/View;)V

    if-eqz p1, :cond_13

    invoke-static {p0, p2, p3}, Lst0/k;->g(Landroid/view/View;ZZ)V

    goto :goto_9

    :cond_13
    invoke-static {p0}, Lst0/k;->f(Landroid/view/View;)V

    invoke-static {p0}, Ldu0/h;->a(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, v5}, Lst0/k;->e(Landroid/view/View;Z)V

    xor-int/lit8 v1, p2, 0x1

    invoke-static {p0, v1}, Lst0/k;->j(Landroid/view/View;Z)V

    :goto_9
    invoke-virtual {p0, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
