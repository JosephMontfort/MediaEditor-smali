.class public final La80/n;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La80/n$a;
    }
.end annotation


# instance fields
.field public final d:J

.field public e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Paint;

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/Animator$AnimatorListener;

.field public final m:Landroid/graphics/Paint;

.field public final n:[La80/n$a;

.field public final o:Ljava/util/Random;

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, La80/n;->d:J

    const/16 p1, 0x64

    new-array v0, p1, [La80/n$a;

    iput-object v0, p0, La80/n;->n:[La80/n$a;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, La80/n;->o:Ljava/util/Random;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object v0, p0, La80/n;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const v3, -0x7f000001

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, La80/n;->m:Landroid/graphics/Paint;

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v0, p0, La80/n;->n:[La80/n$a;

    new-instance v3, La80/n$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    iput v4, v3, La80/n$a;->c:F

    const v4, 0x3e99999a    # 0.3f

    iput v4, v3, La80/n$a;->d:F

    const/high16 v4, 0x40400000    # 3.0f

    iput v4, v3, La80/n$a;->e:F

    const v4, 0x3f19999a    # 0.6f

    iput v4, v3, La80/n$a;->f:F

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, La80/n;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La80/n;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, La80/n;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, La80/n;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    move-object v0, v1

    iget-object v1, p0, La80/n;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget v3, p0, La80/n;->h:F

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-boolean p1, p0, La80/n;->p:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, La80/n;->m:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    iget-object v1, p0, La80/n;->n:[La80/n$a;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_6

    aget-object v6, v1, v4

    if-eqz v6, :cond_5

    iget v7, v6, La80/n$a;->a:I

    if-nez v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, p0, La80/n;->o:Ljava/util/Random;

    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    iput v7, v6, La80/n$a;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    iput v7, v6, La80/n$a;->b:I

    :cond_2
    iget v7, v6, La80/n$a;->d:F

    iget-boolean v8, v6, La80/n$a;->g:Z

    if-eqz v8, :cond_3

    iget v8, v6, La80/n$a;->c:F

    add-float/2addr v8, v7

    iput v8, v6, La80/n$a;->c:F

    iget v7, v6, La80/n$a;->e:F

    cmpl-float v8, v8, v7

    if-lez v8, :cond_4

    iput v7, v6, La80/n$a;->c:F

    iput-boolean v3, v6, La80/n$a;->g:Z

    goto :goto_2

    :cond_3
    iget v8, v6, La80/n$a;->c:F

    sub-float/2addr v8, v7

    iput v8, v6, La80/n$a;->c:F

    iget v7, v6, La80/n$a;->f:F

    cmpg-float v8, v8, v7

    if-gez v8, :cond_4

    iput v7, v6, La80/n$a;->c:F

    const/4 v7, 0x1

    iput-boolean v7, v6, La80/n$a;->g:Z

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    iget v7, v6, La80/n$a;->a:I

    int-to-float v7, v7

    iget v8, v6, La80/n$a;->b:I

    int-to-float v8, v8

    iget v6, v6, La80/n$a;->c:F

    invoke-virtual {v0, v7, v8, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x14

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p3, 0x0

    iput p3, p0, La80/n;->h:F

    int-to-float p2, p2

    iput p2, p0, La80/n;->i:F

    int-to-float p1, p1

    iput p1, p0, La80/n;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080d8d

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, La80/n;->j:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const-string v3, ", originalBitmap isRecycled:"

    const-string v4, ",originalBitmap.width:"

    const-string v5, "originalBitmap is null:"

    invoke-static {v5, v3, p1, p2, v4}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",originalBitmap.height:"

    const-string v3, ", right = "

    invoke-static {p1, p4, p2, v0, v3}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScanningImageView"

    invoke-static {p2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lez p1, :cond_5

    iget p1, p0, La80/n;->j:F

    cmpl-float p2, p1, p3

    if-lez p2, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-lez p2, :cond_4

    cmpg-float p2, p1, p3

    if-gtz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float p2, v4

    div-float/2addr p1, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p3, v5

    mul-float/2addr p3, p1

    float-to-int p3, p3

    const-string p4, "BitmapManager"

    if-lez p2, :cond_3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "createScaledBitmapByWidth Create scaled bitmap failed"

    invoke-static {p4, p2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "createScaledBitmapByWidth Scaled dimensions invalid: "

    const-string v0, " x "

    invoke-static {p2, p1, p3, v0, p4}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iput-object v1, p0, La80/n;->e:Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method

.method public final setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, La80/n;->l:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public final setDrawCurtain(Z)V
    .locals 0

    iput-boolean p1, p0, La80/n;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setDrawStars(Z)V
    .locals 0

    iput-boolean p1, p0, La80/n;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
