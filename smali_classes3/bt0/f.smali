.class public final Lbt0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt0/f$a;
    }
.end annotation


# instance fields
.field public final a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lbt0/f;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lbt0/f;->b:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v7, Landroid/graphics/LinearGradient;

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getEdgeFadeHeight()F

    move-result v11

    const/high16 v5, -0x1000000

    const/4 v15, 0x0

    filled-new-array {v5, v5, v15}, [I

    move-result-object v12

    const/4 v8, 0x3

    new-array v13, v8, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v2, v0, Lbt0/f;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v16, Landroid/graphics/LinearGradient;

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getCenterFadeHeight()F

    move-result v20

    filled-new-array {v5, v5, v15}, [I

    move-result-object v21

    const/4 v9, 0x3

    new-array v1, v9, [F

    fill-array-data v1, :array_1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v2, v0, Lbt0/f;->d:Landroid/graphics/Paint;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object p0, p0, Lbt0/f;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getSeekMode()Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

    move-result-object v1

    sget-object v2, Lbt0/f$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMinValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickStep()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->get_tickSpacing$uicompat_release()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMaxOffset()F

    move-result p1

    neg-float p1, p1

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMinValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMaxValue()I

    move-result v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMinValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    :goto_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    neg-float p0, p1

    return p0

    :cond_1
    return p1
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

    iget-object p0, p0, Lbt0/f;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickHeight()F

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getIndicatorMargin()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getDotRadius()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getSelectTextPaint()Landroid/graphics/Paint;

    iget-boolean v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->z0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getLabelImageHeight()F

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getLabelTextHeight()F

    move-result v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getEdgeFadeWidth()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-ge p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, p1

    :goto_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->get_tickSpacing$uicompat_release()F

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, Lko0/o;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c()F
    .locals 2

    iget-object p0, p0, Lbt0/f;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lbt0/f;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object p0, p0, Lbt0/f;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getLabelImageHeight()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getVerticalDirection()Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    move-result-object v2

    sget-object v3, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getEdgeDrawList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lat0/a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const/4 v8, 0x0

    invoke-static {v7, v4, v8}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lat0/a;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v5, :cond_3

    if-eq v6, v8, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    :goto_2
    int-to-float v6, v6

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int/2addr v6, v9

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_4

    float-to-int v9, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v0, v9

    float-to-int v9, v9

    :goto_4
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/2addr v10, v8

    int-to-float v8, v10

    sub-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v7, v9, v6, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final g()Lat0/b;
    .locals 12

    iget-object p0, p0, Lbt0/f;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getSeekMode()Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

    move-result-object v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    int-to-float v6, v4

    div-float/2addr v3, v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getIndicatorPosition$uicompat_release()F

    move-result v0

    add-float v5, v0, v3

    :goto_0
    new-instance v0, Lat0/b;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v1, v1

    sub-float/2addr v5, v1

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 p0, 0x1e

    invoke-direct {v0, p0, v2}, Lat0/b;-><init>(ILandroid/graphics/RectF;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getVerticalDirection()Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    move-result-object v1

    sget-object v5, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    if-ne v1, v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getIndicatorHeight()F

    move-result v5

    add-float/2addr v5, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getIndicatorHeight()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getIndicatorWidth()F

    move-result v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getIndicatorPosition$uicompat_release()F

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    :goto_2
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getSupportStrokePaint()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMStrokePaint()Landroid/graphics/Paint;

    move-result-object v2

    :goto_3
    move-object v11, v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1, v0, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getIndicatorWidth()F

    move-result v9

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getIndicatorColor()I

    move-result v8

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickRadius()F

    move-result v10

    new-instance v6, Lat0/b;

    invoke-direct/range {v6 .. v11}, Lat0/b;-><init>(Landroid/graphics/RectF;IFFLandroid/graphics/Paint;)V

    return-object v6
.end method

.method public final h(Landroid/view/MotionEvent;)F
    .locals 4

    iget-object v0, p0, Lbt0/f;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getSeekMode()Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    if-ne v1, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getLastTouchPosition()F

    move-result p1

    sub-float/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, v1, v2}, Lgp0/l;->a(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setIndicatorPosition$uicompat_release(F)V

    invoke-virtual {p0}, Lbt0/f;->c()F

    move-result p0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getIndicatorPosition$uicompat_release()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, p0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMaxValue()I

    move-result p0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMinValue()I

    move-result v1

    sub-int/2addr p0, v1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMinValue()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final i(F)F
    .locals 8

    iget-object p0, p0, Lbt0/f;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMaxOffset()F

    move-result v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickStep()F

    move-result v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMinValue()I

    move-result v3

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMaxValue()I

    move-result v4

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->get_tickSpacing$uicompat_release()F

    move-result v5

    if-eqz v0, :cond_0

    move v6, p1

    goto :goto_0

    :cond_0
    neg-float v6, p1

    :goto_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getSeekMode()Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

    move-result-object p0

    sget-object v7, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

    if-ne p0, v7, :cond_1

    return v6

    :cond_1
    if-gez v3, :cond_3

    if-eqz v0, :cond_2

    neg-float p1, p1

    :cond_2
    div-float/2addr p1, v5

    mul-float/2addr p1, v2

    goto :goto_1

    :cond_3
    sub-float/2addr v1, v6

    div-float/2addr v1, v5

    mul-float/2addr v1, v2

    int-to-float p0, v3

    add-float p1, v1, p0

    :goto_1
    int-to-float p0, v3

    int-to-float v0, v4

    invoke-static {p1, p0, v0}, Lgp0/l;->a(FFF)F

    move-result p0

    return p0
.end method

.method public final j(Lmicamx/compat/ui/widget/seekbar/b$a;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lbt0/f;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->get_tickSpacing$uicompat_release()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_a

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    :cond_0
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickHeight()F

    move-result v9

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getScaleTickHeight$uicompat_release()F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getScaleTickHeight$uicompat_release()F

    move-result v9

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    :cond_2
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickWidth()F

    move-result v15

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    invoke-interface {v0, v8}, Lmicamx/compat/ui/widget/seekbar/b$a;->a(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    move v14, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickColor()I

    move-result v10

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    :cond_4
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickBottom()F

    move-result v10

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getOffsetDistance$uicompat_release()F

    move-result v12

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    move-result v13

    sub-int/2addr v13, v4

    sub-int/2addr v13, v8

    int-to-float v13, v13

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->get_tickSpacing$uicompat_release()F

    move-result v16

    mul-float v16, v16, v13

    add-float v16, v16, v12

    sub-float v16, v16, v5

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickWidth()F

    move-result v12

    div-float/2addr v12, v3

    sub-float v12, v16, v12

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getVerticalDirection()Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    move-result-object v13

    sget-object v4, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    if-ne v13, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    cmpg-float v13, v10, v11

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    move v11, v10

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v11

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v10, v13

    sub-float/2addr v10, v11

    :goto_6
    if-eqz v4, :cond_8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    add-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v10, Lko0/o;

    invoke-direct {v10, v4, v9}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    sub-float v4, v10, v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v10, Lko0/o;

    invoke-direct {v10, v4, v9}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v4, v10, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v9, v10, Lko0/o;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getSupportStrokePaint()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMStrokePaint()Landroid/graphics/Paint;

    move-result-object v10

    :goto_8
    move-object/from16 v17, v10

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    goto :goto_8

    :goto_9
    new-instance v10, Lat0/b;

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v4, v12, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickRadius()F

    move-result v16

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lat0/b;-><init>(Landroid/graphics/RectF;IFFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lbt0/f;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getEdgeFadeHeight()F

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v8, p0, Lbt0/f;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v3, v0, p1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v11, p1

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getEdgeFadeHeight()F

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v8

    move-object v8, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 8

    iget-object p0, p0, Lbt0/f;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->get_tickSpacing$uicompat_release()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-boolean v2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->z0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getIndicatorHeight()F

    move-result v2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickHeight()F

    move-result v3

    sub-float/2addr v2, v3

    :goto_0
    div-float/2addr v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getDotRadius()F

    move-result v2

    neg-float v2, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getVerticalDirection()Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    move-result-object v0

    sget-object v3, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getDotHeight()F

    move-result v3

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getDotHeight()F

    move-result v3

    sub-float/2addr v0, v3

    sub-float v3, v0, v2

    :goto_2
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getOffsetDistance$uicompat_release()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->get_tickSpacing$uicompat_release()F

    move-result v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v0

    new-instance v5, Lko0/o;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    return-object v2
.end method

.method public final m(Landroid/view/VelocityTracker;)F
    .locals 0

    const-string p0, "velocityTracker"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0
.end method

.method public final n(Landroid/graphics/Canvas;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    move-object v6, p2

    move-object/from16 v1, p3

    const-string v2, "staticLabelData"

    invoke-static {p2, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dynamicLabelData"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lbt0/f;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v2, v8

    invoke-virtual {v7}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getEdgeDrawList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0, p1, v10, v2, v1}, Lbt0/f;->o(Landroid/graphics/Canvas;FZLjava/util/List;)V

    invoke-virtual {v7}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getSeekState()F

    move-result v1

    const/high16 v11, -0x40000000    # -2.0f

    cmpg-float v1, v1, v11

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    invoke-virtual {p1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v7}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getCenterFadeHeight()F

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, Lbt0/f;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v7}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getCenterFadeHeight()F

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    invoke-virtual {v7}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getSeekState()F

    move-result v1

    cmpg-float v1, v1, v11

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v9, v1, p2}, Lbt0/f;->o(Landroid/graphics/Canvas;FZLjava/util/List;)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;FZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FZ",
            "Ljava/util/List<",
            "Lat0/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbt0/f;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getNormalTextPaint()Landroid/graphics/Paint;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getSelectTextPaint()Landroid/graphics/Paint;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->get_tickSpacing$uicompat_release()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v6, v4

    const/4 v4, 0x2

    int-to-float v7, v4

    div-float/2addr v6, v7

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lat0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getOffsetDistance$uicompat_release()F

    move-result v10

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickCount()I

    move-result v11

    sub-int/2addr v11, v5

    int-to-float v11, v11

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->get_tickSpacing$uicompat_release()F

    move-result v12

    mul-float/2addr v12, v11

    add-float/2addr v12, v10

    sub-float/2addr v12, v6

    goto :goto_2

    :cond_1
    int-to-float v10, v9

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getTickStep()F

    move-result v11

    div-float/2addr v10, v11

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->get_tickSpacing$uicompat_release()F

    move-result v11

    mul-float/2addr v11, v10

    add-float v12, v11, p2

    :goto_2
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getVerticalDirection()Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    move-result-object v10

    sget-object v11, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    move v10, v9

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getLabelTextHeight()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v13

    iget-object v8, v8, Lat0/a;->a:Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    iget-object v15, v0, Lbt0/f;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v8, v9, v14, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    sub-float v13, v11, v9

    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v4

    int-to-float v9, v9

    add-float/2addr v12, v9

    if-eqz v10, :cond_5

    const/16 v9, 0x5a

    goto :goto_5

    :cond_5
    const/16 v9, -0x5a

    :goto_5
    int-to-float v9, v9

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/2addr v11, v4

    int-to-float v11, v11

    sub-float v11, v12, v11

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    invoke-virtual {v1, v9, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getSupportStrokePaint()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getStrokeTextPaint()Landroid/graphics/Paint;

    move-result-object v9

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getStrokeSelectTextPaint()Landroid/graphics/Paint;

    move-result-object v9

    :goto_6
    invoke-virtual {v1, v8, v13, v12, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {v1, v8, v13, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1

    :goto_7
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    return-void
.end method
