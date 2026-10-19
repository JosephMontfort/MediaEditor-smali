.class public Lcom/miui/mediaeditor/baseui/widgets/ScaleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;,
        Lcom/miui/mediaeditor/baseui/widgets/ScaleView$a;
    }
.end annotation


# static fields
.field public static final S:I

.field public static final T:I


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public D:F

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/widget/OverScroller;

.field public I:Landroid/animation/ValueAnimator;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Landroid/view/VelocityTracker;

.field public L:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public final R:Lnt0/f;

.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Point;

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public k:F

.field public final l:F

.field public m:F

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:I

.field public r:I

.field public s:F

.field public x:F

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->S:I

    const-string v0, "#FFCE16"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->e:F

    const/high16 v1, 0x41d00000    # 26.0f

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->f:F

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->g:F

    const/high16 v1, 0x41100000    # 9.0f

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->h:F

    const/high16 v1, 0x42080000    # 34.0f

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->i:F

    const/high16 v2, 0x42480000    # 50.0f

    iput v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->j:F

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->k:F

    const/high16 v2, 0x42a00000    # 80.0f

    iput v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->l:F

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->m:F

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->n:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->o:F

    sget v1, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->S:I

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->p:I

    sget v2, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->T:I

    iput v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->q:I

    const/16 v3, 0x2d

    iput v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->r:I

    sget-object v3, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;->a:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    iput-object v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->L:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->M:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->N:Z

    new-instance v4, Lnt0/f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lnt0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->R:Lnt0/f;

    sget-object v4, Lhe/a;->e:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->g:F

    const/4 v4, 0x5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->i:F

    iput v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->k:F

    iput v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->m:F

    const/4 v4, 0x6

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->j:F

    const/4 v4, 0x7

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->l:F

    const/16 v4, 0x8

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->h:F

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->o:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->n:F

    const/4 v0, 0x3

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->f:F

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->p:I

    const/4 v0, 0x4

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->q:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->H:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->C:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->E:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->g:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->E:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->p:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->G:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->n:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->G:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->p:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->F:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->h:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->F:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->q:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->d:F

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->f:F

    div-float/2addr v1, v3

    iget v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->e:F

    mul-float/2addr v1, v3

    const/4 v3, 0x0

    add-float/2addr v1, v3

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->d:F

    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->L:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    sget-object v4, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;->c:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    if-eq v1, v4, :cond_1

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->D:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v4, v1, v0

    const/4 v5, 0x1

    if-gez v4, :cond_0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->M:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->d:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->H:Landroid/widget/OverScroller;

    invoke-virtual {v0, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iput-boolean v5, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->N:Z

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->R:Lnt0/f;

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->e:F

    iput v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->d:F

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->e:F

    div-float/2addr v3, v0

    float-to-int v0, v3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->r:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->s:F

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->O:I

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->P:I

    iput-boolean v5, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->M:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->B:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->s:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->y:I

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->B:I

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->H:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->L:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    sget-object v1, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;->a:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    if-eq v0, v1, :cond_2

    iput-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->L:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    :cond_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->a()V

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->H:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->L:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    sget-object v1, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;->c:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->B:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->H:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    iget v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->D:F

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->B:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    :goto_0
    iget v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->O:I

    int-to-float v1, v1

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    iput v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->B:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->P:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    iput v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->B:I

    :cond_2
    :goto_1
    iget v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->s:F

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->a()V

    return-void

    :cond_4
    :goto_2
    if-gtz v1, :cond_5

    iput v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->d:F

    goto :goto_3

    :cond_5
    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    iput v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->d:F

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final computeScroll()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->H:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->H:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->H:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->H:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->y:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->B:I

    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->L:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    sget-object v2, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;->c:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3f933333    # 1.15f

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    iget v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->s:F

    mul-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    iget v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->s:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    :cond_2
    iget v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->s:F

    mul-float/2addr v4, v1

    cmpg-float v2, v0, v4

    const/4 v4, 0x0

    if-gez v2, :cond_3

    iput v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->d:F

    goto :goto_0

    :cond_3
    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->d:F

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->b()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->c()V

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->y:I

    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(IZ)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_0
    add-int/2addr v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_0

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p0

    :goto_2
    add-int/2addr p0, v2

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_4
    return p0
.end method

.method public getState()Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->L:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->d()Z

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->n:F

    mul-float/2addr v4, v10

    add-float/2addr v4, v2

    iget v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->o:F

    add-float/2addr v4, v2

    iget v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->l:F

    div-float/2addr v2, v10

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move v11, v3

    :goto_0
    iget v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->r:I

    if-ge v11, v2, :cond_2

    iget-object v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    iget v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    add-float/2addr v3, v4

    int-to-float v4, v11

    iget v5, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->f:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    cmpg-float v3, v4, v9

    if-ltz v3, :cond_1

    iget v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->a:I

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, v2

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v7, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    iget-object v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->E:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->k:F

    neg-float v3, v2

    div-float/2addr v3, v10

    div-float v5, v2, v10

    iget-object v6, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->E:Landroid/graphics/Paint;

    move v2, v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->r:I

    shr-int/lit8 v3, v3, 0x1

    if-ne v11, v3, :cond_1

    iget v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->l:F

    neg-float v3, v3

    div-float/2addr v3, v10

    iget v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->o:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->n:F

    sub-float/2addr v3, v4

    iget-object v5, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->m:F

    neg-float v3, v3

    div-float/2addr v3, v10

    iget v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->k:F

    div-float/2addr v4, v10

    iget-object v5, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->F:Landroid/graphics/Paint;

    move v1, v2

    move v2, v3

    move v3, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->n:F

    mul-float/2addr v4, v10

    add-float/2addr v4, v2

    iget v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->o:F

    add-float/2addr v4, v2

    iget v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->l:F

    div-float/2addr v2, v10

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move v11, v3

    :goto_2
    iget v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->r:I

    if-ge v11, v2, :cond_6

    iget-object v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v3, v2

    iget v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    add-float/2addr v3, v4

    int-to-float v4, v11

    iget v5, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->f:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    cmpg-float v4, v3, v9

    if-ltz v4, :cond_5

    iget v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->b:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float v2, v7, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    iget-object v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->E:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->k:F

    neg-float v4, v2

    div-float/2addr v4, v10

    div-float/2addr v2, v10

    iget-object v6, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->E:Landroid/graphics/Paint;

    move v5, v3

    move v1, v4

    move v4, v2

    move v2, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->r:I

    shr-int/lit8 v2, v2, 0x1

    if-ne v11, v2, :cond_5

    iget v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->l:F

    neg-float v2, v2

    div-float/2addr v2, v10

    iget v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->o:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->n:F

    sub-float/2addr v2, v4

    iget-object v5, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iget v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->m:F

    neg-float v2, v2

    div-float/2addr v2, v10

    iget-object v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    move v1, v2

    int-to-float v2, v3

    iget v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->k:F

    div-float/2addr v4, v10

    int-to-float v3, v3

    iget-object v5, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->F:Landroid/graphics/Paint;

    move v0, v4

    move v4, v3

    move v3, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->e(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->e(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->b:I

    iget p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->a:I

    shr-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x1

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->c:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->K:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->K:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->K:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    :goto_0
    iput v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->D:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTouchEvent: curVelocity = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->D:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScaleView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_13

    iget v5, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->i:F

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;->b:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    const-wide/16 v9, 0xc8

    if-eq v3, v4, :cond_c

    if-eq v3, v6, :cond_3

    const/4 v11, 0x3

    if-eq v3, v11, :cond_c

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->N:Z

    if-eqz v3, :cond_4

    return v4

    :cond_4
    iget v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->Q:I

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->I:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_5

    new-array v3, v6, [F

    aput v5, v3, v1

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->j:F

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->I:Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->I:Landroid/animation/ValueAnimator;

    new-instance v3, Lvr/g;

    invoke-direct {v3, p0}, Lvr/g;-><init>(Lcom/miui/mediaeditor/baseui/widgets/ScaleView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->L:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    if-eq v1, v8, :cond_7

    iput-object v8, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->L:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    :cond_7
    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->y:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->B:I

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->A:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->B:I

    :goto_1
    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->s:F

    iget v3, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_9

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->O:I

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-gtz v1, :cond_a

    :cond_9
    cmpl-float v1, v3, v7

    if-lez v1, :cond_b

    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->P:I

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_b

    :cond_a
    iget v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->B:I

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->B:I

    :cond_b
    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->c()V

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->Q:I

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->y:I

    iput v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->A:I

    return v4

    :cond_c
    iget-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->L:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    sget-object v0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;->a:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    if-eq p1, v0, :cond_d

    if-ne p1, v8, :cond_f

    :cond_d
    iget-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->J:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_e

    iget p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->k:F

    new-array v0, v6, [F

    aput p1, v0, v1

    aput v5, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->J:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_e
    iget v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->k:F

    new-array v2, v6, [F

    aput v0, v2, v1

    aput v5, v2, v4

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_3
    iget-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->J:Landroid/animation/ValueAnimator;

    new-instance v0, Lvr/h;

    invoke-direct {v0, p0}, Lvr/h;-><init>(Lcom/miui/mediaeditor/baseui/widgets/ScaleView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_f
    iput-boolean v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->N:Z

    iget-boolean p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->M:Z

    if-eqz p1, :cond_10

    iget p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->d:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p1, v2, v4

    if-gez p1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->b()V

    iget p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    iget v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->s:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_12

    cmpg-float p1, p1, v7

    if-gez p1, :cond_12

    iget p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->D:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->C:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_12

    iget p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->D:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x459c4000    # 5000.0f

    cmpl-float p1, p1, v0

    const/high16 v0, 0x40200000    # 2.5f

    if-lez p1, :cond_11

    iget p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->D:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->D:F

    :cond_11
    iget p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->D:F

    div-float/2addr p1, v0

    float-to-int v5, p1

    iget p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->s:F

    float-to-int v7, p1

    iget p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->O:I

    neg-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->H:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->L:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    sget-object v0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;->c:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    if-eq p1, v0, :cond_12

    iput-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->L:Lcom/miui/mediaeditor/baseui/widgets/ScaleView$b;

    :cond_12
    :goto_4
    return v1

    :cond_13
    iget-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->H:Landroid/widget/OverScroller;

    invoke-virtual {p1, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->y:I

    iput v1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->B:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setOnScaleListener(Lcom/miui/mediaeditor/baseui/widgets/ScaleView$a;)V
    .locals 0

    return-void
.end method

.method public setValue(F)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->d:F

    const/4 v0, 0x0

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->e:F

    div-float/2addr v0, p1

    iget p1, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->f:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/ScaleView;->x:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
