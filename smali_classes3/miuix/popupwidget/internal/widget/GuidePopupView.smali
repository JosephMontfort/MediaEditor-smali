.class public Lmiuix/popupwidget/internal/widget/GuidePopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public final c:Z

.field public d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:F

.field public final k:F

.field public l:F

.field public final m:I

.field public final n:Landroid/graphics/Paint;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x7f04046e

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->c:Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:Landroid/graphics/Paint;

    new-instance v3, Lmiuix/popupwidget/internal/widget/GuidePopupView$a;

    invoke-direct {v3}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v3, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;

    invoke-direct {v3, p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;-><init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V

    const/4 v3, -0x1

    iput v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    sget-object v4, Liv0/a;->b:[I

    const v5, 0x7f15060e

    invoke-virtual {p1, p2, v4, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:F

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:F

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:F

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e:I

    return-void
.end method

.method private getMirroredMode()I
    .locals 1

    iget p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    int-to-float v2, v2

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    iget-object v7, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    iget v5, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    int-to-float v8, v5

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:I

    iget v5, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    int-to-float v3, v5

    if-eqz v2, :cond_1

    packed-switch v2, :pswitch_data_0

    move v2, v4

    goto :goto_0

    :pswitch_0
    const/high16 v2, -0x3cf90000    # -135.0f

    goto :goto_0

    :pswitch_1
    const/high16 v2, 0x42340000    # 45.0f

    goto :goto_0

    :pswitch_2
    const/high16 v2, 0x43070000    # 135.0f

    goto :goto_0

    :pswitch_3
    const/high16 v2, -0x3dcc0000    # -45.0f

    goto :goto_0

    :pswitch_4
    const/high16 v2, -0x3d4c0000    # -90.0f

    goto :goto_0

    :pswitch_5
    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v8, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:I

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/high16 v2, 0x40000000    # 2.0f

    move v4, v2

    sub-float v2, v8, v4

    add-float/2addr v4, v8

    iget v10, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:F

    add-float v5, v3, v10

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    invoke-virtual {p1, v8, v3, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:F

    add-float v5, v3, v2

    move v4, v8

    move-object v6, v7

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:F

    add-float/2addr v5, v3

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:F

    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArrowMode()I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    return p0
.end method

.method public getColorBackground()I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:I

    return p0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0a6e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0683

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    if-eqz v1, :cond_0

    iget v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setAnchor(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v1, v2

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v1, v5

    iget v3, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:F

    iget v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v5, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:I

    sub-int v6, v2, v5

    iget v13, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    sub-int/2addr v6, v13

    iget v14, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    sub-int v15, v1, v14

    iget v4, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    sub-int/2addr v15, v4

    filled-new-array {v5, v6, v14, v15}, [I

    move-result-object v6

    div-int/2addr v4, v10

    add-int/2addr v4, v14

    div-int/2addr v13, v10

    add-int/2addr v13, v5

    const/high16 v5, -0x80000000

    move v14, v11

    :goto_0
    if-ge v11, v3, :cond_4

    aget v15, v6, v11

    iget v7, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e:I

    if-lt v15, v7, :cond_2

    goto :goto_1

    :cond_2
    if-le v15, v5, :cond_3

    move v14, v11

    move v5, v15

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    move v11, v14

    :goto_1
    if-eqz v11, :cond_b

    if-eq v11, v12, :cond_9

    if-eq v11, v10, :cond_7

    if-eq v11, v9, :cond_5

    goto :goto_5

    :cond_5
    int-to-float v1, v13

    iget v4, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    goto :goto_6

    :cond_6
    sub-int/2addr v2, v13

    int-to-float v1, v2

    cmpg-float v1, v1, v4

    if-gez v1, :cond_d

    :goto_2
    const/4 v3, 0x7

    goto :goto_6

    :cond_7
    int-to-float v1, v13

    iget v3, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8

    :goto_3
    const/4 v3, 0x6

    goto :goto_6

    :cond_8
    sub-int/2addr v2, v13

    int-to-float v1, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_d

    :goto_4
    move v3, v8

    goto :goto_6

    :cond_9
    int-to-float v2, v4

    iget v5, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_a

    goto :goto_6

    :cond_a
    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_d

    goto :goto_3

    :cond_b
    int-to-float v2, v4

    iget v3, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    goto :goto_2

    :cond_c
    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    move v3, v11

    :goto_6
    invoke-virtual {v0, v3}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setArrowMode(I)V

    return-void

    :cond_e
    iget-boolean v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->c:Z

    if-nez v1, :cond_f

    iput v11, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:I

    goto :goto_7

    :cond_f
    iget v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    div-int/2addr v1, v10

    iget v2, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    div-int/2addr v2, v10

    int-to-double v13, v1

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    int-to-double v3, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    if-eqz v4, :cond_11

    if-eq v4, v12, :cond_11

    if-eq v4, v10, :cond_10

    if-eq v4, v9, :cond_10

    iput v3, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:I

    goto :goto_7

    :cond_10
    iput v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:I

    goto :goto_7

    :cond_11
    iput v2, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:I

    :goto_7
    iget v1, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/widget/LinearLayout;

    iget v3, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:I

    int-to-float v3, v3

    iget v4, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:F

    add-float/2addr v3, v4

    iget v4, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:F

    add-float/2addr v3, v4

    iget v4, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    iget v5, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    div-int/2addr v5, v10

    add-int/2addr v5, v4

    iget v4, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:I

    iget v0, v0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    div-int/2addr v0, v10

    add-int/2addr v0, v4

    packed-switch v1, :pswitch_data_0

    move v0, v11

    goto :goto_a

    :pswitch_0
    int-to-float v4, v5

    add-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v10

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v11, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    :goto_8
    sub-int/2addr v0, v4

    goto :goto_a

    :pswitch_1
    int-to-float v4, v5

    sub-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v10

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v11, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    goto :goto_8

    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v10

    sub-int v11, v5, v4

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    :goto_9
    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_a

    :pswitch_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v10

    sub-int v11, v5, v4

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v10

    goto :goto_9

    :goto_a
    float-to-double v4, v3

    const-wide v6, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-int v4, v6

    int-to-float v5, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_15

    if-eq v1, v8, :cond_14

    const/4 v5, 0x6

    if-eq v1, v5, :cond_13

    const/4 v5, 0x7

    if-eq v1, v5, :cond_12

    goto :goto_d

    :cond_12
    add-int/2addr v11, v4

    :goto_b
    add-int/2addr v0, v3

    goto :goto_d

    :cond_13
    sub-int/2addr v11, v4

    :goto_c
    sub-int/2addr v0, v3

    goto :goto_d

    :cond_14
    sub-int/2addr v11, v4

    goto :goto_b

    :cond_15
    add-int/2addr v11, v4

    goto :goto_c

    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v11

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v11, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:I

    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:I

    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v1, v2, v3, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:I

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    return-void
.end method

.method public setGuidePopupWindow(Lmv0/e;)V
    .locals 0

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method
