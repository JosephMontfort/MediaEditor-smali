.class public final Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:[F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final synthetic f:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->f:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->a:[F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->f:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getState()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    move-result-object p1

    sget-object p2, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->c:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getState()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->f:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->q(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getState()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    move-result-object p1

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->K:Z

    if-eqz p1, :cond_2

    const-string p1, "639.2.23.1.41867"

    goto :goto_2

    :cond_2
    const-string p1, "639.2.23.1.41917"

    :goto_2
    const-string p2, "entrance_from"

    const-string v0, "\u5927\u56fe\u9875"

    const-string v1, "tip"

    invoke-static {v1, p1, p2, v0}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "operate"

    const-string v0, "click"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_3
    sget-object p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setState(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->b:Landroid/graphics/drawable/ScaleDrawable;

    const/16 v0, 0xff

    invoke-static {p2, v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->f(Landroid/graphics/drawable/ScaleDrawable;I)V

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->c:Landroid/graphics/drawable/ScaleDrawable;

    invoke-static {p2, v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->f(Landroid/graphics/drawable/ScaleDrawable;I)V

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-static {p2, v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->f(Landroid/graphics/drawable/ScaleDrawable;I)V

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->e:Landroid/graphics/drawable/ScaleDrawable;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->p:Z

    if-nez p1, :cond_4

    invoke-static {p2, v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->f(Landroid/graphics/drawable/ScaleDrawable;I)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Lpl/e;)Z
    .locals 7

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->f:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->f:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setState(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;)V

    iget p1, p1, Lpl/e;->g:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->d:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->e:F

    div-float/2addr p1, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->e:F

    iget-object p0, v1, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-double v5, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->o(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;)F

    move-result v3

    iget v4, v1, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->s:F

    mul-float/2addr v4, v3

    iget v5, v1, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->x:F

    mul-float/2addr v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v6, p1, v3

    if-gtz v6, :cond_0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v3, p1, p1, v4, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->j()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(Lpl/e;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->f:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getNodes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz p1, :cond_2

    iput-object v0, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->p:Ll20/d;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lpl/e;->g:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->e:F

    sget p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->h0:I

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->f:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->v()V

    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->c:F

    sget v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->h0:I

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->f:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->a:[F

    invoke-virtual {v0, p1, v1}, Lpl/b;->e(Landroid/view/MotionEvent;[F)V

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->b:Landroid/graphics/drawable/ScaleDrawable;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->c:Landroid/graphics/drawable/ScaleDrawable;

    iget-object v4, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->e()Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->b:F

    iget v6, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->c:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    const/16 v6, 0x99

    if-eqz v5, :cond_0

    sget-object p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->h:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setState(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;)V

    invoke-static {v4, v6}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->f(Landroid/graphics/drawable/ScaleDrawable;I)V

    goto/16 :goto_1

    :cond_0
    iget v4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->b:F

    iget v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->c:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setState(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;)V

    invoke-static {v3, v6}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->f(Landroid/graphics/drawable/ScaleDrawable;I)V

    goto/16 :goto_1

    :cond_1
    iget v3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->b:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->c:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->d:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setState(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;)V

    invoke-static {v2, v6}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->f(Landroid/graphics/drawable/ScaleDrawable;I)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->b:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->c:F

    invoke-virtual {p1, v2, v3}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->d(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->e:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setState(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;)V

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->e:Landroid/graphics/drawable/ScaleDrawable;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->p:Z

    if-nez p1, :cond_7

    invoke-static {p0, v6}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->f(Landroid/graphics/drawable/ScaleDrawable;I)V

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->b:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->c:F

    iget-object v4, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->l:[F

    iget-object v5, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    aput v2, v4, v6

    aput v3, v4, v1

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    aget v2, v4, v6

    aget v3, v4, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_5

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->C:Landroid/graphics/PointF;

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->b:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->c:F

    invoke-virtual {p1, v2, p0}, Landroid/graphics/PointF;->set(FF)V

    sget-object p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->b:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setState(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setState(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;)V

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setState(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;)V

    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 8

    const-string v0, "e1"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->f:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    const-string v1, "MattingGestureView"

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->A:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;

    if-eqz v3, :cond_28

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getState()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    move-result-object v4

    sget-object v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    const/4 v6, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, p2, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->d(FF)I

    move-result p1

    if-eq p1, v6, :cond_0

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->n(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;I)V

    :cond_0
    sget-object p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->c:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setState(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;)V

    goto/16 :goto_19

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getState()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    move-result-object v4

    sget-object v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->c:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    const/4 v7, 0x2

    if-ne v4, v5, :cond_24

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v7, :cond_2

    goto/16 :goto_19

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->G:Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {p0, v0}, Lpl/b;->h(Landroid/graphics/RectF;)I

    move-result p1

    and-int/lit8 v0, p1, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    cmpl-float v0, p3, v4

    if-lez v0, :cond_6

    :goto_1
    move p3, v4

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_6

    cmpg-float v0, p3, v4

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_7

    cmpl-float p1, p4, v4

    if-lez p1, :cond_8

    :goto_3
    move p4, v4

    goto :goto_4

    :cond_7
    and-int/2addr p1, v2

    if-eqz p1, :cond_8

    cmpg-float p1, p4, v4

    if-gez p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->D:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mReusePoint1: pt:x "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    neg-float p3, p3

    neg-float p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p3, :cond_9

    iget-object p3, p3, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_5

    :cond_9
    move-object p3, v3

    :goto_5
    if-eqz p3, :cond_1d

    iget-object p3, p0, Lpl/b;->m:Lpl/a;

    iget-object p3, p3, Lpl/a;->a:Landroid/graphics/RectF;

    const-string p4, "mDisplayRect"

    invoke-static {p3, p4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p4, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v5, p4, v4

    const v6, 0x3f4ccccd    # 0.8f

    if-lez v5, :cond_e

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_6

    :cond_a
    move-object v5, v3

    :goto_6
    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr p4, v5

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_7

    :cond_b
    move-object v5, v3

    :goto_7
    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    sub-float/2addr p4, v5

    iget v5, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p4, v5

    if-lez p4, :cond_e

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p4, :cond_c

    iget-object p4, p4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_8

    :cond_c
    move-object p4, v3

    :goto_8
    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p4, p4, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    sub-float/2addr v5, p4

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p4, :cond_d

    iget-object p4, p4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_9

    :cond_d
    move-object p4, v3

    :goto_9
    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v6

    add-float/2addr p4, v5

    iput p4, p1, Landroid/graphics/PointF;->x:F

    :cond_e
    iget p4, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, p4, v4

    if-gez v5, :cond_13

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_a

    :cond_f
    move-object v5, v3

    :goto_a
    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr p4, v5

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_b

    :cond_10
    move-object v5, v3

    :goto_b
    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    add-float/2addr v5, p4

    iget p4, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, p4

    if-gez v5, :cond_13

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_c

    :cond_11
    move-object v5, v3

    :goto_c
    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr p4, v5

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_d

    :cond_12
    move-object v5, v3

    :goto_d
    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    sub-float/2addr p4, v5

    iput p4, p1, Landroid/graphics/PointF;->x:F

    :cond_13
    iget p4, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v5, p4, v4

    if-lez v5, :cond_18

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_e

    :cond_14
    move-object v5, v3

    :goto_e
    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr p4, v5

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_f

    :cond_15
    move-object v5, v3

    :goto_f
    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    sub-float/2addr p4, v5

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p4, p4, v5

    if-lez p4, :cond_18

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p4, :cond_16

    iget-object p4, p4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_10

    :cond_16
    move-object p4, v3

    :goto_10
    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    sub-float/2addr v5, p4

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p4, :cond_17

    iget-object p4, p4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_11

    :cond_17
    move-object p4, v3

    :goto_11
    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v6

    add-float/2addr p4, v5

    iput p4, p1, Landroid/graphics/PointF;->y:F

    :cond_18
    iget p4, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v4, p4, v4

    if-gez v4, :cond_1d

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_12

    :cond_19
    move-object v4, v3

    :goto_12
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr p4, v4

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_13

    :cond_1a
    move-object v4, v3

    :goto_13
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    add-float/2addr v4, p4

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p4, v4, p3

    if-gez p4, :cond_1d

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p4, :cond_1b

    iget-object p4, p4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_14

    :cond_1b
    move-object p4, v3

    :goto_14
    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p4, :cond_1c

    iget-object p4, p4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    goto :goto_15

    :cond_1c
    move-object p4, v3

    :goto_15
    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v6

    sub-float/2addr p3, p4

    iput p3, p1, Landroid/graphics/PointF;->y:F

    :cond_1d
    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget p4, p1, Landroid/graphics/PointF;->y:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mReusePoint2: pt:x "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p3, :cond_1e

    iget p4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p3, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->m:[F

    const/4 v4, 0x0

    aput p4, v0, v4

    aput p1, v0, v2

    iget-object p1, p3, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object p1, p3, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    aget p3, v0, v4

    aget p4, v0, v2

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->j()V

    :cond_1e
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->C:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    goto :goto_16

    :cond_1f
    move-object p1, v3

    :goto_16
    if-nez p1, :cond_20

    goto :goto_18

    :cond_20
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getNodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz p2, :cond_21

    iput-object v3, p2, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->p:Ll20/d;

    goto :goto_17

    :cond_22
    :goto_18
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz p1, :cond_23

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->a:Z

    if-ne p1, v2, :cond_23

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setOriginItemOperated(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->v()V

    :cond_23
    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setItemOperated(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_19

    :cond_24
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getState()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    move-result-object p3

    sget-object p4, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->f:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    if-eq p3, p4, :cond_28

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ne p2, v7, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getState()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    move-result-object p2

    sget-object p3, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->b:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    if-ne p2, p3, :cond_26

    invoke-virtual {p0, v5}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setState(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;)V

    goto :goto_19

    :cond_26
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->e()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, p2, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->d(FF)I

    move-result p1

    if-eq p1, v6, :cond_27

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->n(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;I)V

    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_28
    :goto_19
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getState()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onScroll  state = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getState()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    move-result-object p1

    sget-object p2, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->f:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    if-ne p1, p2, :cond_2a

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p1, :cond_29

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz p1, :cond_29

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->a:Z

    if-ne p1, v2, :cond_29

    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setOriginItemOperated(Z)V

    :cond_29
    invoke-virtual {p0, v2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setItemOperated(Z)V

    :cond_2a
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 13

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$a;->f:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->A:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->e()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getState()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    move-result-object v2

    sget-object v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    if-ne v2, v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->d(FF)I

    move-result p1

    if-ne p1, v3, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g()Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->a(Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;)V

    iput-boolean v4, p0, Lpl/b;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->n(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getState()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    move-result-object v2

    sget-object v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->d:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    const-string v6, "click"

    const-string v7, "operate"

    const-string v8, "\u5927\u56fe\u9875"

    const-string v9, "entrance_from"

    const-string v10, "tip"

    const/4 v11, 0x1

    if-ne v2, v5, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->b:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v12, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "639.2.23.1.41866"

    invoke-static {v10, p1, v9, v8}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->i()V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->a:Z

    if-ne p1, v11, :cond_2

    invoke-virtual {p0, v11}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setOriginItemOperated(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->v()V

    :cond_2
    invoke-virtual {p0, v11}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setItemOperated(Z)V

    sget-object p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setState(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v11}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->q(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getState()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    move-result-object v2

    sget-object v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    if-ne v2, v5, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->c:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v12, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "639.2.23.1.41865"

    invoke-static {v10, p1, v9, v8}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->a:Z

    if-ne p1, v11, :cond_4

    invoke-virtual {p0, v11}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setOriginItemOperated(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->v()V

    :cond_4
    invoke-virtual {p0, v11}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setItemOperated(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g()Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    :cond_5
    iput-boolean v4, p0, Lpl/b;->o:Z

    sget-object p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->B:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    invoke-virtual {p0, v11}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->q(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getState()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    move-result-object v2

    sget-object v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->e:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    if-ne v2, v4, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->d(FF)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getNodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-ge p1, v1, :cond_b

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "639.2.23.1.41864"

    invoke-static {v10, p1, v9, v8}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0, v11}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setItemOperated(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getMManualMattingLister()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$c;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$c;->b(Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;)Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->m(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getState()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    move-result-object v2

    sget-object v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;->h:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$d;

    if-ne v2, v4, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p1, "639.2.23.1.41916"

    invoke-static {v10, p1, v9, v8}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getMManualMattingLister()Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$c;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz p1, :cond_9

    iget v3, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    :cond_9
    invoke-interface {p0, v3}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$c;->a(I)V

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->d(FF)I

    move-result p1

    if-eq p1, v3, :cond_b

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->n(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;I)V

    :cond_b
    :goto_0
    return-void
.end method
