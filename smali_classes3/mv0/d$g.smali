.class public final Lmv0/d$g;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:F

.field public final o:F

.field public final p:F

.field public q:F

.field public r:F

.field public final synthetic s:Lmv0/d;


# direct methods
.method public constructor <init>(Lmv0/d;Landroid/graphics/Rect;II)V
    .locals 1

    iput-object p1, p0, Lmv0/d$g;->s:Lmv0/d;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lmv0/d$g;->i:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lmv0/d$g;->j:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lmv0/d$g;->k:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lmv0/d$g;->l:I

    invoke-virtual {p0, p2, p3, p4}, Lmv0/d$g;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p0, Lmv0/d$g;->a:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iput p3, p0, Lmv0/d$g;->b:I

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p0, Lmv0/d$g;->c:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p0, Lmv0/d$g;->d:I

    iget-object p2, p1, Lmv0/d;->d:Landroid/view/View;

    iget-object p1, p1, Lmv0/d;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lmv0/d$g;->m:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    const p4, 0x3e4ccccd    # 0.2f

    iput p4, p0, Lmv0/d$g;->p:F

    iget p4, p0, Lmv0/d$g;->m:I

    if-nez p4, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    :goto_0
    iput p3, p0, Lmv0/d$g;->q:F

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p2

    iput p3, p0, Lmv0/d$g;->n:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lmv0/d$g;->o:F

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lmv0/d$g;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lmv0/d$g;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Lmv0/d$g;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lmv0/d$g;->h:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    div-int/lit8 v4, v3, 0x5

    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    iput v0, p0, Lmv0/d$g;->m:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    int-to-float v6, v1

    div-float v2, v6, v2

    :goto_0
    iput v2, p0, Lmv0/d$g;->q:F

    const/4 v2, 0x3

    if-ne v5, v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v2, v3, 0x2

    sub-int v2, v0, v2

    add-int v5, v2, v3

    goto :goto_1

    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    add-int/2addr v2, v0

    iget v5, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    int-to-float p3, p2

    iput p3, p0, Lmv0/d$g;->r:F

    const/16 p0, 0x30

    if-ne p2, p0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_3
    const/16 p0, 0x10

    if-ne p2, p0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    div-int/lit8 p1, v4, 0x2

    sub-int/2addr p0, p1

    add-int p1, p0, v4

    goto :goto_2

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    add-int/2addr p0, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v2, p0, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmv0/d$g;->s:Lmv0/d;

    iget-object v1, v0, Lmv0/d;->e:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "end"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lmv0/d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lmv0/d$g;->i:I

    iget v1, p0, Lmv0/d$g;->j:I

    iget v2, p0, Lmv0/d$g;->k:I

    iget p0, p0, Lmv0/d$g;->l:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lmv0/d$g;->s:Lmv0/d;

    iget-object v0, p1, Lmv0/d;->d:Landroid/view/View;

    const-string v1, "fraction"

    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    move p2, v1

    :cond_0
    iget v2, p0, Lmv0/d$g;->a:I

    int-to-float v3, v2

    iget v4, p0, Lmv0/d$g;->i:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lmv0/d$g;->c:I

    int-to-float v4, v3

    iget v5, p0, Lmv0/d$g;->k:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v4, v3, v2

    iget v5, p0, Lmv0/d$g;->p:F

    iget v6, p0, Lmv0/d$g;->q:F

    invoke-static {v6, v5, p2, v5}, Len0/w7;->a(FFFF)F

    move-result v5

    int-to-float v4, v4

    mul-float/2addr v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, p0, Lmv0/d$g;->r:F

    const/high16 v7, 0x42400000    # 48.0f

    cmpl-float v7, v6, v7

    if-nez v7, :cond_1

    iget v6, p0, Lmv0/d$g;->b:I

    :goto_0
    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    const/high16 v7, 0x41800000    # 16.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_2

    iget v6, p0, Lmv0/d$g;->b:I

    iget v7, p0, Lmv0/d$g;->d:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lmv0/d$g;->j:I

    iget v8, p0, Lmv0/d$g;->l:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    int-to-float v8, v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    mul-float/2addr v6, p2

    add-float/2addr v6, v8

    float-to-int v6, v6

    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_2
    iget v6, p0, Lmv0/d$g;->d:I

    sub-int v5, v6, v5

    move v10, v6

    move v6, v5

    move v5, v10

    :goto_1
    iget-object v7, p1, Lmv0/d;->e:Landroid/view/View;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v2, v6, v3, v5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    :cond_5
    iget-object p1, p1, Lmv0/d;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    iget v2, p0, Lmv0/d$g;->g:I

    iget v3, p0, Lmv0/d$g;->h:I

    iget v5, p0, Lmv0/d$g;->e:I

    iget v6, p0, Lmv0/d$g;->f:I

    invoke-virtual {p1, v5, v6, v2, v3}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    :cond_6
    iget p1, p0, Lmv0/d$g;->m:I

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    int-to-float p1, p1

    div-float/2addr v4, p1

    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    instance-of p1, v0, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz p1, :cond_8

    iget p1, p0, Lmv0/d$g;->o:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_8

    iget p0, p0, Lmv0/d$g;->n:F

    invoke-static {p1, p0, p2, p0}, Len0/w7;->a(FFFF)F

    move-result p0

    float-to-int p0, p0

    move-object p1, v0

    check-cast p1, Lmiuix/smooth/SmoothFrameLayout2;

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz p2, :cond_8

    check-cast p1, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {p1, p0}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    :cond_8
    invoke-static {}, Ldu0/d;->d()Z

    return-void
.end method
