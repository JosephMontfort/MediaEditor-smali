.class public Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;
.super Lpl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

.field public B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

.field public final C:Landroid/graphics/PointF;

.field public final D:Landroid/graphics/PointF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/RectF;

.field public final H:[F

.field public final I:[F

.field public final J:Landroid/graphics/Bitmap;

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:F

.field public R:F

.field public S:I

.field public final T:Lcom/miui/gallery/magic/widget/portrait/a;

.field public U:Leh/f;

.field public final V:Lxh/a;

.field public W:F

.field public final a0:Lmiuix/animation/base/AnimConfig;

.field public final b0:Lmiuix/animation/base/AnimConfig;

.field public c0:Lmiuix/animation/IStateStyle;

.field public s:F

.field public x:F

.field public y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lpl/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->D:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->E:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->F:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->G:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->H:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->I:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->K:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L:I

    iput p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->M:I

    iput p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->O:I

    iput-boolean p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->P:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S:I

    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    invoke-virtual {p0, v0}, Lpl/b;->setFeatureGestureListener(Lpl/b$d;)V

    new-instance v0, Lxh/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;

    invoke-direct {v2, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    invoke-direct {v0, v1, v2}, Lxh/a;-><init>(Landroid/content/Context;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->V:Lxh/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806b2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, p1, [F

    const/high16 v2, 0x447a0000    # 1000.0f

    aput v2, v1, p2

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->a0:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array p1, p1, [F

    const v1, 0x44a28000    # 1300.0f

    aput v1, p1, p2

    invoke-virtual {v0, v2, p1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->b0:Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lcom/miui/gallery/magic/widget/portrait/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T:Lcom/miui/gallery/magic/widget/portrait/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private getCache()Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;
    .locals 5

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->F:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->E:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object p0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0, v2, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v4, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v2, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->s(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    return-object p0
.end method

.method private getCurrentCanvasScale()F
    .locals 1

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->k:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->H:[F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method private getMutator()Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;
    .locals 5

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->F:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->E:Landroid/graphics/Matrix;

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->s(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h()V

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    return-object p0
.end method

.method public static m(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 7

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    :cond_0
    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->l:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->j:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v0, v1, v0

    iget-object v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f()V

    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iput-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->O:I

    iput v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->q:I

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getCurrentCanvasScale()F

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->f:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v4, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget-object v3, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/PointF;->y:F

    :cond_1
    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v4, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v5

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v5

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/PointF;->y:F

    :cond_2
    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpl/b;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ldh/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldh/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static n(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V
    .locals 2

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->b:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->O:I

    iput v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->q:I

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/b;->o:Z

    iget-boolean p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->I:[F

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)F
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getCurrentCanvasScale()F

    move-result p0

    return p0
.end method

.method public static p(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->c0:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v2, Lyh/a;

    invoke-direct {v2, p0}, Lyh/a;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v2, "start"

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->set(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v3, "alpha"

    invoke-interface {v1, v3, v0}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v4, "show"

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->set(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/16 v5, 0x99

    invoke-interface {v1, v3, v5}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v5, "hide"

    invoke-interface {v1, v5}, Lmiuix/animation/IStateStyle;->set(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->a0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->b0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lmiuix/animation/FolmeStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->c0:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static q(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a:Z

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->I:[F

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->b(Landroid/graphics/Bitmap;[FLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->N:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Luh/l;->b:Luh/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drawChild method mState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MagicLogger_PortraitEditView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->i:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->g:Landroid/graphics/Matrix;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->f:Landroid/graphics/drawable/ScaleDrawable;

    iget-object v5, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->e:Landroid/graphics/drawable/ScaleDrawable;

    iput-boolean v4, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->p:Z

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->f:Landroid/graphics/drawable/ScaleDrawable;

    iget-object v5, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->e:Landroid/graphics/drawable/ScaleDrawable;

    iput-boolean v3, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->p:Z

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    sget-object v5, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->b:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    if-ne v1, v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    sget-object v6, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->c:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    if-eq v1, v6, :cond_3

    sget-object v6, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->f:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    if-ne v1, v6, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->S:I

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v6, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    sget v6, Lcom/miui/gallery/magic/widget/DoodleView;->d0:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    iget-object v8, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v11, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v11

    invoke-static {v8, v9, v10, v4, v11}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v6, Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/Rect;

    iget v4, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x4

    iget v6, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, v6, 0x4

    iget v7, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v7, -0x4

    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v8, v8, -0x4

    invoke-direct {v2, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Rect;

    iget v4, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, -0x4

    iget v6, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, v6, -0x4

    iget v7, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v7, 0x4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p0, p0, 0x4

    invoke-direct {v2, v4, v6, v7, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->b:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ScaleDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->c:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ScaleDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ScaleDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->e:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ScaleDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->f:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public getCurrentItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    return-object p0
.end method

.method public getNodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getPersonIndex()I
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    return p0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->E:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071763

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071762

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->x:F

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getMutator()Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getCache()Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h()V

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->E:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->V:Lxh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxh/a;->j:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iget-boolean v3, v0, Lxh/b;->b:Z

    const/4 v4, 0x2

    if-nez v3, :cond_3

    const/4 v3, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lxh/a;->d()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Lxh/b;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Lxh/b;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, p1}, Lxh/b;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, v0, Lxh/a;->k:Z

    if-nez v2, :cond_a

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {v0}, Lxh/a;->c()F

    move-result v2

    iput v2, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->W:F

    iput-boolean v3, v0, Lxh/b;->b:Z

    goto/16 :goto_0

    :cond_1
    iget-boolean v2, v0, Lxh/a;->k:Z

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lxh/b;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, v0, Lxh/a;->k:Z

    if-nez v2, :cond_a

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {v0}, Lxh/a;->c()F

    move-result v2

    iput v2, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->W:F

    iput-boolean v3, v0, Lxh/b;->b:Z

    goto/16 :goto_0

    :cond_3
    if-eq v2, v4, :cond_8

    const/4 v3, 0x3

    const-string v4, "\u65cb\u8f6c\u7ed3\u675f----onRotateEnd\uff1a"

    const-string v5, "MagicLogger_PortraitEditView"

    if-eq v2, v3, :cond_6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Lxh/b;->b(Landroid/view/MotionEvent;)V

    iget-boolean v2, v0, Lxh/a;->k:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luh/l;->b:Luh/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxh/a;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v0}, Lxh/a;->d()V

    goto/16 :goto_0

    :cond_6
    iget-boolean v2, v0, Lxh/a;->k:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luh/l;->b:Luh/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxh/a;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v0}, Lxh/a;->d()V

    goto :goto_0

    :cond_8
    invoke-virtual {v0, p1}, Lxh/b;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxh/a;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget v4, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->W:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget-object v4, Luh/l;->b:Luh/l;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "step----\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\u65cb\u8f6c\u89d2\u5ea6"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v4, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-eqz v4, :cond_9

    const v5, 0x3dcccccd    # 0.1f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    sget-object v3, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->f:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iput-object v3, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    neg-float v2, v2

    iget-object v3, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v3, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v5, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v4}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f()V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lxh/b;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lxh/b;->c:Landroid/view/MotionEvent;

    :cond_a
    :goto_0
    invoke-super {p0, p1}, Lpl/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final r(I)V
    .locals 6

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget v5, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    if-ne v5, p1, :cond_0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->d(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    iget p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->O:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->O:I

    iput p1, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->q:I

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {p1, v4}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    iput-boolean v3, p0, Lpl/b;->o:Z

    iget-boolean p1, v4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->I:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-boolean v4, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->P:Z

    if-nez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v4, v0, Lpl/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lpl/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->R:F

    iget v7, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->Q:F

    iget-object v8, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->r:Lcom/miui/gallery/magic/widget/portrait/a$a;

    iget-object v9, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {v9}, Luh/n;->a(Landroid/graphics/Matrix;)F

    move-result v9

    if-nez v8, :cond_2

    iget-object v8, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    new-instance v10, Landroid/util/SizeF;

    invoke-direct {v10, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v9, v6

    iget-object v7, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T:Lcom/miui/gallery/magic/widget/portrait/a;

    if-nez v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lcom/miui/gallery/magic/widget/portrait/a;->b(Landroid/graphics/RectF;Landroid/util/SizeF;)Lcom/miui/gallery/magic/widget/portrait/a$a;

    move-result-object v6

    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    div-float/2addr v7, v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v7, v11

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    div-float/2addr v11, v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v13

    div-float/2addr v13, v12

    sub-float/2addr v11, v13

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    div-float/2addr v13, v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v14, v12

    add-float/2addr v14, v13

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    div-float/2addr v13, v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v12

    add-float/2addr v8, v13

    invoke-direct {v6, v7, v11, v14, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/util/SizeF;

    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    move-result v8

    div-float/2addr v8, v9

    invoke-virtual {v10}, Landroid/util/SizeF;->getHeight()F

    move-result v10

    div-float/2addr v10, v9

    invoke-direct {v7, v8, v10}, Landroid/util/SizeF;-><init>(FF)V

    invoke-static {v6, v7}, Lcom/miui/gallery/magic/widget/portrait/a;->b(Landroid/graphics/RectF;Landroid/util/SizeF;)Lcom/miui/gallery/magic/widget/portrait/a$a;

    move-result-object v6

    goto :goto_0

    :goto_1
    iput-object v8, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->r:Lcom/miui/gallery/magic/widget/portrait/a$a;

    :cond_2
    new-instance v6, Landroid/util/SizeF;

    invoke-direct {v6, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->T:Lcom/miui/gallery/magic/widget/portrait/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    iget v7, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->a:F

    mul-float/2addr v0, v7

    iget-object v7, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v0

    iget-object v0, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v7

    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    cmpl-float v0, v0, v7

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-lez v0, :cond_3

    move v0, v10

    goto :goto_2

    :cond_3
    move v0, v7

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    move-result v11

    iget-object v12, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->c:Landroid/util/SizeF;

    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    :goto_3
    div-float/2addr v11, v12

    move v13, v11

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    move-result v11

    iget-object v12, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->c:Landroid/util/SizeF;

    invoke-virtual {v12}, Landroid/util/SizeF;->getHeight()F

    move-result v12

    goto :goto_3

    :goto_4
    iput v13, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->d:F

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v0, :cond_7

    iget-object v0, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:Landroid/graphics/RectF;

    iget v12, v0, Landroid/graphics/RectF;->left:F

    mul-float v18, v13, v12

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v12, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->c:Landroid/util/SizeF;

    invoke-virtual {v12}, Landroid/util/SizeF;->getHeight()F

    move-result v12

    iget-object v14, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v14

    cmpl-float v14, v0, v2

    if-nez v14, :cond_5

    move v14, v2

    goto :goto_6

    :cond_5
    cmpl-float v14, v12, v2

    if-nez v14, :cond_6

    :goto_5
    move v14, v11

    goto :goto_6

    :cond_6
    div-float v11, v0, v12

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    move-result v12

    iget-object v0, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:Landroid/graphics/RectF;

    iget v15, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v16

    iget-object v0, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->c:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v17

    invoke-static/range {v12 .. v17}, Lcom/miui/gallery/magic/widget/portrait/a;->a(FFFFFF)F

    move-result v0

    goto :goto_9

    :cond_7
    iget-object v0, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:Landroid/graphics/RectF;

    iget v12, v0, Landroid/graphics/RectF;->top:F

    mul-float v18, v13, v12

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v12, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->c:Landroid/util/SizeF;

    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    iget-object v14, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v14

    cmpl-float v14, v0, v2

    if-nez v14, :cond_8

    move v14, v2

    goto :goto_8

    :cond_8
    cmpl-float v14, v12, v2

    if-nez v14, :cond_9

    :goto_7
    move v14, v11

    goto :goto_8

    :cond_9
    div-float v11, v0, v12

    goto :goto_7

    :goto_8
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    iget-object v0, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:Landroid/graphics/RectF;

    iget v15, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v16

    iget-object v0, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->c:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v17

    invoke-static/range {v12 .. v17}, Lcom/miui/gallery/magic/widget/portrait/a;->a(FFFFFF)F

    move-result v0

    move/from16 v19, v18

    move/from16 v18, v0

    move/from16 v0, v19

    :goto_9
    iget v6, v8, Lcom/miui/gallery/magic/widget/portrait/a$a;->d:F

    cmpg-float v8, v18, v2

    const-string v11, "MagicLogger_PortraitEditView"

    if-gez v8, :cond_a

    const-string v4, "too left, fix left as %f"

    invoke-static {v11, v4, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v4, v2

    goto :goto_a

    :cond_a
    iget-object v8, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v6

    add-float v8, v8, v18

    cmpl-float v8, v8, v4

    if-lez v8, :cond_b

    iget-object v8, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v6

    sub-float v18, v4, v8

    const-string v4, "too right, fix left as %f"

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v11, v4, v8}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    move/from16 v4, v18

    :goto_a
    cmpg-float v8, v0, v2

    if-gez v8, :cond_c

    const-string v0, "too top, fix top as %f"

    invoke-static {v11, v0, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    iget-object v2, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_d

    iget-object v0, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v6

    sub-float v2, v5, v0

    const-string v0, "too bottom, fix top as %f"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v11, v0, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    move v2, v0

    :goto_b
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v4

    iget-object v5, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v5, v2

    invoke-direct {v0, v4, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    div-float/2addr v6, v9

    iget-boolean v0, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->l:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d()V

    :cond_e
    iget-object v3, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {v3}, Luh/n;->b(Landroid/graphics/Matrix;)[F

    move-result-object v3

    iget-object v5, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    aget v7, v3, v7

    neg-float v7, v7

    aget v3, v3, v10

    neg-float v3, v3

    invoke-virtual {v5, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v3, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v3, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget-object v4, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d()V

    :cond_f
    :goto_c
    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->U:Leh/f;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->N:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->N:Z

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    :goto_0
    iget-object v0, v0, Leh/f;->a:Leh/i;

    iget-object v0, v0, Lrg/a;->b:Lrg/e;

    check-cast v0, Leh/r;

    invoke-virtual {v0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/b;

    invoke-interface {v0, p1}, Leh/b;->i(I)V

    iget p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->M:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->M:I

    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->u()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->U:Leh/f;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L:I

    filled-new-array {v4}, [I

    move-result-object v4

    iget-object v2, v2, Leh/f;->a:Leh/i;

    iget-object v5, v2, Leh/i;->e:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v2, v2, Leh/i;->g:Lqg/d$b;

    invoke-virtual {v5, v3, v2, v0, v4}, Lcom/miui/gallery/magic/matting/MattingActivity;->s0(Ljava/util/List;Lqg/d$b;I[I)V

    iput v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->L:I

    return-void
.end method

.method public final v(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lpl/b;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->Q:F

    iget-object v3, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->R:F

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lpl/b;->m:Lpl/a;

    iget-object v4, v4, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->R:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->Q:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->P:Z

    invoke-virtual {p0, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    if-nez v0, :cond_4

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    invoke-virtual {p0, v2}, Lpl/a;->a(Z)V

    :cond_4
    return-void
.end method

.method public final w(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a:Z

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->I:[F

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->b(Landroid/graphics/Bitmap;[FLandroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->U:Leh/f;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    :goto_0
    iget-object p1, p1, Leh/f;->a:Leh/i;

    iget-object p1, p1, Lrg/a;->b:Lrg/e;

    check-cast p1, Leh/r;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/b;

    invoke-interface {p1, v0}, Leh/b;->i(I)V

    iget p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->M:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->M:I

    :cond_1
    return-void
.end method
