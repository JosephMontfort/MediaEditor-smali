.class public final Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/util/HashMap;

.field public final synthetic g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->a:[F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    sget-object p2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->c:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->f:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->t(Z)V

    sget-object p1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->b:Landroid/graphics/drawable/ScaleDrawable;

    const/16 p2, 0xff

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->e(Landroid/graphics/drawable/ScaleDrawable;I)V

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->c:Landroid/graphics/drawable/ScaleDrawable;

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->e(Landroid/graphics/drawable/ScaleDrawable;I)V

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->e(Landroid/graphics/drawable/ScaleDrawable;I)V

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->e:Landroid/graphics/drawable/ScaleDrawable;

    iget-boolean p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->p:Z

    if-nez p1, :cond_2

    invoke-static {v0, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->e(Landroid/graphics/drawable/ScaleDrawable;I)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Lpl/e;)Z
    .locals 7

    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->f:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iput-object v0, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iget p1, p1, Lpl/e;->g:F

    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->d:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->e:F

    div-float/2addr p1, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->e:F

    iget-object p0, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    iget-object p0, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->o(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)F

    move-result v2

    iget v3, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->s:F

    mul-float/2addr v3, v2

    iget v4, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->x:F

    mul-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p1, v2

    if-gtz v5, :cond_0

    cmpg-float v3, p0, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    cmpl-float p0, p0, v4

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, p1, p1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(Lpl/e;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->r:Lcom/miui/gallery/magic/widget/portrait/a$a;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 0

    iget p1, p1, Lpl/e;->g:F

    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->e:F

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->q(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->c:F

    sget v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->d0:I

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->a:[F

    invoke-virtual {v0, p1, v1}, Lpl/b;->e(Landroid/view/MotionEvent;[F)V

    iget-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d()Z

    move-result p1

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    const/4 v2, 0x1

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->b:F

    iget v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->c:F

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/16 v3, 0x99

    if-eqz p1, :cond_0

    sget-object p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->h:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iput-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-static {p0, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->e(Landroid/graphics/drawable/ScaleDrawable;I)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->b:F

    iget v5, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->c:F

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->c:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iput-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->c:Landroid/graphics/drawable/ScaleDrawable;

    invoke-static {p0, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->e(Landroid/graphics/drawable/ScaleDrawable;I)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->b:F

    iget v5, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->c:F

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->b:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->d:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iput-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->b:Landroid/graphics/drawable/ScaleDrawable;

    invoke-static {p0, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->e(Landroid/graphics/drawable/ScaleDrawable;I)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->b:F

    iget v5, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->c:F

    invoke-virtual {p1, v4, v5}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->e:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iput-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->e:Landroid/graphics/drawable/ScaleDrawable;

    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->p:Z

    if-nez p0, :cond_7

    invoke-static {p1, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->e(Landroid/graphics/drawable/ScaleDrawable;I)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->b:F

    iget v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->c:F

    iget-object v5, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->l:[F

    iget-object v6, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    const/4 v7, 0x0

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    aput v3, v5, v7

    aput v4, v5, v2

    iget-object v3, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    aget v3, v5, v7

    aget v4, v5, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_5

    iget-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C:Landroid/graphics/PointF;

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->b:F

    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->c:F

    invoke-virtual {p1, v1, p0}, Landroid/graphics/PointF;->set(FF)V

    sget-object p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->b:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    iput-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    goto :goto_1

    :cond_5
    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    goto :goto_1

    :cond_6
    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    sget-object v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->c:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    const/4 v3, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->c(FF)I

    move-result p1

    if-eq p1, v3, :cond_0

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->n(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V

    :cond_0
    iput-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    const/4 v1, 0x2

    if-ne v0, v2, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->G:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->q(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lpl/b;->h(Landroid/graphics/RectF;)I

    move-result p1

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    cmpl-float v0, p3, v1

    if-lez v0, :cond_4

    :goto_0
    move p3, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    cmpg-float v0, p3, v1

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    cmpl-float p1, p4, v1

    if-lez p1, :cond_6

    :goto_2
    move p4, v1

    goto :goto_3

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    cmpg-float p1, p4, v1

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->D:Landroid/graphics/PointF;

    sget-object v0, Luh/l;->b:Luh/l;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mReusePoint1: pt:x "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", y"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luh/l;->b(Ljava/lang/String;)V

    neg-float p3, p3

    neg-float p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    iget-object p3, p0, Lpl/b;->m:Lpl/a;

    iget-object p3, p3, Lpl/a;->a:Landroid/graphics/RectF;

    iget p4, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, p4, v1

    const v3, 0x3f4ccccd    # 0.8f

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr p4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr p4, v0

    iget v0, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_7

    iget-object p4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p4, p4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    iget v5, p4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v3

    add-float/2addr p4, v0

    iput p4, p1, Landroid/graphics/PointF;->x:F

    :cond_7
    iget p4, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p4, v1

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr p4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, p4

    iget p4, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, p4

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr p4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr p4, v0

    iput p4, p1, Landroid/graphics/PointF;->x:F

    :cond_8
    iget p4, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, p4, v1

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr p4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr p4, v0

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_9

    iget-object p4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p4, p4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    iget v5, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v3

    add-float/2addr p4, v0

    iput p4, p1, Landroid/graphics/PointF;->y:F

    :cond_9
    iget p4, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, p4, v1

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr p4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, p4

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p4, v0, p3

    if-gez p4, :cond_a

    iget-object p4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p4, p4, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v3

    sub-float/2addr p3, p4

    iput p3, p1, Landroid/graphics/PointF;->y:F

    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "mReusePoint2: pt:x "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Luh/l;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget p4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p3, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->m:[F

    const/4 v1, 0x0

    aput p4, v0, v1

    aput p1, v0, v2

    iget-object p1, p3, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object p1, p3, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    aget p3, v0, v1

    aget p4, v0, v2

    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->f()V

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->C:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->r:Lcom/miui/gallery/magic/widget/portrait/a$a;

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_6

    :cond_d
    sget-object p3, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->f:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    if-eq v0, p3, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ne p2, v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    sget-object p3, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->b:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    if-ne p2, p3, :cond_f

    iput-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    goto :goto_6

    :cond_f
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->c(FF)I

    move-result p1

    if-eq p1, v3, :cond_10

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->n(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_11
    :goto_6
    sget-object p1, Luh/l;->b:Luh/l;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onScroll  mState = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MagicLogger_PortraitEditView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 11

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sget-object v4, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->a:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->c(FF)I

    move-result p0

    if-ne p0, v3, :cond_0

    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p0

    iget-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->a(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    iput-boolean v2, v0, Lpl/b;->o:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {v0, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->n(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->p(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->f:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->f:Ljava/util/HashMap;

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    sget-object v5, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->d:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    const/4 v6, 0x1

    const-string v7, "operation"

    const-string v8, "matting"

    const-string v9, "type"

    if-ne v1, v5, :cond_3

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->b:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v1, v5, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d()V

    iget-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->w(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    iput-object v4, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->t(Z)V

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->f:Ljava/util/HashMap;

    const-string v0, "image"

    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->f:Ljava/util/HashMap;

    invoke-static {v8, v7, p0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    sget-object v5, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->c:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v1, v5, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->w(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    iget-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iput-boolean v2, v0, Lpl/b;->o:Z

    iput-object v4, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    invoke-virtual {v0, v6}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->t(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->f:Ljava/util/HashMap;

    const-string v0, "delete"

    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->f:Ljava/util/HashMap;

    invoke-static {v8, v7, p0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    sget-object v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->e:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->c(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-lt p1, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->U:Leh/f;

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object p1, p1, Leh/f;->a:Leh/i;

    iget v2, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    iget-object p1, p1, Lrg/a;->b:Lrg/e;

    check-cast p1, Leh/r;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/b;

    invoke-interface {p1, v2}, Leh/b;->e(I)I

    move-result p1

    new-instance v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-direct {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;-><init>()V

    iget-object v3, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    iput p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    iget-object p1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object p1

    iput-object p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->k:J

    new-instance p1, Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-direct {p1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    invoke-direct {p1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget-boolean p1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->l:Z

    iput-boolean p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->l:Z

    iget-object p1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->a(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object p1

    iput-object p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    iget-object p1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->n:Lqg/b$a;

    iput-object p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->n:Lqg/b$a;

    iput-boolean v6, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->o:Z

    invoke-static {v0, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->m(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->f:Ljava/util/HashMap;

    const-string v0, "copy"

    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->f:Ljava/util/HashMap;

    invoke-static {v8, v7, p0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    sget-object v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;->h:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$c;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$c;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->U:Leh/f;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getPersonIndex()I

    move-result v0

    iget-object p1, p1, Leh/f;->a:Leh/i;

    iget-object v1, p1, Leh/i;->e:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v2, p1, Lrg/a;->b:Lrg/e;

    check-cast v2, Leh/r;

    invoke-virtual {v2}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh/b;

    invoke-interface {v2}, Leh/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object p1, p1, Lrg/a;->b:Lrg/e;

    check-cast p1, Leh/r;

    invoke-virtual {p1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh/b;

    invoke-interface {p1}, Leh/b;->k()Lqg/d$b;

    move-result-object p1

    iput-boolean v6, v1, Lcom/miui/gallery/magic/matting/MattingActivity;->s:Z

    iget-object v3, v1, Lcom/miui/gallery/magic/matting/MattingActivity;->x:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iget-object v3, v1, Lcom/miui/gallery/magic/matting/MattingActivity;->o:Lch/f;

    invoke-virtual {v1, v3}, Lrg/b;->r0(Lrg/a;)V

    iget-object v3, v1, Lcom/miui/gallery/magic/matting/MattingActivity;->o:Lch/f;

    iget-object v4, v1, Lcom/miui/gallery/magic/matting/MattingActivity;->r:Lqg/d;

    iget-object v5, v1, Lcom/miui/gallery/magic/matting/MattingActivity;->y:Ljava/util/Stack;

    iput v0, v3, Lch/f;->q:I

    iput-object v2, v3, Lch/f;->i:Landroid/graphics/Bitmap;

    iput-object p1, v3, Lch/f;->j:Lqg/d$b;

    iput-object v4, v3, Lch/f;->F:Lqg/d;

    iput-object v5, v3, Lch/f;->E:Ljava/util/Stack;

    const p1, 0x7f0b060a

    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->f:Ljava/util/HashMap;

    const-string v0, "manual"

    invoke-virtual {p1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$a;->f:Ljava/util/HashMap;

    invoke-static {v8, v7, p0}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_8
    iget-object p0, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->A:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$b;->c(FF)I

    move-result p0

    if-eq p0, v3, :cond_9

    invoke-static {v0, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->n(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->p(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    :cond_9
    :goto_0
    return-void
.end method
