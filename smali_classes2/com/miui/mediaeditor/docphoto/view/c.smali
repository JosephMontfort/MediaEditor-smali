.class public Lcom/miui/mediaeditor/docphoto/view/c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/docphoto/view/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public final d:Lko0/s;

.field public final e:Lko0/s;

.field public final f:Lko0/s;

.field public final g:Lko0/s;

.field public final h:Lko0/s;

.field public i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Landroid/animation/PropertyValuesHolder;

.field public m:Landroid/animation/PropertyValuesHolder;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Lcom/miui/mediaeditor/docphoto/view/c$a;

.field public final p:Lko0/s;

.field public final q:Lko0/s;

.field public final r:Lko0/s;

.field public final s:Lwt/n;

.field public final x:Lcom/miui/mediaeditor/docphoto/view/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lwt/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwt/i;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->d:Lko0/s;

    new-instance p1, Lwt/j;

    invoke-direct {p1, v0}, Lwt/j;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->e:Lko0/s;

    new-instance p1, Lwt/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->f:Lko0/s;

    new-instance p1, Lwt/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->g:Lko0/s;

    new-instance p1, Lwt/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->h:Lko0/s;

    const-string p1, "rotate"

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->j:Ljava/lang/String;

    const-string p1, "scale"

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->k:Ljava/lang/String;

    new-instance p1, Lsi0/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lsi0/a;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->p:Lko0/s;

    new-instance p1, Lsi0/c;

    invoke-direct {p1, v0}, Lsi0/c;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->q:Lko0/s;

    new-instance p1, Lsi0/f;

    invoke-direct {p1, v0}, Lsi0/f;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->r:Lko0/s;

    new-instance p1, Lwt/n;

    invoke-direct {p1, p0}, Lwt/n;-><init>(Lcom/miui/mediaeditor/docphoto/view/c;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->s:Lwt/n;

    new-instance p1, Lcom/miui/mediaeditor/docphoto/view/c$b;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/docphoto/view/c$b;-><init>(Lcom/miui/mediaeditor/docphoto/view/c;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->x:Lcom/miui/mediaeditor/docphoto/view/c$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getMMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->p:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method private final getMRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->q:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapToCanvas()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapDisplayBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapToCanvas()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapDisplayBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapDisplayBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapDisplayBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/miui/mediaeditor/docphoto/view/c;->b:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-direct {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/miui/mediaeditor/docphoto/view/c;->b:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapToCanvas()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapDisplayBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 9

    iget-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x5a

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    const/16 v3, -0x5a

    :goto_0
    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    iget p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->c:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->c:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->c:I

    sub-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    :goto_1
    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->c:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapDisplayBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-direct {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v1, v4

    cmpl-float v4, p1, v1

    if-lez v4, :cond_5

    move p1, v1

    :cond_5
    new-instance v1, Lcom/miui/mediaeditor/docphoto/view/c$c;

    move-object v4, p0

    check-cast v4, Lwt/b;

    invoke-direct {v1, v4}, Lcom/miui/mediaeditor/docphoto/view/c$c;-><init>(Lwt/b;)V

    iget-object v4, p0, Lcom/miui/mediaeditor/docphoto/view/c;->n:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_6

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    iget-object v6, p0, Lcom/miui/mediaeditor/docphoto/view/c;->j:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/mediaeditor/docphoto/view/c;->l:Landroid/animation/PropertyValuesHolder;

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    iget-object v6, p0, Lcom/miui/mediaeditor/docphoto/view/c;->k:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/mediaeditor/docphoto/view/c;->m:Landroid/animation/PropertyValuesHolder;

    iget-object v5, p0, Lcom/miui/mediaeditor/docphoto/view/c;->s:Lwt/n;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lcom/miui/mediaeditor/docphoto/view/c;->x:Lcom/miui/mediaeditor/docphoto/view/c$b;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lcom/miui/mediaeditor/docphoto/view/c;->n:Landroid/animation/ValueAnimator;

    :cond_6
    iget-object v4, p0, Lcom/miui/mediaeditor/docphoto/view/c;->n:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/miui/mediaeditor/docphoto/view/c;->l:Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    new-array v7, v0, [F

    const/4 v8, 0x0

    aput v8, v7, v6

    aput v3, v7, v2

    invoke-virtual {v5, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    :cond_7
    iget-object v3, p0, Lcom/miui/mediaeditor/docphoto/view/c;->m:Landroid/animation/PropertyValuesHolder;

    if-eqz v3, :cond_8

    new-array v0, v0, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v0, v6

    aput p1, v0, v2

    invoke-virtual {v3, v0}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    :cond_8
    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->l:Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->m:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-boolean v2, p0, Lcom/miui/mediaeditor/docphoto/view/c;->i:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->o:Lcom/miui/mediaeditor/docphoto/view/c$a;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/miui/mediaeditor/docphoto/view/c$a;->c()V

    :cond_9
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getBounds()Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayBounds()Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapDisplayBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getGlobalMatrix()Landroid/graphics/Matrix;
    .locals 0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapToCanvas()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final getMBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getMBitmapBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->e:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getMBitmapDisplayBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getMBitmapToCanvas()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getMCanvasBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getMGlobalMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->r:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getMPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->h:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getRotateDegree()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->c:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapToCanvas()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    cmpl-float v4, v2, v0

    if-lez v4, :cond_0

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int p1, v1

    goto :goto_0

    :cond_0
    mul-float/2addr v3, v2

    div-float/2addr v3, v0

    float-to-int p2, v3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    if-ge v0, v1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    if-ge v2, v1, :cond_5

    move v2, v1

    :cond_5
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMCanvasBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapBounds()Landroid/graphics/RectF;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapBounds()Landroid/graphics/RectF;

    move-result-object p1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setOnRotateListener(Lcom/miui/mediaeditor/docphoto/view/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->o:Lcom/miui/mediaeditor/docphoto/view/c$a;

    return-void
.end method

.method public final setRotateDegree(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->b:I

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/c;->c:I

    return-void
.end method
