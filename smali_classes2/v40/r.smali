.class public final Lv40/r;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv40/o;


# direct methods
.method public constructor <init>(Lv40/o;)V
    .locals 0

    iput-object p1, p0, Lv40/r;->a:Lv40/o;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-object p0, p0, Lv40/r;->a:Lv40/o;

    iget-object v0, p0, Lv40/o;->K:Lpl/a;

    const-string v1, "detector"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    iget-object v2, v0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v5, v0, Lpl/a;->t:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    iget-boolean p1, p0, Lv40/o;->x:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lxi/e0;->a:I

    sget v1, Lxi/e0;->j:I

    invoke-static {p1, v0, v1}, Lxi/e0;->b(Landroid/view/View;II)V

    iput-boolean v3, p0, Lv40/o;->x:Z

    return v4

    :cond_0
    iput-boolean v4, p0, Lv40/o;->x:Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v5, v0, Lpl/a;->u:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    iget-boolean p1, p0, Lv40/o;->x:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lxi/e0;->a:I

    sget v1, Lxi/e0;->j:I

    invoke-static {p1, v0, v1}, Lxi/e0;->b(Landroid/view/View;II)V

    iput-boolean v3, p0, Lv40/o;->x:Z

    :cond_2
    return v4

    :cond_3
    iput-boolean v4, p0, Lv40/o;->x:Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v2, v0, Lpl/a;->k:Landroid/graphics/Matrix;

    mul-float/2addr v1, v1

    invoke-virtual {v2, v1, v1, p0, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput p0, v0, Lpl/a;->p:F

    iput p1, v0, Lpl/a;->q:F

    invoke-virtual {v0}, Lpl/a;->d()V

    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv40/r;->a:Lv40/o;

    sget-object p1, Lv40/o$b;->b:Lv40/o$b;

    iput-object p1, p0, Lv40/o;->E:Lv40/o$b;

    const/4 p0, 0x1

    return p0
.end method
