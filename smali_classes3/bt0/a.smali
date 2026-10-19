.class public final Lbt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt0/a;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    iget-object p0, p0, Lbt0/a;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressPadding()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->get_seekMode$uicompat_release()Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    sget-object v5, Lbt0/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_0
    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-ne v3, v1, :cond_1

    div-float v1, v0, v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMaxValue()I

    move-result v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMaxValue()I

    move-result v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    goto :goto_1

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMaxValue()I

    move-result v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressPadding()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sub-float p1, v0, p1

    :cond_3
    add-float/2addr v2, p1

    return v2
.end method

.method public final b(II)Lko0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lko0/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbt0/a;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getTrackHeight()F

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getIndicatorMargin()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v1

    if-ge p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    new-instance p0, Lko0/o;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbt0/a;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleTrackHeight$uicompat_release()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getTrackHeight()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleTrackHeight$uicompat_release()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(width, height, config)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v4, p0

    const/4 p0, 0x0

    invoke-virtual {p1, v3, p0, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public final d(Landroid/view/MotionEvent;)F
    .locals 6

    iget-object p0, p0, Lbt0/a;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressPadding()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lgp0/l;->a(FFF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressPadding()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-static {p1, v4, v0}, Lgp0/l;->a(FFF)F

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sub-float p1, v0, p1

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->get_seekMode$uicompat_release()Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    sget-object v5, Lbt0/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_0
    if-eq v3, v4, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-ne v3, v1, :cond_2

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMaxValue()I

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMaxValue()I

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result p0

    add-int/2addr p0, v0

    div-int/2addr p0, v1

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1

    :cond_2
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    div-float/2addr p1, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMaxValue()I

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getOperateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getOperateRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getOperateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getOperateRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_7
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMaxValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, v0, p0}, Lgp0/l;->a(FFF)F

    move-result p0

    return p0
.end method

.method public final e(F)Lko0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lko0/t<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbt0/a;->a(F)F

    move-result p1

    new-instance v0, Lko0/t;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lbt0/a;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getVerticalCenter()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Landroid/graphics/Path;
    .locals 14

    iget-object p0, p0, Lbt0/a;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleTrackHeight$uicompat_release()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getStartTrackHeight()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleTrackHeight$uicompat_release()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleTrackHeight$uicompat_release()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getEndTrackHeight()F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleTrackHeight$uicompat_release()F

    move-result v2

    :goto_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v13, v2

    move v2, v0

    move v0, v13

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getVerticalCenter()F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v6, v2, v5

    sub-float/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getVerticalCenter()F

    move-result v7

    div-float/2addr v0, v5

    sub-float/2addr v7, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getVerticalCenter()F

    move-result v8

    div-float v9, v2, v5

    add-float/2addr v9, v8

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getVerticalCenter()F

    move-result v8

    add-float/2addr v8, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getTrackRadius()F

    move-result v10

    div-float/2addr v2, v5

    invoke-static {v10, v1, v2}, Lgp0/l;->a(FFF)F

    move-result v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getTrackRadius()F

    move-result p0

    invoke-static {p0, v1, v0}, Lgp0/l;->a(FFF)F

    move-result p0

    new-instance v0, Landroid/graphics/RectF;

    mul-float/2addr v2, v5

    add-float v10, v3, v2

    add-float v11, v4, v2

    invoke-direct {v0, v3, v4, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v11, Landroid/graphics/RectF;

    mul-float/2addr v5, p0

    sub-float p0, v6, v5

    add-float v12, v7, v5

    invoke-direct {v11, p0, v7, v6, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v12, Landroid/graphics/RectF;

    sub-float v2, v9, v2

    invoke-direct {v12, v3, v2, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    sub-float v5, v8, v5

    invoke-direct {v2, p0, v5, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {p0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0, v11, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {p0, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v2, v1, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {p0, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, v12, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-object p0
.end method

.method public final g(F)Landroid/graphics/Path;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbt0/a;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleProgressHeight$uicompat_release()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getStartProgressHeight()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleProgressHeight$uicompat_release()F

    move-result v2

    :goto_0
    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleProgressHeight$uicompat_release()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getEndProgressHeight()F

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleProgressHeight$uicompat_release()F

    move-result v4

    :goto_1
    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v20, v4

    move v4, v2

    move/from16 v2, v20

    :goto_2
    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMaxValue()I

    move-result v5

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v6

    sub-int/2addr v5, v6

    sub-float v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, p1, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    cmpl-float v5, v4, v2

    if-lez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressPadding()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->get_seekMode$uicompat_release()Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    sget-object v9, Lbt0/a$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    :goto_4
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v7, v8, :cond_8

    if-eq v7, v9, :cond_8

    if-ne v7, v10, :cond_7

    invoke-virtual/range {p0 .. p1}, Lbt0/a;->a(F)F

    move-result v5

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getHorizontalCenter()F

    move-result v7

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_5

    new-instance v7, Lko0/o;

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getHorizontalCenter()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v11, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v7, Lko0/o;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getHorizontalCenter()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v7, v5, v11}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v5, v7, Lko0/o;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v7, v7, Lko0/o;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Lko0/o;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v11, v7, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance v11, Lko0/o;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v11, v5, v7}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressPadding()F

    move-result v7

    sub-float/2addr v5, v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    :cond_9
    invoke-virtual/range {p0 .. p1}, Lbt0/a;->a(F)F

    move-result v7

    new-instance v11, Lko0/o;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v11, v5, v7}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v5, v11, Lko0/o;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v7, v11, Lko0/o;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Lko0/o;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v11, Lko0/o;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v12, v11, Lko0/o;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v11, v11, Lko0/o;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    int-to-float v13, v10

    div-float v14, v4, v13

    div-float/2addr v2, v13

    div-float/2addr v6, v13

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getVerticalCenter()F

    move-result v15

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v6

    goto :goto_8

    :cond_b
    move/from16 v16, v14

    :goto_8
    sub-float v15, v15, v16

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getVerticalCenter()F

    move-result v16

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v17, v2

    goto :goto_9

    :cond_c
    move/from16 v17, v6

    :goto_9
    sub-float v8, v16, v17

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getVerticalCenter()F

    move-result v16

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v17

    if-eqz v17, :cond_d

    move v14, v6

    :cond_d
    add-float v14, v16, v14

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getVerticalCenter()F

    move-result v16

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v17

    if-eqz v17, :cond_e

    move v6, v2

    :cond_e
    add-float v6, v16, v6

    invoke-virtual/range {p0 .. p1}, Lbt0/a;->a(F)F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v16

    div-int/lit8 v9, v16, 0x2

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressRadius()F

    move-result v10

    move/from16 p0, v0

    div-float v0, v4, v13

    invoke-static {v10, v3, v0}, Lgp0/l;->a(FFF)F

    move-result v0

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressRadius()F

    move-result v10

    invoke-static {v10, v3, v2}, Lgp0/l;->a(FFF)F

    move-result v10

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->get_seekMode$uicompat_release()Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    move-result-object v19

    if-nez v19, :cond_f

    const/4 v3, -0x1

    :goto_a
    move/from16 p1, v0

    const/4 v0, 0x2

    goto :goto_b

    :cond_f
    sget-object v18, Lbt0/a$a;->a:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v18, v18, v19

    move/from16 v3, v18

    goto :goto_a

    :goto_b
    if-ne v3, v0, :cond_13

    int-to-float v0, v9

    cmpl-float v3, p0, v0

    if-lez v3, :cond_10

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressRadius()F

    move-result v0

    div-float/2addr v4, v13

    const/4 v2, 0x0

    invoke-static {v0, v2, v4}, Lgp0/l;->a(FFF)F

    move-result v0

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getShowIndicator()Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_c
    const/4 v10, 0x0

    goto :goto_f

    :cond_10
    cmpg-float v0, p0, v0

    if-gez v0, :cond_12

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getShowIndicator()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    move/from16 v0, p1

    :goto_d
    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressRadius()F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lgp0/l;->a(FFF)F

    move-result v10

    goto :goto_f

    :cond_12
    move/from16 v0, p1

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getShowIndicator()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v3

    goto :goto_e

    :cond_14
    move/from16 v0, p1

    :goto_e
    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressRadius()F

    move-result v1

    invoke-static {v1, v3, v2}, Lgp0/l;->a(FFF)F

    move-result v10

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressRadius()F

    move-result v0

    div-float/2addr v4, v13

    invoke-static {v0, v3, v4}, Lgp0/l;->a(FFF)F

    move-result v0

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getShowIndicator()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_c

    :cond_16
    :goto_f
    add-float v1, v12, v0

    sub-float v2, v11, v10

    cmpl-float v3, v1, v2

    if-lez v3, :cond_17

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    sub-float/2addr v10, v1

    :cond_17
    new-instance v1, Landroid/graphics/RectF;

    mul-float/2addr v0, v13

    add-float v2, v12, v0

    add-float v3, v15, v0

    invoke-direct {v1, v12, v15, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    mul-float/2addr v13, v10

    sub-float v4, v11, v13

    add-float v9, v8, v13

    invoke-direct {v3, v4, v8, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v9, Landroid/graphics/RectF;

    sub-float v0, v14, v0

    invoke-direct {v9, v12, v0, v2, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    sub-float v2, v6, v13

    invoke-direct {v0, v4, v2, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    cmpg-float v4, v5, v7

    if-nez v4, :cond_18

    const/16 v17, 0x1

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_10
    if-eqz v17, :cond_19

    return-object v2

    :cond_19
    invoke-virtual {v2, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2, v11, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v2, v3, v1, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v9, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-object v2
.end method

.method public final h()Lko0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko0/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbt0/a;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleTrackHeight$uicompat_release()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getEndTrackHeight()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleTrackHeight$uicompat_release()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getVerticalCenter()F

    move-result p0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr p0, v0

    new-instance v0, Lko0/o;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
