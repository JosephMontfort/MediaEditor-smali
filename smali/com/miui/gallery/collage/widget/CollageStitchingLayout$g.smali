.class public final Lcom/miui/gallery/collage/widget/CollageStitchingLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$g;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$g;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p0, p2, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;FZ)V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->h:Landroid/graphics/Matrix;

    iget-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-float p2, p4

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->g:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->a(F)V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;FZ)V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->h:Landroid/graphics/Matrix;

    iget-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    if-nez p2, :cond_2

    :goto_0
    return v2

    :cond_2
    neg-float p2, p3

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->g:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->a(F)V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
