.class public final Lb10/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La10/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

.field public b:Lz00/q$e;

.field public c:F

.field public d:F

.field public final e:[F

.field public final f:[F

.field public final synthetic g:Lb10/a;


# direct methods
.method public constructor <init>(Lb10/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/a$a;->g:Lb10/a;

    sget-object p1, Lz00/q$e;->a:Lz00/q$e;

    iput-object p1, p0, Lb10/a$a;->b:Lz00/q$e;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lb10/a$a;->e:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lb10/a$a;->f:[F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lb10/a$a;->g:Lb10/a;

    iget-object v1, v0, Lz00/r;->b:Lz00/q;

    iget-boolean v2, v0, Lb10/a;->c:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lb10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    const-string v3, "MarkDoodleView"

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    iget-object p0, p0, Lb10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    invoke-virtual {v0, p0}, Lz00/r;->l(Lz00/a;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "path is entirely outside image, skip addOperation"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    if-nez p0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lz00/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lz00/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lz00/q;->a0:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_6
    const-string p0, "mCurrentNode \u7c7b\u578b\u51fa\u9519\uff01"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lz00/r;->i()V

    return-void
.end method

.method public final b(Lz00/a;)V
    .locals 0

    return-void
.end method

.method public final e(Lz00/q$e;)V
    .locals 0

    iput-object p1, p0, Lb10/a$a;->b:Lz00/q$e;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(FF)V
    .locals 11

    iget-object v0, p0, Lb10/a$a;->g:Lb10/a;

    iget-object v1, v0, Lz00/r;->b:Lz00/q;

    iget-object v2, p0, Lb10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    new-instance v2, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lb10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    iget-object v4, v0, Lb10/a;->f:Lp20/b;

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lp20/b;

    iget-object v6, v4, Lp20/b;->a:Ljava/lang/String;

    iget v7, v4, Lp20/b;->b:F

    iget v8, v4, Lp20/b;->c:I

    iget v9, v4, Lp20/b;->d:F

    iget-boolean v10, v4, Lp20/b;->e:Z

    invoke-direct/range {v5 .. v10}, Lp20/b;-><init>(Ljava/lang/String;FIFZ)V

    iput-object v5, v2, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->m:Lp20/b;

    const/16 v4, 0x9

    new-array v4, v4, [F

    new-instance v5, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lz00/q;->getDisplayToBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v6, 0x0

    aget v6, v4, v6

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lz00/q;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1}, Lz00/q;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v5}, Ldg/g;->a(Landroid/graphics/Matrix;)F

    move-result v4

    div-float/2addr v6, v4

    const-string v4, "add New Item : scale = %f"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v7, "MarkDoodleView"

    invoke-static {v7, v4, v5}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, v0, Lb10/a;->e:F

    iget-object v5, v0, Lz00/r;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v6

    iput v4, v2, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->g:F

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->m:Lp20/b;

    invoke-virtual {v5}, Lp20/b;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->n:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    iget v4, v0, Lb10/a;->e:F

    iput v4, v2, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->i:F

    iget v4, v0, Lb10/a;->g:I

    iput v4, v2, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->h:I

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Lz00/q;->e(Lz00/a;)V

    :goto_0
    iput-boolean v3, v0, Lb10/a;->c:Z

    :cond_2
    iget-object p0, p0, Lb10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->f:Z

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->i(FF)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->i(FF)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lb10/a$a;->g:Lb10/a;

    iget-object v1, v0, Lz00/r;->b:Lz00/q;

    iget-object v2, p0, Lb10/a$a;->e:[F

    invoke-virtual {v1, p1, v2}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    const/4 p1, 0x0

    aget v1, v2, p1

    iput v1, p0, Lb10/a$a;->c:F

    const/4 v1, 0x1

    aget v1, v2, v1

    iput v1, p0, Lb10/a$a;->d:F

    const/4 v1, 0x0

    iput-object v1, p0, Lb10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    iput-boolean p1, v0, Lb10/a;->c:Z

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    iget-object p1, p0, Lb10/a$a;->b:Lz00/q$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p3, p0, Lb10/a$a;->g:Lb10/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    if-nez p1, :cond_1

    iget p1, p0, Lb10/a$a;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p4, p0, Lb10/a$a;->d:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const-string v0, "MarkDoodleView"

    const-string v1, "generateDoodle from down XY (%f,%f)"

    invoke-static {v0, v1, p1, p4}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lb10/a$a;->c:F

    iget p4, p0, Lb10/a$a;->d:F

    invoke-virtual {p0, p1, p4}, Lb10/a$a;->g(FF)V

    :cond_1
    iget-object p1, p3, Lz00/r;->b:Lz00/q;

    iget-object p4, p0, Lb10/a$a;->f:[F

    invoke-virtual {p1, p2, p4}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    aget p1, p4, p1

    aget p2, p4, p2

    invoke-virtual {p0, p1, p2}, Lb10/a$a;->g(FF)V

    :cond_2
    :goto_0
    invoke-virtual {p3}, Lz00/r;->i()V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object p1, p0, Lb10/a$a;->g:Lb10/a;

    iget-object p1, p1, Lz00/r;->b:Lz00/q;

    const-string v0, "onSingleTapUp"

    const-string v1, "MarkDoodleView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb10/a$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object p1

    iget v0, p0, Lb10/a$a;->c:F

    iget v2, p0, Lb10/a$a;->d:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lb10/a$a;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v0, p0, Lb10/a$a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "onSingleTapUp generateDoodle from down XY (%f,%f)"

    invoke-static {v1, v2, p1, v0}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lb10/a$a;->c:F

    iget v0, p0, Lb10/a$a;->d:F

    invoke-virtual {p0, p1, v0}, Lb10/a$a;->g(FF)V

    :cond_0
    return-void
.end method
