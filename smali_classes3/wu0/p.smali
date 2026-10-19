.class public final Lwu0/p;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu0/p$b;
    }
.end annotation


# static fields
.field public static final F:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lwu0/p$b;

.field public final E:Lwu0/p$a;

.field public a:I

.field public b:F

.field public final c:F

.field public final d:F

.field public e:F

.field public f:F

.field public final g:F

.field public final h:F

.field public i:I

.field public j:F

.field public final k:Lf2/f;

.field public l:I

.field public m:F

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:I

.field public r:I

.field public final s:I

.field public final x:I

.field public final y:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v1, "light"

    const/16 v2, 0x1e

    const-string v3, "page-indicator-glass"

    invoke-direct {v0, v2, v3, v1}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v4, Llw0/f;->Colored_Regular_Light:Llw0/f;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    sget-object v4, Llw0/a;->Glass_Stroke_Middle_Light:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v4, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v4, Lmiuix/theme/token/MaterialToken$b;

    const-string v5, "dark"

    invoke-direct {v4, v2, v3, v5}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->c(I)V

    sget-object v1, Llw0/f;->Colored_Regular_Dark:Llw0/f;

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->b(Llw0/f;)V

    sget-object v1, Llw0/a;->Glass_Stroke_Middle_Dark:[F

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v1, Llw0/h;->Regular:Llw0/h;

    invoke-virtual {v4, v1}, Lmiuix/theme/token/MaterialToken$b;->d(Llw0/h;)V

    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    iget-object v2, v4, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v1, v0, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v1, Lwu0/p;->F:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f150776

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lf2/f;->a:Lf2/f;

    iput-object v3, p0, Lwu0/p;->k:Lf2/f;

    new-instance v3, Lwu0/p$a;

    const-string v4, "backgroundDrawableAlpha"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;F)V

    iput-object v3, p0, Lwu0/p;->E:Lwu0/p$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b9a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lwu0/p;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b96

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lwu0/p;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b98

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lwu0/p;->n:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b94

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lwu0/p;->o:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v3, p0, Lwu0/p;->y:Landroid/graphics/Paint;

    sget-object v3, Lvu0/a;->g:[I

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lwu0/p;->a:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lwu0/p;->A:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lwu0/p;->s:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lwu0/p;->x:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lwu0/p;->l:I

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lwu0/p;->c:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lwu0/p;->d:F

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lwu0/p;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lwu0/p;->h:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lwu0/p;->l:I

    invoke-virtual {p0, p1}, Lwu0/p;->setSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lwu0/p;->A:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getIndicatorCount()I
    .locals 0

    iget p0, p0, Lwu0/p;->a:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lwu0/p;->B:Z

    iget v0, p0, Lwu0/p;->r:I

    int-to-float v0, v0

    iget v3, p0, Lwu0/p;->b:F

    add-float/2addr v0, v3

    iget v4, p0, Lwu0/p;->m:F

    add-float/2addr v4, v3

    iget-object v3, p0, Lwu0/p;->y:Landroid/graphics/Paint;

    iget v5, p0, Lwu0/p;->s:I

    iget-object v6, p0, Lwu0/p;->k:Lf2/f;

    iget v7, p0, Lwu0/p;->x:I

    if-eqz v2, :cond_3

    :goto_1
    iget v2, p0, Lwu0/p;->a:I

    if-ge v1, v2, :cond_6

    iget v8, p0, Lwu0/p;->i:I

    sub-int/2addr v2, v8

    add-int/lit8 v8, v2, -0x1

    if-ne v1, v8, :cond_1

    iget v2, p0, Lwu0/p;->j:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v2, v8, v9}, Lf2/f;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_2

    iget v2, p0, Lwu0/p;->j:F

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v2, v8, v9}, Lf2/f;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    iget v8, p0, Lwu0/p;->b:F

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v4, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lwu0/p;->e:F

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iget v2, p0, Lwu0/p;->a:I

    if-ge v1, v2, :cond_6

    iget v2, p0, Lwu0/p;->i:I

    if-ne v1, v2, :cond_4

    iget v2, p0, Lwu0/p;->j:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v2, v8, v9}, Lf2/f;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_5

    iget v2, p0, Lwu0/p;->j:F

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v2, v8, v9}, Lf2/f;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v7

    :goto_4
    iget v8, p0, Lwu0/p;->b:F

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v4, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lwu0/p;->e:F

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget p1, p0, Lwu0/p;->a:I

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    iget p2, p0, Lwu0/p;->e:F

    mul-float/2addr p1, p2

    iget p2, p0, Lwu0/p;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p2, v0

    add-float/2addr v1, p1

    iget p1, p0, Lwu0/p;->r:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    mul-float/2addr p2, v0

    iget v1, p0, Lwu0/p;->m:F

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lwu0/p;->i:I

    iget-boolean v2, p0, Lwu0/p;->B:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lwu0/p;->r:I

    int-to-float v2, v2

    iget v5, p0, Lwu0/p;->a:I

    sub-int v6, v5, v1

    sub-int/2addr v6, v4

    int-to-float v6, v6

    iget v7, p0, Lwu0/p;->b:F

    mul-float v8, v7, v3

    iget v9, p0, Lwu0/p;->f:F

    add-float/2addr v8, v9

    mul-float/2addr v8, v6

    add-float/2addr v8, v2

    mul-float/2addr v7, v3

    add-float/2addr v7, v8

    cmpg-float v2, v0, v8

    if-gez v2, :cond_0

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    iget v2, p0, Lwu0/p;->r:I

    int-to-float v2, v2

    int-to-float v5, v1

    iget v6, p0, Lwu0/p;->b:F

    mul-float v7, v6, v3

    iget v8, p0, Lwu0/p;->f:F

    add-float/2addr v7, v8

    mul-float/2addr v7, v5

    add-float/2addr v7, v2

    mul-float/2addr v6, v3

    add-float/2addr v6, v7

    cmpg-float v2, v0, v7

    if-gez v2, :cond_2

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    iget v0, p0, Lwu0/p;->a:I

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lwu0/p;->D:Lwu0/p$b;

    if-eqz v0, :cond_4

    check-cast v0, Lmiuix/preference/GalleryPreference$b;

    iget-object p0, v0, Lmiuix/preference/GalleryPreference$b;->a:Lmiuix/preference/GalleryPreference;

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->n0:Lsw0/a;

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItem(I)V

    return v4

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBackgroundVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwu0/p;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lwu0/p;->A:Z

    invoke-virtual {p0, p1}, Lwu0/p;->setBackgroundVisibleInternal(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundVisibleInternal(Z)V
    .locals 4

    iget-object v0, p0, Lwu0/p;->E:Lwu0/p$a;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    const/high16 p1, 0x437f0000    # 255.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_0
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    iget v0, p0, Lwu0/p;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lwu0/p;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCurrentPositionOffset(F)V
    .locals 1

    iget v0, p0, Lwu0/p;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lwu0/p;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorCount(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lwu0/p;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaterialEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lwu0/p;->C:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqu0/l;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-object v2, Lwu0/p;->F:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v2}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v0, Ldu0/f;->c:Ldu0/f$b;

    if-eqz v3, :cond_3

    iget v3, v3, Ldu0/f$b;->d:I

    if-lez v3, :cond_3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {p0, v2, v1}, Ldu0/i;->h(Landroid/view/View;II)Z

    :cond_3
    invoke-static {v1, p0}, Ldu0/i;->w(ILandroid/view/View;)Z

    iget-object v1, v0, Ldu0/f;->a:Ldu0/f$c;

    if-eqz v1, :cond_4

    iget-object v2, v1, Ldu0/f$c;->a:[I

    iget-object v1, v1, Ldu0/f$c;->b:[I

    invoke-static {p0, v2, v1}, Ldu0/i;->g(Landroid/view/View;[I[I)V

    :cond_4
    iget-object v1, v0, Ldu0/f;->e:Ldu0/f$a;

    if-eqz v1, :cond_5

    invoke-static {p0, v1}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    :cond_5
    iget-object v0, v0, Ldu0/f;->d:Ldu0/f$e;

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, Ldu0/h;->e(Landroid/view/View;Ldu0/f$e;)V

    goto :goto_1

    :cond_6
    invoke-static {p0}, Ldu0/i;->b(Landroid/view/View;)V

    invoke-static {v0, p0}, Ldu0/i;->w(ILandroid/view/View;)Z

    invoke-static {p0}, Ldu0/i;->a(Landroid/view/View;)V

    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    invoke-static {p0}, Ldu0/h;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    :goto_1
    iput-boolean p1, p0, Lwu0/p;->C:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public setOnPageChangeListener(Lwu0/p$b;)V
    .locals 0

    iput-object p1, p0, Lwu0/p;->D:Lwu0/p$b;

    return-void
.end method

.method public setSize(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lwu0/p;->l:I

    if-nez p1, :cond_2

    iget p1, p0, Lwu0/p;->c:F

    iput p1, p0, Lwu0/p;->b:F

    iget p1, p0, Lwu0/p;->n:F

    iput p1, p0, Lwu0/p;->m:F

    iget p1, p0, Lwu0/p;->p:I

    iput p1, p0, Lwu0/p;->r:I

    iget p1, p0, Lwu0/p;->g:F

    iput p1, p0, Lwu0/p;->f:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lwu0/p;->d:F

    iput p1, p0, Lwu0/p;->b:F

    iget p1, p0, Lwu0/p;->o:F

    iput p1, p0, Lwu0/p;->m:F

    iget p1, p0, Lwu0/p;->q:I

    iput p1, p0, Lwu0/p;->r:I

    iget p1, p0, Lwu0/p;->h:F

    iput p1, p0, Lwu0/p;->f:F

    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    iget v0, p0, Lwu0/p;->b:F

    mul-float/2addr v0, p1

    iget p1, p0, Lwu0/p;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lwu0/p;->e:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
