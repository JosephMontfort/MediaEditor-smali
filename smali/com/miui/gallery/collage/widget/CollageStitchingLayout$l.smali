.class public final Lcom/miui/gallery/collage/widget/CollageStitchingLayout$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$l;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    return-void
.end method


# virtual methods
.method public final b(Lpl/e;)Z
    .locals 6

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$l;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->x:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lpl/e;->a()F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->I:F

    iget v4, p1, Lpl/e;->g:F

    iget v5, p1, Lpl/e;->h:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->J:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->P:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lxi/e0;->a:I

    sget v1, Lxi/e0;->j:I

    invoke-static {p1, v0, v1}, Lxi/e0;->b(Landroid/view/View;II)V

    iput-boolean v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a0:Z

    return v5

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->O:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lxi/e0;->a:I

    sget v1, Lxi/e0;->j:I

    invoke-static {p1, v0, v1}, Lxi/e0;->b(Landroid/view/View;II)V

    iput-boolean v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a0:Z

    :cond_1
    return v5

    :cond_2
    iput-boolean v5, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->a0:Z

    iget-boolean v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->G:F

    iget p1, p1, Lpl/e;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->H:F

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->H:F

    iget p1, p1, Lpl/e;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->G:F

    :goto_0
    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->J:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->I:F

    mul-float/2addr p1, p1

    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->G:F

    iget v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->H:F

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_4
    iput-boolean v5, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->V:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onScale "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "scrollY:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mScaleFocusX:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->G:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mScaleFocusY:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->H:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CollageStitchingLayout"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return v4
.end method

.method public final d(Lpl/e;)V
    .locals 1

    const-string p1, "CollageStitchingLayout"

    const-string v0, "onScaleEnd"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m0:I

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$l;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->V:Z

    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
