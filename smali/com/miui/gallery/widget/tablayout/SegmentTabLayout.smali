.class public Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;,
        Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;,
        Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:F

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:F

.field public I:Z

.field public final J:Landroid/animation/ValueAnimator;

.field public final K:Landroid/view/animation/OvershootInterpolator;

.field public final L:Ljava/util/HashSet;

.field public final M:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;

.field public final N:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;

.field public final a:Landroid/content/Context;

.field public b:[Ljava/lang/String;

.field public final c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/drawable/GradientDrawable;

.field public final i:Landroid/graphics/drawable/GradientDrawable;

.field public final j:F

.field public final k:Z

.field public final l:F

.field public final m:I

.field public n:F

.field public o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public x:J

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->I:Z

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->K:Landroid/view/animation/OvershootInterpolator;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->L:Ljava/util/HashSet;

    new-instance v2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->M:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;

    new-instance v3, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->N:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->a:Landroid/content/Context;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v4, Lhe/a;->f:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600b7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->m:I

    const/16 v4, 0x8

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->n:F

    const/4 v4, 0x7

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->o:F

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v7

    int-to-float v7, v7

    const/16 v8, 0xa

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->p:F

    const/16 v7, 0xc

    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->q:F

    invoke-virtual {p0, v4}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result v7

    int-to-float v7, v7

    const/16 v8, 0xb

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->r:F

    const/16 v7, 0x9

    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->s:F

    const/4 v7, 0x4

    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->y:Z

    const/4 v7, 0x5

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->A:Z

    const/4 v7, 0x3

    const/4 v8, -0x1

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->x:J

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v7, 0x41500000    # 13.0f

    mul-float/2addr v7, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v7, p1

    float-to-int p1, v7

    int-to-float p1, p1

    const/16 v7, 0x13

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->B:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f060da1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 v7, 0x10

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->C:I

    const/16 p1, 0x12

    iget v7, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->m:I

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 v5, 0x11

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->E:I

    const/16 p1, 0xe

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->k:Z

    invoke-virtual {p0, v6}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    const/16 v5, 0xf

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->l:F

    iget-boolean v5, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->k:Z

    if-nez v5, :cond_1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    goto :goto_0

    :goto_2
    const/16 v4, 0xd

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->j:F

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->F:I

    iget p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->m:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->G:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->H:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final b(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->f:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    const v4, 0x7f0b0b42

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->C:I

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->D:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->L:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->E:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;

    iget v0, p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->a:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->b:F

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->f:I

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->n:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->q:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->s:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->n:F

    :cond_1
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->o:F

    cmpg-float v2, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->n:F

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->n:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->o:F

    :cond_3
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->F:I

    iget-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->H:F

    float-to-int v0, v0

    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->G:I

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->o:F

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->y:Z

    iget-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->I:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->I:Z

    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Rect;->left:I

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Rect;->left:I

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_0
    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->m:I

    iget-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->p:F

    float-to-int v0, v0

    add-int/2addr v0, v1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->q:F

    float-to-int v5, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->r:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->n:F

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v0, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->o:F

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:I

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->b(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "mCurrentTab"

    iget p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 5

    iget v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:I

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->e:I

    iput p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->b(I)V

    iget-boolean p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->y:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:I

    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->M:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;

    iput v1, v2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->b:F

    iget p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->e:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->N:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;

    iput v0, v1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->b:F

    iget v0, v1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->a:F

    iget v3, v2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->a:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, v2, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$a;->b:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->A:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->K:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-wide v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->x:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    iget-boolean p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->A:Z

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0xfa

    :goto_0
    iput-wide v1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->x:J

    :cond_3
    iget-wide p0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->x:J

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnTabSelectListener(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$b;)V
    .locals 0

    return-void
.end method

.method public setTabData([Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_7

    array-length v0, p1

    if-eqz v0, :cond_7

    iput-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->b:[Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->b:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->f:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->f:I

    iget-object v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->L:Ljava/util/HashSet;

    const v4, 0x7f0b0b42

    if-ge v1, v2, :cond_3

    const v2, 0x7f0e010c

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->a:Landroid/content/Context;

    invoke-static {v6, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/miui/gallery/widget/tablayout/a;

    invoke-direct {v3, p0}, Lcom/miui/gallery/widget/tablayout/a;-><init>(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean v3, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->k:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    iget v5, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->l:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->l:F

    float-to-int v5, v5

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_2
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_2
    iget v2, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->f:I

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v5, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->j:F

    float-to-int v5, v5

    invoke-virtual {v2, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->d:I

    if-ne v1, v5, :cond_4

    iget v5, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->C:I

    goto :goto_3

    :cond_4
    iget v5, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->D:I

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v5, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->B:F

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->E:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->I:Z

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Titles can not be NULL or EMPTY !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
