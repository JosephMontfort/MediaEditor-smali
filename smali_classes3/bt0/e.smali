.class public final Lbt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt0/e;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 8

    iget-object p0, p0, Lbt0/e;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressPadding()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v3

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMaxValue()I

    move-result v4

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->get_seekMode$uicompat_release()Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    sget-object v7, Lbt0/e$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_0
    if-eq v5, v6, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    if-ne v5, v1, :cond_2

    div-float v1, v0, v2

    int-to-float v2, v4

    sub-float/2addr v2, p1

    sub-int/2addr v4, v3

    int-to-float p1, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p1, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, p1

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressPadding()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    return p1

    :cond_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressPadding()F

    move-result p1

    add-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1

    :cond_2
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    sub-int/2addr v4, v3

    int-to-float v1, v4

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressPadding()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    sub-float p1, v0, p1

    :cond_4
    sub-float/2addr v1, p1

    return v1
.end method

.method public final b(II)Lko0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lko0/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbt0/e;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getTrackHeight()F

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getIndicatorMargin()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v0

    if-ge p0, p2, :cond_0

    move p0, p2

    :cond_0
    new-instance p1, Lko0/o;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbt0/e;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

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
    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(width, height, config)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v4, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public final d(Landroid/view/MotionEvent;)F
    .locals 6

    iget-object p0, p0, Lbt0/e;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressPadding()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lgp0/l;->a(FFF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressPadding()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-static {p1, v4, v0}, Lgp0/l;->a(FFF)F

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sub-float p1, v0, p1

    :goto_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->get_seekMode$uicompat_release()Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lbt0/e$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
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

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
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

    invoke-virtual {p0, p1}, Lbt0/e;->a(F)F

    move-result p1

    new-instance v0, Lko0/t;

    iget-object p0, p0, Lbt0/e;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getHorizontalCenter()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Landroid/graphics/Path;
    .locals 12

    iget-object p0, p0, Lbt0/e;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

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
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getHorizontalCenter()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getHorizontalCenter()F

    move-result v6

    add-float/2addr v6, v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getHorizontalCenter()F

    move-result v7

    div-float/2addr v0, v4

    sub-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getHorizontalCenter()F

    move-result v9

    add-float/2addr v9, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getTrackRadius()F

    move-result v10

    invoke-static {v10, v1, v0}, Lgp0/l;->a(FFF)F

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getTrackRadius()F

    move-result p0

    invoke-static {p0, v1, v2}, Lgp0/l;->a(FFF)F

    move-result p0

    new-instance v2, Landroid/graphics/RectF;

    mul-float/2addr p0, v4

    add-float v10, v3, p0

    add-float v11, v5, p0

    invoke-direct {v2, v3, v5, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v10, Landroid/graphics/RectF;

    sub-float p0, v6, p0

    invoke-direct {v10, p0, v5, v6, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Landroid/graphics/RectF;

    mul-float/2addr v4, v0

    sub-float v0, v8, v4

    add-float v11, v7, v4

    invoke-direct {p0, v7, v0, v11, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v11, Landroid/graphics/RectF;

    sub-float v4, v9, v4

    invoke-direct {v11, v4, v0, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v10, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v11, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p0, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public final g(F)Landroid/graphics/Path;
    .locals 12

    iget-object v0, p0, Lbt0/e;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleProgressHeight$uicompat_release()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getStartProgressHeight()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleProgressHeight$uicompat_release()F

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleProgressHeight$uicompat_release()F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getEndProgressHeight()F

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getScaleProgressHeight$uicompat_release()F

    move-result v3

    :goto_1
    sub-float v4, v3, v1

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p1, v5

    mul-float/2addr v5, v4

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMaxValue()I

    move-result v4

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v5, v4

    add-float/2addr v5, v1

    invoke-virtual {p0, p1}, Lbt0/e;->a(F)F

    move-result v4

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->get_seekMode$uicompat_release()Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar$a;

    move-result-object v6

    const/4 v7, -0x1

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    sget-object v8, Lbt0/e$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_2
    const/4 v8, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    if-ne v6, v8, :cond_5

    invoke-virtual {p0, p1}, Lbt0/e;->a(F)F

    move-result p0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getVerticalCenter()F

    move-result p1

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_3

    new-instance p1, Lko0/o;

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getVerticalCenter()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v4, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lko0/o;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getVerticalCenter()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {p1, p0, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lko0/o;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v4, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance v4, Lko0/o;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v4, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lko0/o;

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressPadding()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object v4, p0

    goto :goto_5

    :cond_7
    new-instance p0, Lko0/o;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressPadding()F

    move-result v6

    sub-float/2addr p1, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    iget-object p0, v4, Lko0/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, v4, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float v4, p0, p1

    if-gez v4, :cond_8

    move v6, p1

    goto :goto_6

    :cond_8
    move v6, p0

    :goto_6
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressRadius()F

    move-result v7

    int-to-float v8, v8

    div-float/2addr v1, v8

    invoke-static {v7, v2, v1}, Lgp0/l;->a(FFF)F

    move-result v7

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgressRadius()F

    move-result v9

    div-float/2addr v3, v8

    invoke-static {v9, v2, v3}, Lgp0/l;->a(FFF)F

    move-result v3

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getHorizontalCenter()F

    move-result v9

    div-float/2addr v5, v8

    sub-float/2addr v9, v5

    cmpl-float v10, p0, p1

    if-lez v10, :cond_9

    move p0, p1

    :cond_9
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getHorizontalCenter()F

    move-result p1

    add-float/2addr p1, v5

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getHorizontalCenter()F

    move-result v5

    sub-float/2addr v5, v1

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getHorizontalCenter()F

    move-result v10

    add-float/2addr v10, v1

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getShowIndicator()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    move v7, v2

    goto :goto_7

    :cond_a
    move v3, v2

    :cond_b
    :goto_7
    add-float v0, p0, v7

    sub-float v1, v6, v3

    cmpl-float v11, v0, v1

    if-lez v11, :cond_c

    sub-float/2addr v0, v1

    sub-float/2addr v7, v0

    sub-float/2addr v3, v0

    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    mul-float/2addr v3, v8

    add-float v1, v9, v3

    add-float v11, p0, v3

    invoke-direct {v0, v9, p0, v1, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    sub-float v3, p1, v3

    invoke-direct {v1, v3, p0, p1, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    mul-float/2addr v8, v7

    sub-float v7, v6, v8

    add-float v11, v5, v8

    invoke-direct {v3, v5, v7, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v11, Landroid/graphics/RectF;

    sub-float v8, v10, v8

    invoke-direct {v11, v8, v7, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    if-nez v4, :cond_d

    return-object v7

    :cond_d
    invoke-virtual {v7, v9, p0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v7, v0, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v7, p1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 p0, 0x43870000    # 270.0f

    invoke-virtual {v7, v1, p0, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v7, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v11, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v3, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7
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

    iget-object p0, p0, Lbt0/e;->a:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

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
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getHorizontalCenter()F

    move-result p0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr p0, v0

    new-instance v0, Lko0/o;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
