.class public final Lc10/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La10/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:[F

.field public b:Lc10/c;

.field public final synthetic c:Lc10/a;


# direct methods
.method public constructor <init>(Lc10/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10/a$b;->c:Lc10/a;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lc10/a$b;->a:[F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc10/a$b;->c:Lc10/a;

    iget-boolean v1, v0, Lc10/a;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc10/a$b;->b:Lc10/c;

    invoke-virtual {v0, p0}, Lz00/r;->l(Lz00/a;)V

    :cond_0
    return-void
.end method

.method public final b(Lz00/a;)V
    .locals 0

    return-void
.end method

.method public final e(Lz00/q$e;)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(FF)V
    .locals 7

    iget-object v0, p0, Lc10/a$b;->b:Lc10/c;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lc10/c;

    invoke-direct {v0}, Lc10/c;-><init>()V

    iput-object v0, p0, Lc10/a$b;->b:Lc10/c;

    iget-object v2, p0, Lc10/a$b;->c:Lc10/a;

    iget-object v3, v2, Lz00/r;->b:Lz00/q;

    iget-object v4, v2, Lc10/a;->e:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    if-nez v4, :cond_0

    const-string v0, "MarkMosaicView_"

    const-string v3, "addNew MosaicNode error: shader holder is null"

    invoke-static {v0, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x9

    new-array v4, v4, [F

    new-instance v5, Landroid/graphics/Matrix;

    invoke-virtual {v3}, Lz00/q;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Lz00/q;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-static {v5}, Ldg/g;->a(Landroid/graphics/Matrix;)F

    move-result v4

    iget v5, v2, Lc10/a;->h:F

    iget-object v6, v2, Lz00/r;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v4

    iget-object v4, v0, Lc10/b;->f:Landroid/graphics/Matrix;

    invoke-static {v4}, Ldg/g;->a(Landroid/graphics/Matrix;)F

    move-result v4

    div-float/2addr v5, v4

    iput v5, v0, Lc10/c;->l:F

    iget-object v4, v0, Lc10/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v4, v2, Lc10/a;->h:F

    iput v4, v0, Lc10/b;->g:F

    iget-object v4, v2, Lc10/a;->e:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;->a:Landroid/graphics/BitmapShader;

    iget-object v5, v0, Lc10/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v2, Lc10/a;->e:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;->b:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lc10/c;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lz00/q;->e(Lz00/a;)V

    :goto_0
    iput-boolean v1, v2, Lc10/a;->j:Z

    :cond_1
    iget-object p0, p0, Lc10/a$b;->b:Lc10/c;

    iget-boolean v0, p0, Lc10/b;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc10/b;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v1, p0, Lc10/b;->e:Z

    invoke-virtual {p0, p1, p2}, Lc10/c;->i(FF)V

    return-void

    :cond_2
    iget-object v0, p0, Lc10/b;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, p1, p2}, Lc10/c;->i(FF)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc10/a$b;->b:Lc10/c;

    iget-object p0, p0, Lc10/a$b;->c:Lc10/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc10/a;->j:Z

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
    .locals 4

    iget-object p3, p0, Lc10/a$b;->c:Lc10/a;

    iget-object p4, p3, Lz00/r;->b:Lz00/q;

    iget-boolean v0, p3, Lc10/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc10/a$b;->b:Lc10/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lc10/a$b;->a:[F

    if-nez v0, :cond_1

    invoke-virtual {p4, p1, v3}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    aget p1, v3, v1

    aget v0, v3, v2

    invoke-virtual {p0, p1, v0}, Lc10/a$b;->g(FF)V

    :cond_1
    invoke-virtual {p4, p2, v3}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_2

    aget p1, v3, v1

    aget p2, v3, v2

    invoke-virtual {p0, p1, p2}, Lc10/a$b;->g(FF)V

    :cond_2
    invoke-virtual {p3}, Lz00/r;->i()V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lc10/a$b;->c:Lc10/a;

    iget-object v0, v0, Lz00/r;->b:Lz00/q;

    iget-object v1, p0, Lc10/a$b;->b:Lc10/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc10/a$b;->a:[F

    invoke-virtual {v0, p1, v1}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    invoke-virtual {v0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object p1

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v4, v1, v3

    invoke-virtual {p1, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    aget p1, v1, v0

    aget v0, v1, v3

    invoke-virtual {p0, p1, v0}, Lc10/a$b;->g(FF)V

    :cond_0
    return-void
.end method
